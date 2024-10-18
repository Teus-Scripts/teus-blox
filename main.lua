-- Configuração
local mensagem = ".GG/TEUSCOMMUNITY"
local tempo = 30 -- segundos

-- Função para enviar mensagem
local function enviarMensagem()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(mensagem, "All")
end

-- Loop para enviar mensagem a cada 30 segundos
while true do
    wait(tempo)
    enviarMensagem()
end
