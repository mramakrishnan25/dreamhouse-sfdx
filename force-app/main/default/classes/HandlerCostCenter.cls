public with sharing class HandlerCostCenter implements BotHandler {
    Integer i = 25;
    /*Code Change*/
    
    public BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent) {
        return new BotResponse(new BotMessage('Bot', 'Your cost center is 21852'));
    }
    
}