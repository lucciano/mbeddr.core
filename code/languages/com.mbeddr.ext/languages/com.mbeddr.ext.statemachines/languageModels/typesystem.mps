<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e2d203fd-94d7-4156-aadb-5d8dfc0eeb05(com.mbeddr.ext.statemachines.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="7" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7851711690674269005">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StatemachineType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="c-integration" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7851711690674293153">
      <property name="name" nameId="tpck.1169194664001" value="check_RunSMStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="c-integration" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7851711690674329816">
      <property name="name" nameId="tpck.1169194664001" value="typeof_OutEventRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="c-integration" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8541896189836068335">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BoundedIntType" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="machine" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1786180596061284613">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EventArgRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="machine" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2558982571829108129">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RunSMStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="c-integration" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2558982571829200039">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StateOfExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="c-integration" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2558982571829202248">
      <property name="name" nameId="tpck.1169194664001" value="check_IsInStateExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="c-integration" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8786207748510031209">
      <property name="name" nameId="tpck.1169194664001" value="check_SendOutEventStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="machine" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8786207748510036239">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SendOutEventStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="machine" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="567269909073788529">
      <property name="name" nameId="tpck.1169194664001" value="check_CFunctionBinding" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="machine.binding" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="567269909073826486">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CFunctionBinding" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="machine" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4643433264759950974">
      <property name="name" nameId="tpck.1169194664001" value="check_StatemachineTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="test" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4643433264760912481">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StatemachineVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="machine" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4643433264760912640">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StatemachineVarRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="machine" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7999989049972989567">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StatemachineExtVarRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="c-integration" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7999989049973014336">
      <property name="name" nameId="tpck.1169194664001" value="check_StatemachineExtVarRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="c-integration" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1582169519237884419">
      <property name="name" nameId="tpck.1169194664001" value="check_TriggerSelfStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="c-integration" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1582169519237884455">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TriggerSelfStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="c-integration" />
    </node>
  </roots>
  <root id="7851711690674269005">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7851711690674269006">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7851711690674269014">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7851711690674269018">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7851711690674269020">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7851711690674269019">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7851711690674269007" resolveInfo="smt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="7851711690674269024" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7851711690674269017">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7851711690674269009">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7851711690674269011">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7851711690674269007" resolveInfo="smt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7851711690674269007">
      <property name="name" nameId="tpck.1169194664001" value="smt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
    </node>
  </root>
  <root id="7851711690674293153">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7851711690674293154">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7851711690674293156">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7851711690674293159">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7851711690674293172">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7851711690674293167">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7851711690674293162">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7851711690674293161">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7851711690674293155" resolveInfo="runsm" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7851711690674293166">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674279260" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="7851711690674293171" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7851711690674293176">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7851711690674293178">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7851711690674293158">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7851711690674293179">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7851711690674293182">
              <property name="value" nameId="tpee.1070475926801" value="only state machines references can be used here" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7851711690674298176">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7851711690674298175">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7851711690674293155" resolveInfo="runsm" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7851711690674298180">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674279260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2558982571829108073">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829108074">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2558982571829108107">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2558982571829108110">
              <property name="value" nameId="tpee.1070475926801" value="wrong number of arguments" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2558982571829108111">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7851711690674293155" resolveInfo="runsm" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2558982571829108116">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2558982571829108125">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2558982571829108128" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108120">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2558982571829108119">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7851711690674293155" resolveInfo="runsm" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829108124">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061231919" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2558982571829108115">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2558982571829108088">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108102">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108097">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108092">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2558982571829108091">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7851711690674293155" resolveInfo="runsm" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829108096">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061231919" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2558982571829108101">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2558982571829108106" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108083">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108078">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2558982571829108077">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7851711690674293155" resolveInfo="runsm" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2558982571829108082">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.2558982571829095260" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2558982571829108087" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7851711690674293155">
      <property name="name" nameId="tpck.1169194664001" value="runsm" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.7851711690674279259" resolveInfo="TriggerSMStatement" />
    </node>
  </root>
  <root id="7851711690674329816">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7851711690674329817">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7851711690674329827">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7851711690674329831">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7851711690674329832">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7851711690674329835">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7851711690674329834">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7851711690674329818" resolveInfo="oer" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7851711690674329839">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7851711690674309171" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7851711690674329830">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7851711690674329820">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7851711690674329822">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7851711690674329818" resolveInfo="oer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7851711690674329818">
      <property name="name" nameId="tpck.1169194664001" value="oer" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.7851711690674309168" resolveInfo="OutEventRef" />
    </node>
  </root>
  <root id="8541896189836068335">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8541896189836068336">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813668170744258738">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813668170744258739">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="1804523068969998171">
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.8599220535762401088" resolveInfo="createSmallestSignedTypeForRange" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1804523068969998172">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1804523068969998173">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8541896189836068337" resolveInfo="bit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1804523068969998174">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="clqz.7851711690674374948" resolveInfo="min" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1804523068969998175">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1804523068969998176">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8541896189836068337" resolveInfo="bit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1804523068969998177">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="clqz.7851711690674374949" resolveInfo="max" />
              </node>
            </node>
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3813668170744258740">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8541896189836068342">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744296236">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3813668170744296237">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3813668170744258739" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8541896189836068345">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8541896189836068339">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8541896189836068341">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8541896189836068337" resolveInfo="bit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8541896189836068337">
      <property name="name" nameId="tpck.1169194664001" value="bit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.7851711690674374947" resolveInfo="BoundedIntType" />
    </node>
  </root>
  <root id="1786180596061284613">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061284614">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1786180596061284620">
        <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6623913219184513709">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1786180596061284615" resolveInfo="ear" />
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1786180596061284624">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1786180596061284625">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061284628">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1786180596061284627">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1786180596061284615" resolveInfo="ear" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1786180596061284632">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061258963" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1786180596061284623">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1786180596061284617">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1786180596061284619">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1786180596061284615" resolveInfo="ear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1786180596061284615">
      <property name="name" nameId="tpck.1169194664001" value="ear" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.1786180596061258962" resolveInfo="EventArgRef" />
    </node>
  </root>
  <root id="2558982571829108129">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829108130">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2558982571829108132">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2558982571829108133">
          <property name="name" nameId="tpck.1169194664001" value="a" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108137">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2558982571829108136">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2558982571829108131" resolveInfo="runsm" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2558982571829108141">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.2558982571829095260" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829108135">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2558982571829108177">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829108178">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5569318043967165667">
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5569318043967165668">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5569318043967165669">
                    <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5569318043967165670">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2558982571829108133" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5569318043967165671">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5569318043967165672">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5569318043967165673">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5569318043967165674">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5569318043967165675">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5569318043967165676">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2558982571829108131" resolveInfo="runsm" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5569318043967165677">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061231919" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5569318043967165678">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5569318043967165679">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5569318043967165680">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5569318043967165681">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2558982571829108133" resolveInfo="a" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5569318043967165682" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2558982571829108190">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108204">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108199">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108194">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2558982571829108193">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2558982571829108131" resolveInfo="runsm" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829108198">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061231919" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2558982571829108203">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2558982571829108208" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829108182">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2558982571829108181">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2558982571829108133" resolveInfo="a" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="2558982571829108186" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2558982571829108131">
      <property name="name" nameId="tpck.1169194664001" value="runsm" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.7851711690674279259" resolveInfo="TriggerSMStatement" />
    </node>
  </root>
  <root id="2558982571829200039">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829200040">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2558982571829200046">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2558982571829202238">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2558982571829202239">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2558982571829202241" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2558982571829200049">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2558982571829200043">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2558982571829200045">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2558982571829200041" resolveInfo="soe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2558982571829200041">
      <property name="name" nameId="tpck.1169194664001" value="soe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.2558982571829189197" resolveInfo="IsInStateExpression" />
    </node>
  </root>
  <root id="2558982571829202248">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829202249">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2558982571829202251">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2558982571829202254">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829202267">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829202262">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829202257">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2558982571829202256">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2558982571829202250" resolveInfo="iise" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829202261">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.2558982571829189198" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2558982571829202266" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2558982571829202271">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2558982571829202273">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2558982571829202253">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2558982571829202274">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2558982571829202277">
              <property name="value" nameId="tpee.1070475926801" value="state machine must be used here" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2558982571829202279">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2558982571829202278">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2558982571829202250" resolveInfo="iise" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2558982571829202283">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.2558982571829189198" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2558982571829202250">
      <property name="name" nameId="tpck.1169194664001" value="iise" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.2558982571829189197" resolveInfo="IsInStateExpression" />
    </node>
  </root>
  <root id="8786207748510031209">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8786207748510031210">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5950410542643534042">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5950410542643534056">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643534070">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643534065">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643534060">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8786207748510036236">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8786207748510031211" resolveInfo="sendStatement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8786207748510036237">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8786207748510013889" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8786207748510036238">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5950410542643534074" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643534051">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643534046">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8786207748510031212">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8786207748510031211" resolveInfo="sendStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8786207748510031213">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.8786207748510013891" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5950410542643534055" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5950410542643534044">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5950410542643534075">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5950410542643534078">
              <property name="value" nameId="tpee.1070475926801" value="wrong number of arguments" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="567269909073757420">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8786207748510031211" resolveInfo="sendStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8786207748510031211">
      <property name="name" nameId="tpck.1169194664001" value="sendStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.8786207748510013887" resolveInfo="SendOutEventStatement" />
    </node>
  </root>
  <root id="8786207748510036239">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8786207748510036240">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5950410542643535471">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5950410542643535472">
          <property name="name" nameId="tpck.1169194664001" value="argcount" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5950410542643535473" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643535474">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643535475">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643535476">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8786207748510036242">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8786207748510036241" resolveInfo="sendStatement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8786207748510036243">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8786207748510013889" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8786207748510036244">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5950410542643535480" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5950410542643535421">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5950410542643535422">
          <property name="name" nameId="tpck.1169194664001" value="a" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643535426">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8786207748510036245">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8786207748510036241" resolveInfo="sendStatement" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8786207748510036246">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.8786207748510013891" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5950410542643535424">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5950410542643535509">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5950410542643535510">
              <property name="name" nameId="tpck.1169194664001" value="idx" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5950410542643535511" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643535512">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5950410542643535513">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5950410542643535422" resolveInfo="a" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5950410542643535514" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5950410542643535431">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5950410542643535440">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5950410542643535515">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5950410542643535510" resolveInfo="idx" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5950410542643535481">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5950410542643535472" resolveInfo="argcount" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5950410542643535433">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="5950410542643535517">
                <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5950410542643535522">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5950410542643535523">
                    <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5950410542643535525">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5950410542643535422" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5950410542643535521">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5950410542643535483">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643535497">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643535492">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5950410542643535487">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8786207748510036247">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8786207748510036241" resolveInfo="sendStatement" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8786207748510036248">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.8786207748510013889" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8786207748510036249">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5950410542643535501">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5950410542643535516">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5950410542643535510" resolveInfo="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5950410542643536941">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5950410542643535422" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8786207748510036241">
      <property name="name" nameId="tpck.1169194664001" value="sendStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.8786207748510013887" resolveInfo="SendOutEventStatement" />
    </node>
  </root>
  <root id="567269909073788529">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="567269909073788531">
      <property name="name" nameId="tpck.1169194664001" value="binding" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.567269909073788518" resolveInfo="CFunctionBinding" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="567269909073808459">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="567269909073826441">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="567269909073826442">
          <property name="name" nameId="tpck.1169194664001" value="evt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="567269909073826443">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826445">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="567269909073826446">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="567269909073788531" resolveInfo="binding" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="567269909073826447">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="567269909073826448">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4643433264760990184">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="567269909073826421">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="567269909073826422">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="567269909073826481">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="567269909073826484">
              <property name="value" nameId="tpee.1070475926801" value="wrong number of arguments" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="567269909073826485">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="567269909073788531" resolveInfo="binding" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="567269909073826462">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826476">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826471">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826466">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="567269909073826465">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="567269909073788531" resolveInfo="binding" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="567269909073826470">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.567269909073808458" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5708867820623330843">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="567269909073826480" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826457">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826452">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="567269909073826451">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="567269909073826442" resolveInfo="evt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="567269909073826456">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="567269909073826461" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="567269909073826486">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="567269909073826487">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="567269909073826529">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="567269909073826530">
          <property name="name" nameId="tpck.1169194664001" value="evt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="567269909073826531">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826533">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="567269909073826534">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="567269909073826488" resolveInfo="binding" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="567269909073826535">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="567269909073826536">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4643433264760990186">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.1786180596061219795" resolveInfo="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="567269909073826489">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="567269909073826490">
          <property name="name" nameId="tpck.1169194664001" value="arg" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826499">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826494">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="567269909073826493">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="567269909073826488" resolveInfo="binding" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="567269909073826498">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.567269909073808458" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5708867820623330844">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="567269909073826492">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="567269909073826560">
            <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="567269909073826564">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="567269909073826565">
                <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="567269909073826567">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="567269909073826490" resolveInfo="arg" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="567269909073826563">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="567269909073826540">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826548">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826543">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="567269909073826542">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="567269909073826530" resolveInfo="evt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="567269909073826547">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="567269909073826552">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826555">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="567269909073826554">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="567269909073826490" resolveInfo="arg" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="567269909073826559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="567269909073826583">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="567269909073826587">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="567269909073826588">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="567269909073826591" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="567269909073826586">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="567269909073826570">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826578">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567269909073826573">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="567269909073826572">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="567269909073826488" resolveInfo="binding" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="567269909073826577">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.567269909073808458" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5708867820622277979">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="567269909073826488">
      <property name="name" nameId="tpck.1169194664001" value="binding" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.567269909073788518" resolveInfo="CFunctionBinding" />
    </node>
  </root>
  <root id="4643433264759950974">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264759950975">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4643433264759950977">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4643433264759968360">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264759951004">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264759950999">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264759950994">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4643433264759950980">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4643433264759950976" resolveInfo="smt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264759950998">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264759945883" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="4643433264759951003" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4643433264759951008">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4643433264759951010">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264759950979">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4643433264759951011">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4643433264759951014">
              <property name="value" nameId="tpee.1070475926801" value="only state machines can be used here" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264759951016">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4643433264759951015">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4643433264759950976" resolveInfo="smt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264759951020">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264759945883" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4643433264759950976">
      <property name="name" nameId="tpck.1169194664001" value="smt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.4643433264759945881" resolveInfo="StatemachineTestStatement" />
    </node>
  </root>
  <root id="4643433264760912481">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264760912482">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="4643433264760912627">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4643433264760912631">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4643433264760912632">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760912635">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4643433264760912634">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4643433264760912483" resolveInfo="smv" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760912639">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264760912612" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4643433264760912630">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4643433264760912619">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760912622">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4643433264760912621">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4643433264760912483" resolveInfo="smv" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5708867820620657220">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
          </node>
        </node>
        <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpee.DotExpression" typeId="tpee.1197027756228" id="380699267179113013">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="380699267179113012">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4643433264760912483" resolveInfo="smv" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="380699267179113017">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.4643433264760912612" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4643433264760912483">
      <property name="name" nameId="tpck.1169194664001" value="smv" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.5633981208992643165" resolveInfo="StatemachineVariableDeclaration" />
    </node>
  </root>
  <root id="4643433264760912640">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264760912641">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4643433264760912647">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4643433264760912651">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4643433264760912652">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760912655">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4643433264760912654">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4643433264760912642" resolveInfo="smvr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264760912659">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1786180596061383228" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4643433264760912650">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4643433264760912644">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4643433264760912646">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4643433264760912642" resolveInfo="smvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4643433264760912642">
      <property name="name" nameId="tpck.1169194664001" value="smvr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.1786180596061383227" resolveInfo="StatemachineVarRef" />
    </node>
  </root>
  <root id="7999989049972989567">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049972989568">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7999989049972989574">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7999989049972989578">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7999989049972989579">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049972989582">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7999989049972989581">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7999989049972989569" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049972989586">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7999989049972989534" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7999989049972989577">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7999989049972989571">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7999989049972989573">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7999989049972989569" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7999989049972989569">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.7999989049972989533" resolveInfo="StatemachineExtVarRef" />
    </node>
  </root>
  <root id="7999989049973014336">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049973014337">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7999989049972989588">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7999989049972989589">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7999989049972989613">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7999989049972989616">
              <property name="value" nameId="tpee.1070475926801" value="can only be used with state machines" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049972994640">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7999989049972994639">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7999989049973014338" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049972994644">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7999989049972989535" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7999989049972989592">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049972989606">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7999989049972989610">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7999989049972989612">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.7851711690674263345" resolveInfo="StatemachineType" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973014332">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7999989049973014327">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7999989049973014326">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7999989049973014338" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7999989049973014331">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.7999989049972989535" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="7999989049973014339" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7999989049973014338">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.7999989049972989533" resolveInfo="StatemachineExtVarRef" />
    </node>
  </root>
  <root id="1582169519237884419">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237884420">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1582169519237884422">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237884423">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1582169519237884424">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1582169519237884425">
              <property name="value" nameId="tpee.1070475926801" value="wrong number of arguments" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1582169519237884454">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1582169519237884421" resolveInfo="triggerSt" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1582169519237884427">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1582169519237884428">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1582169519237884429" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884430">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1582169519237884447">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1582169519237884421" resolveInfo="triggerSt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1582169519237884448">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1582169519237884299" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1582169519237884433">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1582169519237884434">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884435">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884436">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884451">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1582169519237884452">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1582169519237884421" resolveInfo="triggerSt" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1582169519237884453">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1582169519237884299" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1582169519237884440">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1582169519237884441" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884442">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884443">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1582169519237884449">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1582169519237884421" resolveInfo="triggerSt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1582169519237884450">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1582169519237884300" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1582169519237884446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1582169519237884714">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237884715">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1582169519237884767">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1582169519237884770">
              <property name="value" nameId="tpee.1070475926801" value="trigger can only be the last element of an entry action" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1582169519237884771">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1582169519237884421" resolveInfo="triggerSt" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1582169519237884760">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1582169519237884764">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1582169519237884421" resolveInfo="triggerSt" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884732">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884726">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1582169519237884724">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884719">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1582169519237884718">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1582169519237884421" resolveInfo="triggerSt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1582169519237884723" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1582169519237884731">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindLastOperation" typeId="tp2q.1225730411176" id="1582169519237884736">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1582169519237884737">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237884738">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1582169519237884741">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1582169519237884752">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1582169519237884756">
                        <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884743">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1582169519237884742">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1582169519237884739" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1582169519237884747" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1582169519237884739">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1582169519237884740" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1582169519237884421">
      <property name="name" nameId="tpck.1169194664001" value="triggerSt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.1582169519237884298" resolveInfo="TriggerSelfStatement" />
    </node>
  </root>
  <root id="1582169519237884455">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237884456">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1582169519237884458">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1582169519237884459">
          <property name="name" nameId="tpck.1169194664001" value="a" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884460">
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1582169519237884494">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1582169519237884300" />
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1582169519237884493">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1582169519237884457" resolveInfo="triggerSm" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237884463">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1582169519237884464">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1582169519237884465">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1582169519237884466">
                <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1582169519237884467">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1582169519237884468">
                    <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1582169519237884469">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1582169519237884459" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1582169519237884470">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1582169519237884471">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884472">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884473">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884474">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1582169519237884498">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1582169519237884457" resolveInfo="triggerSm" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1582169519237884499">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1582169519237884299" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1582169519237884477">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1582169519237884478">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884479">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1582169519237884480">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1582169519237884459" resolveInfo="a" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="1582169519237884481" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1582169519237884482">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884483">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884484">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884485">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1582169519237884495">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1582169519237884457" resolveInfo="triggerSm" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1582169519237884497">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clqz.1582169519237884299" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1582169519237884488">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clqz.1786180596061248896" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1582169519237884489" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1582169519237884490">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1582169519237884491">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1582169519237884459" resolveInfo="a" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="1582169519237884492" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1582169519237884457">
      <property name="name" nameId="tpck.1169194664001" value="triggerSm" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clqz.1582169519237884298" resolveInfo="TriggerSelfStatement" />
    </node>
  </root>
</model>
