---@meta

---@class CoreGameStateInEditorStartSimulation.StartSimulation : CoreGameStateLoadingGame.LoadingGame
---@field super CoreGameStateLoadingGame.LoadingGame
---@field new fun(self, ...) : CoreGameStateInEditorStartSimulation.StartSimulation
StartSimulation = {}

---@return unknown
function StartSimulation:transition() end

