/**
* ─────────────────────────────────────────────────────────────────────────────────────────────────┐
* One or two sentence summary of this class.
*
* Additional information about this class should be added here, if available. Add a single line
* break between the summary and the additional info.  Use as many lines as necessary.
* ──────────────────────────────────────────────────────────────────────────────────────────────────
* @author         Wilson
* @version        1.0
* @created        YYYY-MM-DD
* @systemLayer    Invocation | Service | Utility | Selector | Domain | Test
* ──────────────────────────────────────────────────────────────────────────────────────────────────
* @changes
* vX.X            Wilson
* YYYY-MM-DD      Explanation of the change.  Multiple lines can be used to explain the change, but
*                 each line should be indented till left aligned with the previous description text.
*
* vX.X            Wilson
* YYYY-MM-DD      Each change to this file should be documented by incrementing the version number,
*                 and adding a new entry to this @changes list. Note that there is a single blank
*                 line between each @changes entry.
* ─────────────────────────────────────────────────────────────────────────────────────────────────┘
*/
public with sharing class MyClass {
    public MyClass() {
        sayHello('Mckinsey BDA BU');
        sayHello('Wilson');
        sayHello('Github');
    }

    /*********************************************************************************************************
     * @name			sayHello
     * @author			sf-wilson <itsme_web@sina.com>
     * @created			07 / 07 / 2020
     * @description		Description of your code
     * @param			String name : name string
     * @return			void
    **********************************************************************************************************/
    public static void sayHello(String name) {
        System.debug('Hello, ' + name + '!');
    }
}