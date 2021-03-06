<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.structureAndLayout.structure)" version="8">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.structureAndLayout.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1694060945597180898">
      <property name="name" nameId="tpck.1169194664001" value="GameStructure" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1694060945597180899">
      <property name="name" nameId="tpck.1169194664001" value="Room" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1694060945597180902">
      <property name="name" nameId="tpck.1169194664001" value="Door" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1694060945597185407">
      <property name="name" nameId="tpck.1169194664001" value="IGameStructureContent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1694060945597187295">
      <property name="name" nameId="tpck.1169194664001" value="RoomLayout" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1694060945597414337">
      <property name="name" nameId="tpck.1169194664001" value="ILayoutElement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1694060945597414339">
      <property name="name" nameId="tpck.1169194664001" value="Block" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1694060945597423565">
      <property name="name" nameId="tpck.1169194664001" value="Line" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2790106256483794285">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <property name="name" nameId="tpck.1169194664001" value="Item" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2790106256483804706">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <property name="name" nameId="tpck.1169194664001" value="Action" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2790106256483804710" resolveInfo="ItemCharacteristic" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2790106256483804708">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <property name="name" nameId="tpck.1169194664001" value="Property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2790106256483804710" resolveInfo="ItemCharacteristic" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2790106256483804710">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <property name="name" nameId="tpck.1169194664001" value="ItemCharacteristic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2790106256484048721">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="EmptyGSC" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2790106256484074604">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractBehavior" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181329841236186414">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <property name="name" nameId="tpck.1169194664001" value="ItemInstance" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9051107737456882700">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
      <property name="name" nameId="tpck.1169194664001" value="RoomType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9051107737456901638">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyInit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9051107737456901641">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <property name="name" nameId="tpck.1169194664001" value="Value" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9051107737456929070">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <property name="name" nameId="tpck.1169194664001" value="RoomRefValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9051107737456901641" resolveInfo="Value" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9051107737456989805">
      <property name="name" nameId="tpck.1169194664001" value="ItemType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9051107737457043753">
      <property name="name" nameId="tpck.1169194664001" value="IGCSType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2782839353310402008">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
      <property name="name" nameId="tpck.1169194664001" value="DoorType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2782839353310589508">
      <property name="name" nameId="tpck.1169194664001" value="Direction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2782839353310615544">
      <property name="name" nameId="tpck.1169194664001" value="DoorOfValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9051107737456901641" resolveInfo="Value" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5710945123077554685">
      <property name="name" nameId="tpck.1169194664001" value="Actor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actors" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2790106256483794285" resolveInfo="Item" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5710945123077563412">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actors" />
      <property name="name" nameId="tpck.1169194664001" value="IActorContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5710945123077607578">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actors" />
      <property name="name" nameId="tpck.1169194664001" value="AIActor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5710945123077554685" resolveInfo="Actor" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5710945123077618075">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actors.events" />
      <property name="name" nameId="tpck.1169194664001" value="Reaction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2790106256483804710" resolveInfo="ItemCharacteristic" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5710945123077618076">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actors.events" />
      <property name="name" nameId="tpck.1169194664001" value="Event" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5710945123077618094">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actors.events" />
      <property name="name" nameId="tpck.1169194664001" value="BuiltInEvent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5710945123077618076" resolveInfo="Event" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5710945123077618096">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actors.events" />
      <property name="name" nameId="tpck.1169194664001" value="RoomEnteredEvent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5710945123077618094" resolveInfo="BuiltInEvent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5710945123077618104">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actors.events" />
      <property name="name" nameId="tpck.1169194664001" value="RoomExitedEvent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5710945123077618094" resolveInfo="BuiltInEvent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5710945123077685992">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2790106256483794285" resolveInfo="Item" />
    </node>
  </roots>
  <root id="1694060945597180898">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1694060945597180901">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1694060945597185407" resolveInfo="IGameStructureContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1694060945597183297">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1694060945597180899">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1694060945597180903">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="northDoor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1694060945597180902" resolveInfo="Door" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1694060945597180904">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="southDoor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1694060945597180902" resolveInfo="Door" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1694060945597180905">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="westDoor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1694060945597180902" resolveInfo="Door" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1694060945597180906">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="eastDour" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1694060945597180902" resolveInfo="Door" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9181329841236194940">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9181329841236186414" resolveInfo="ItemInstance" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1694060945597180900">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9051107737456854944">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1694060945597414337" resolveInfo="ILayoutElement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1694060945597183267">
      <property name="value" nameId="tpce.1105725733873" value="r" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1694060945597180902">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1694060945597180910">
      <property name="value" nameId="tpce.1105725733873" value="d" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1694060945597185407" />
  <root id="1694060945597187295">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1694060945597396975">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1694060945597423565" resolveInfo="Line" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1694060945597187308">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="structure" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1694060945597180898" resolveInfo="GameStructure" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1694060945597187296">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1694060945597414337" />
  <root id="1694060945597414339">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1694060945597414340">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1694060945597414337" resolveInfo="ILayoutElement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1694060945597414456">
      <property name="value" nameId="tpce.1105725733873" value="#" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1694060945597423565">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1694060945597423566">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1694060945597414337" resolveInfo="ILayoutElement" />
    </node>
  </root>
  <root id="2790106256483794285">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2790106256483804722">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="characteristics" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2790106256483804710" resolveInfo="ItemCharacteristic" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2790106256483804703">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2790106256483804724">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1694060945597185407" resolveInfo="IGameStructureContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5710945123077715489">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2790106256483804706">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2790106256484074606">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="behavior" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2790106256484074604" resolveInfo="AbstractBehavior" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2790106256483805268">
      <property name="value" nameId="tpce.1105725733873" value="action" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2790106256483804708">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9051107737456892694">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6252690454507574874">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initval" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9051107737456901641" resolveInfo="Value" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9051107737456855160">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2790106256483805263">
      <property name="value" nameId="tpce.1105725733873" value="property" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2790106256483804710">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2790106256483804711">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2790106256483804712">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2790106256484048721">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2790106256484048722">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1694060945597185407" resolveInfo="IGameStructureContent" />
    </node>
  </root>
  <root id="2790106256484074604">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2790106256484074605">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="9181329841236186414">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9051107737456901663">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inits" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9051107737456901638" resolveInfo="PropertyInit" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9181329841236186415">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2790106256483794285" resolveInfo="Item" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9181329841236186422">
      <property name="name" nameId="tpck.1169194664001" value="optionalName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="9051107737456882700">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9051107737457078345">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9051107737457043753" resolveInfo="IGCSType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9051107737456882702">
      <property name="value" nameId="tpce.1105725733873" value="room" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="9051107737456901638">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9051107737456901659">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9051107737456901641" resolveInfo="Value" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9051107737456901639">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2790106256483804708" resolveInfo="Property" />
    </node>
  </root>
  <root id="9051107737456901641">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9051107737456919483">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="9051107737456929070">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9051107737456929071">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="room" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1694060945597180899" resolveInfo="Room" />
    </node>
  </root>
  <root id="9051107737456989805">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9051107737456989806">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2790106256483794285" resolveInfo="Item" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9051107737457078343">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9051107737457043753" resolveInfo="IGCSType" />
    </node>
  </root>
  <root id="9051107737457043753">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9051107737457101939">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
    </node>
  </root>
  <root id="2782839353310402008">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2782839353310402009">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9051107737457043753" resolveInfo="IGCSType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2782839353310402010">
      <property name="value" nameId="tpce.1105725733873" value="door" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2782839353310589508">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2782839353310589509">
      <property name="externalValue" nameId="tpce.1083923523172" value="north" />
      <property name="internalValue" nameId="tpce.1083923523171" value="north" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2782839353310589510">
      <property name="externalValue" nameId="tpce.1083923523172" value="east" />
      <property name="internalValue" nameId="tpce.1083923523171" value="east" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2782839353310589511">
      <property name="externalValue" nameId="tpce.1083923523172" value="south" />
      <property name="internalValue" nameId="tpce.1083923523171" value="south" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2782839353310589512">
      <property name="externalValue" nameId="tpce.1083923523172" value="west" />
      <property name="internalValue" nameId="tpce.1083923523171" value="west" />
    </node>
  </root>
  <root id="2782839353310615544">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2782839353310615545">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="room" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1694060945597180899" resolveInfo="Room" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2782839353310615546">
      <property name="value" nameId="tpce.1105725733873" value="door of" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2782839353310615547">
      <property name="name" nameId="tpck.1169194664001" value="where" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2782839353310589508" resolveInfo="Direction" />
    </node>
  </root>
  <root id="5710945123077554685">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5710945123077554688">
      <property name="value" nameId="tpce.1105725733873" value="actor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5710945123077563412" />
  <root id="5710945123077607578">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5710945123077607603">
      <property name="value" nameId="tpce.1105725733873" value="ai actor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5710945123077618075">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5710945123077618077">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="event" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5710945123077618076" resolveInfo="Event" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5710945123077618078">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="behavior" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2790106256484074604" resolveInfo="AbstractBehavior" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5710945123077618092">
      <property name="value" nameId="tpce.1105725733873" value="on" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5710945123077618076">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5710945123077618093">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5710945123077618094">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5710945123077618095">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5710945123077618096">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5710945123077618097">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="actor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5710945123077554685" resolveInfo="Actor" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5710945123077618119">
      <property name="value" nameId="tpce.1105725733873" value="entered room" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5710945123077618104">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5710945123077618105">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="actor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5710945123077554685" resolveInfo="Actor" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5710945123077618118">
      <property name="value" nameId="tpce.1105725733873" value="exited room" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5710945123077685992">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5710945123077685993">
      <property name="value" nameId="tpce.1105725733873" value="object" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

