    	if (loopVariables.Autostomp == false) then
					loopVariables.Autostomp = true
				else
					loopVariables.Autostomp = false
				end

				while true do
					wait()
					if loopVariables.Autostomp == true then
						game.ReplicatedStorage.MainEvent:FireServer("Stomp")
					end
				end
