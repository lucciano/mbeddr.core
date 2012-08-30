<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4b2464a9-1b16-4c64-ba8a-e0e91611090c(gcs.behavior.java.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="o2lk" modelUID="r:4b2464a9-1b16-4c64-ba8a-e0e91611090c(gcs.behavior.java.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.structureAndLayout.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181329841236125699">
      <property name="name" nameId="tpck.1169194664001" value="ThisItemExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6463712245475941919">
      <property name="name" nameId="tpck.1169194664001" value="ItemBehaviorJava" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="qk4j.2790106256484074604" resolveInfo="ItemBehavior" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6463712245475949578">
      <property name="name" nameId="tpck.1169194664001" value="CurrentRoomExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6463712245475950501">
      <property name="name" nameId="tpck.1169194664001" value="CharAccessOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2790106256484094543">
      <property name="name" nameId="tpck.1169194664001" value="RoomItemsExpr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9051107737457034126">
      <property name="name" nameId="tpck.1169194664001" value="IGCSTypeWrapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </roots>
  <root id="9181329841236125699">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9181329841236125700">
      <property name="value" nameId="tpce.1105725733873" value="thisItem" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6463712245475941919">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6463712245475941920">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6463712245475941921">
      <property name="value" nameId="tpce.1105725733873" value="{" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6463712245475949578">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6463712245475949579">
      <property name="value" nameId="tpce.1105725733873" value="currentRoom" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6463712245475994434">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1146528679895" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="6463712245475950501">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6463712245475950502">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6463712245475950503">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="char" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="qk4j.2790106256483804710" resolveInfo="ItemCharacteristic" />
    </node>
  </root>
  <root id="2790106256484094543">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2790106256484094544">
      <property name="value" nameId="tpce.1105725733873" value="roomitems" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7554903109719430266">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="qk4j.9051107737456989805" resolveInfo="ItemType" />
    </node>
  </root>
  <root id="9051107737457034126">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9051107737457034127">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="wrappedType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="qk4j.9051107737457043753" resolveInfo="IGCSType" />
    </node>
  </root>
</model>
