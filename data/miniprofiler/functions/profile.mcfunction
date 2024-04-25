scoreboard objectives remove EntityCounts
scoreboard objectives add EntityCounts dummy "Entity Counts:"
scoreboard objectives setdisplay sidebar EntityCounts
scoreboard objectives remove MiniProfilerState
scoreboard objectives add MiniProfilerState dummy "Mini Profiler State"
scoreboard players set <Global> MiniProfilerState 1
scoreboard objectives remove RefreshTimer
scoreboard objectives add RefreshTimer dummy "Refresh Timer"