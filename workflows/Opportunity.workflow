<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>test</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Opportunity.Amount</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
