<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:63c1be84-da38-4700-8b6b-37498d834633(com.mbeddr.core.base.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1d7m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" version="-1" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7494307101896631127">
      <property name="name" nameId="tpck.1169194664001" value="DocumentationConfiguration" />
    </node>
  </roots>
  <root id="7494307101896631127">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7494307101896631128">
      <property name="name" nameId="tpck.1169194664001" value="toggleDocsVisible" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7494307101896631129" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7494307101896631130" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7494307101896631131">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7494307101896631132">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7494307101896631133">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7494307101896631134">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7494307101896631135">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7494307101896631127" resolveInfo="DocumentationConfiguration" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7494307101896631151" resolveInfo="docsVisible" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7494307101896631136">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7494307101896631127" resolveInfo="DocumentationConfiguration" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7494307101896631151" resolveInfo="docsVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7494307101896631137">
      <property name="name" nameId="tpck.1169194664001" value="makeDocsVisible" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7494307101896631138" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7494307101896631139" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7494307101896631140">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7494307101896631141">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7494307101896631142">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7494307101896631143">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7494307101896631144">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7494307101896631127" resolveInfo="DocumentationConfiguration" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7494307101896631151" resolveInfo="docsVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7494307101896631145">
      <property name="name" nameId="tpck.1169194664001" value="areDocsVisible" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7494307101896631146" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7494307101896631147" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7494307101896631148">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7494307101896631149">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7494307101896631150">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7494307101896631127" resolveInfo="DocumentationConfiguration" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7494307101896631151" resolveInfo="docsVisible" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7494307101896631151">
      <property name="name" nameId="tpck.1169194664001" value="docsVisible" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7494307101896631152" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7494307101896631153" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7494307101896631154">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7494307101896631155" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7494307101896631156">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7494307101896631157" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7494307101896631158" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7494307101896631159" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpck.ExportScopePublic" typeId="tpck.2565736246230036150" id="7494307101896631160" />
  </root>
</model>

