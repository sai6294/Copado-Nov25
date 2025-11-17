<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Welcome_Alert</fullName>
        <description>Welcome Alert</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SupportSelfServiceResetPassword</template>
    </alerts>
    <rules>
        <fullName>Send Welcome Email</fullName>
        <actions>
            <name>Welcome_Alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>My_Account__c.CreatedById</field>
            <operation>notEqual</operation>
            <value>Null</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
