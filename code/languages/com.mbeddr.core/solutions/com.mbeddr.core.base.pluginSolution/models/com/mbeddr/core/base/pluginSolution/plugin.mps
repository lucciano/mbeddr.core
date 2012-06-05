<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:65e6cce3-f445-4d32-9018-8aa688fa9816(com.mbeddr.core.base.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="1d7m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="f0u6" modelUID="r:63c1be84-da38-4700-8b6b-37498d834633(com.mbeddr.core.base.plugin)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6128811019231252914">
      <property name="name" nameId="tpck.1169194664001" value="documentActionGroup" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6128811019231252920">
      <property name="name" nameId="tpck.1169194664001" value="documentToggleAction" />
      <property name="caption" nameId="tp4k.1205250923097" value="Toggle Docs" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="4442600610029343432" />
  </roots>
  <root id="6128811019231252914">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6128811019231252915">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="6128811019231252916" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6128811019231252917">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6128811019231252920" resolveInfo="documentToggleAction" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6128811019231252918">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1215011911267" resolveInfo="IDEAView" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6128811019231252919">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="ekwn.1755502566255660782" resolveInfo="EditorPopup" />
    </node>
  </root>
  <root id="6128811019231252920">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6128811019231252921">
      <property name="name" nameId="tpck.1169194664001" value="e" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6128811019231252922">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231252923">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231252924">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6128811019231252925">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f0u6.7494307101896631127" resolveInfo="DocumentationConfiguration" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f0u6.7494307101896631128" resolveInfo="toggleDocsVisible" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231252926">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231252927">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231252928">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231252929">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6128811019231252930" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6128811019231252931">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6128811019231252921" resolveInfo="e" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231252932">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231252933">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%drebuildEditorContent()%cvoid" resolveInfo="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="6128811019231252934" />
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6128811019231252935">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/icons/showDocs.gif" />
    </node>
  </root>
  <root id="4442600610029343432" />
</model>

