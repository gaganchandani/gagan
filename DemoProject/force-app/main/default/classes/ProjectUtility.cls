public class ProjectUtility {
    public static void printProjectDetails(List<Project__c> projects) {
        for(Project__c p : projects) {
            System.debug('Project: ' + p.Name + ', Budget: ' + p.Budget__c);
        }
    }
}