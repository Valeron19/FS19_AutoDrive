--
-- Mod: AutoDrive
--
-- Author: Stephan
-- Email: Stephan910@web.de
-- Date: 02.02.2019
-- Version: 1.0.0.0

-- #############################################################################

source(Utils.getFilename("scripts/AutoDrive.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Sync.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Specialization.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Hud.lua", g_currentModDirectory))

source(Utils.getFilename("scripts/HudElements/GenericHudElement.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/HudElements/HudButton.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/HudElements/HudIcon.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/HudElements/HudSpeedmeter.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/HudElements/PullDownList.lua", g_currentModDirectory))

source(Utils.getFilename("scripts/Events/GroupsEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/UserDataEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/UpdateSettingsEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/RenameDriverEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/UserConnectedEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/ExperimentalFeaturesEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/MessageEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/InputEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/HudInputEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/StartStopEvent.lua", g_currentModDirectory))

source(Utils.getFilename("scripts/Events/Graph/CreateMapMarkerEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/Graph/DeleteMapMarkerEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/Graph/RenameMapMarkerEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/Graph/ChangeMapMarkerGroupEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/Graph/ToggleConnectionEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/Graph/DeleteWayPointEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/Graph/CreateWayPointEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/Graph/RecordWayPointEvent.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Events/Graph/MoveWayPointEvent.lua", g_currentModDirectory))

source(Utils.getFilename("scripts/Utils/AutoDriveTON.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Utils/TrailerUtil.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Utils/UtilFuncs.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Utils/Queue.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Utils/Buffer.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Utils/FlaggedTable.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Utils/CollisionDetectionUtils.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Utils/PathFinderUtils.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Utils/AutoDriveUtilFuncs.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Utils/EventUtil.lua", g_currentModDirectory))

source(Utils.getFilename("scripts/Manager/RoutesManager.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Manager/DrawingManager.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Manager/MessagesManager.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Manager/GraphManager.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Manager/TriggerManager.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Manager/HarvestManager.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Manager/InputManager.lua", g_currentModDirectory))

source(Utils.getFilename("scripts/Tasks/AbstractTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/DriveToDestinationTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/StopAndDisableADTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/UnloadAtDestinationTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/LoadAtDestinationTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/RestartADTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/UnloadBGATask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/DriveToVehicleTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/EmptyHarvesterTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/WaitForCallTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/ClearCropTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/CatchCombinePipeTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/FollowCombineTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/RefuelTask.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Tasks/ExitFieldTask.lua", g_currentModDirectory))

source(Utils.getFilename("scripts/Modules/DrivePathModule.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modules/CollisionDetectionModule.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modules/SpecialDrivingModule.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modules/TaskModule.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modules/TrailerModule.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modules/PathFinderModule.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modules/StateModule.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modules/RecordingModule.lua", g_currentModDirectory))

source(Utils.getFilename("scripts/Modes/AbstractMode.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modes/DriveToMode.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modes/UnloadAtMode.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modes/PickupAndDeliverMode.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modes/LoadMode.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modes/BGAMode.lua", g_currentModDirectory))
source(Utils.getFilename("scripts/Modes/CombineUnloaderMode.lua", g_currentModDirectory))

AutoDriveRegister = {}
AutoDriveRegister.version = g_modManager:getModByName(g_currentModName).version

if g_specializationManager:getSpecializationByName("AutoDrive") == nil then
	g_specializationManager:addSpecialization("AutoDrive", "AutoDrive", Utils.getFilename("scripts/AutoDrive.lua", g_currentModDirectory), nil)

	if AutoDrive == nil then
		g_logManager:error("[AutoDrive] Unable to add specialization 'AutoDrive'")
		return
	end

	local ADSpecName = g_currentModName .. ".AutoDrive"

	for vehicleType, typeDef in pairs(g_vehicleTypeManager.vehicleTypes) do
		if typeDef ~= nil and vehicleType ~= "locomotive" then
			if AutoDrive.prerequisitesPresent(typeDef.specializations) then
				g_logManager:info('[AutoDrive] Attached to vehicleType "%s"', vehicleType)
				if typeDef.specializationsByName["AutoDrive"] == nil then
					g_vehicleTypeManager:addSpecialization(vehicleType, ADSpecName)
					typeDef.hasADSpec = true
				end
			end
		end
	end
end

-- We need this for network debug functions
EventIds.eventIdToName = {}

for eName, eId in pairs(EventIds) do
	if string.sub(eName, 1, 6) == "EVENT_" then
		EventIds.eventIdToName[eId] = eName
	end
end

function AutoDriveRegister:loadMap(name)
	g_logManager:info("[AutoDrive] Loaded mod version %s (by Stephan). Full version number: %s", self.version, AutoDrive.version)
end

function AutoDriveRegister:deleteMap()
end

function AutoDriveRegister:keyEvent(unicode, sym, modifier, isDown)
end

function AutoDriveRegister:mouseEvent(posX, posY, isDown, isUp, button)
end

function AutoDriveRegister:update(dt)
end

function AutoDriveRegister:draw()
end

--Knowledge to register translations in l10n space and to use the helpLineManager taken from the Seasons mod (Thank you!)
function AutoDriveRegister.onMissionWillLoad(i18n)
	AutoDriveRegister.addModTranslations(i18n)
end

function AutoDriveValidateVehicleTypes(vehicleTypeManager)
	AutoDriveRegister.onMissionWillLoad(g_i18n)
end

---Copy our translations to global space.
function AutoDriveRegister.addModTranslations(i18n)
	-- We can copy all our translations to the global table because we prefix everything with ad_ or have unique names with 'AD' in it.
	-- The mod-based l10n lookup only really works for vehicles, not UI and script mods.
	local global = getfenv(0).g_i18n.texts

	for key, text in pairs(i18n.texts) do
		global[key] = text
	end
end

function AutoDriveLoadedMission(mission, superFunc, node)
	superFunc(mission, node)

	if mission.cancelLoading then
		return
	end

	g_deferredLoadingManager:addTask(
		function()
			AutoDriveOnMissionLoaded(mission)
		end
	)
end

function AutoDriveOnMissionLoaded(mission)
	--print("On mission loaded called for AutoDrive")
	g_helpLineManager:loadFromXML(Utils.getFilename("helpLine.xml", AutoDrive.directory))
end

Mission00.loadMission00Finished = Utils.overwrittenFunction(Mission00.loadMission00Finished, AutoDriveLoadedMission)
VehicleTypeManager.validateVehicleTypes = Utils.prependedFunction(VehicleTypeManager.validateVehicleTypes, AutoDriveValidateVehicleTypes)

addModEventListener(AutoDriveRegister)
