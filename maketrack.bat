@echo F | xcopy /y "C:\Files\rct-corkscrew-roller-coaster\track\materials.mtl" "C:\Files\rct-corkscrew-roller-coaster\track\track.mtl"
@echo F | xcopy /y "C:\Files\rct-corkscrew-roller-coaster\track\materials.mtl" "C:\Files\rct-corkscrew-roller-coaster\track\tie.mtl"
c:/files/rctgen/build/release/maketrack c:/files/rct-corkscrew-roller-coaster/track/track.json
@echo F | xcopy /s /y "C:\Files\rct-corkscrew-roller-coaster\track\track\corkscrew\" "C:\Files\OpenRCT2\resources\g2\track\corkscrew\"  > nul
C:\Files\sprite-updater\target\debug\sprite-updater update C:\Files\rct-corkscrew-roller-coaster\track\sprites.json C:\Files\OpenRCT2\resources\g2\sprites.json