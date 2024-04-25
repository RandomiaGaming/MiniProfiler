scoreboard players remove <Global> RefreshTimer 1
execute if score <Global> MiniProfilerState matches 1 run execute if score <Global> RefreshTimer matches ..0 run function miniprofiler:profiletick
execute if score <Global> MiniProfilerState matches 2 run execute if score <Global> RefreshTimer matches ..0 run function miniprofiler:profiledetailedtick
execute if score <Global> MiniProfilerState matches 3 run execute if score <Global> RefreshTimer matches ..0 run function miniprofiler:profileoverworldtick
execute if score <Global> MiniProfilerState matches 4 run execute if score <Global> RefreshTimer matches ..0 run function miniprofiler:profilenethertick
execute if score <Global> MiniProfilerState matches 5 run execute if score <Global> RefreshTimer matches ..0 run function miniprofiler:profileendtick
execute if score <Global> RefreshTimer matches ..0 run scoreboard players set <Global> RefreshTimer 20