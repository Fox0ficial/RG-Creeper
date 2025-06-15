--[[
Nome da criatura
Descrição
Som

Atributos:
Vida
Força
Agilidade

Habilidades:
Explosão
Furtividade
Camuflagem em ambientes verdes


------------------------------------------
|                   Foto:                |
|  Creeper             🟩🟩🟩🟩🟩🟩🟩🟩 |
|  Adora Explodir casa 🟩⬛⬛🟩🟩⬛⬛🟩 |
|  CPF: xxx.xxx.xxx-xx 🟩⬛⬛🟩🟩⬛⬛🟩 |
|                      🟩🟩🟩⬛⬛🟩🟩🟩 |
|  Som: Tssss          🟩🟩🟩⬛⬛🟩🟩🟩 |
|                      🟩🟩⬛⬛⬛⬛🟩🟩 |
|  Atributos:          🟩🟩⬛🟩🟩⬛🟩🟩 |
|     Vida: ########    🟩🟩🟩🟩🟩🟩🟩🟩 |
|     Força: ########                    |
|     Agilidade: ########                |
|                                        |
------------------------------------------


]]

--Informações Pessoais

local Name = "Creeper"
local Description = "Adora Explodir casa"
local Sound = "Tssss"
local CPF = "xxx.xxx.xxx-xx"

-- Atributos

local Health = 3
local Strengh = 5
local Agility = 1

-- função de barra dos atributos
local function GetProgressBar(attributes)
    local fullChar = "⬜"
    local emptyChar = "⬛"
    
     local result = ""
     for i = 1, 5, 1 do
        if i <= attributes then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
     end
     return result
end

-- Print Do RG

print("------------------------------------------")
print("|                   Foto:                |")
print("|  ".. Name.. "             🟩🟩🟩🟩🟩🟩🟩🟩  |")
print("|  CPF: ".. CPF.." 🟩⬛⬛🟩🟩⬛⬛🟩  |")
print("|  ".. Description.." 🟩⬛⬛🟩🟩⬛⬛🟩  |")
print("|                      🟩🟩🟩⬛⬛🟩🟩🟩  |")
print("|  Som: ".. Sound.."          🟩🟩🟩⬛⬛🟩🟩🟩  |")
print("|                      🟩🟩⬛⬛⬛⬛🟩🟩  |")
print("|  Atributos:          🟩🟩⬛🟩🟩⬛🟩🟩  |")
print("|     Vida: ".. GetProgressBar(Health).." 🟩🟩🟩🟩🟩🟩🟩🟩  |")
print("|    Força: ".. GetProgressBar(Strengh).."                   |")
print("|Agilidade: ".. GetProgressBar(Agility).."                   |")
print("|                                        |")
print("------------------------------------------")
