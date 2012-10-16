<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:572f6bc0-c998-48d5-9fdb-9ca4597c66de(com.mbeddr.core.unittest.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6275792049641587390">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AssertStatement" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5686538669182343404">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ExecuteTestExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8551646674110384369">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SameTypeExpr" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7534202261664802970">
      <property name="name" nameId="tpck.1169194664001" value="check_functionCallToTestHelpers" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2604827788718788812">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MessageCountExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reporting" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2604827788718788822">
      <property name="name" nameId="tpck.1169194664001" value="check_MessageCountExpr" />
    </node>
  </roots>
  <root id="6275792049641587390">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6275792049641587391">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7526178759919983690">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7526178759919983693">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7526178759919983682">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7526178759919983685">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7526178759919983684">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641587392" resolveInfo="assertStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7526178759919983689">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yz9a.6275792049641587288" />
              </node>
            </node>
          </node>
        </node>
        <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7526178759919983699">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7526178759919983698">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6275792049641587392" resolveInfo="assertStatement" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7526178759919983703">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="yz9a.6275792049641587288" />
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7526178759919983930">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7526178759919983931">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7526178759919983933" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6275792049641587392">
      <property name="name" nameId="tpck.1169194664001" value="assertStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yz9a.6275792049641587287" resolveInfo="AssertStatement" />
    </node>
  </root>
  <root id="5686538669182343404">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5686538669182343405">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5686538669182343413">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5686538669182343417">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5686538669182343418">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7496733358578289740" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5686538669182343416">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5686538669182343408">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5686538669182343410">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5686538669182343406" resolveInfo="ete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5686538669182343406">
      <property name="name" nameId="tpck.1169194664001" value="ete" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yz9a.186853311768094629" resolveInfo="ExecuteTestExpression" />
    </node>
  </root>
  <root id="8551646674110384369">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8551646674110384370">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8551646674110384381">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8551646674110384385">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8551646674110384386">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8551646674110384393">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8551646674110384389">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8551646674110384371" resolveInfo="ste" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8551646674110384397">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yz9a.8551646674110384358" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8551646674110384384">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8551646674110384373">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8551646674110384376">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8551646674110384375">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8551646674110384371" resolveInfo="ste" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8551646674110384380">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yz9a.8551646674110384357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8551646674110384371">
      <property name="name" nameId="tpck.1169194664001" value="ste" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yz9a.8551646674110384354" resolveInfo="SameTypeTestStatement" />
    </node>
  </root>
  <root id="7534202261664802970">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7534202261664802971">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7534202261664802974">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7534202261664803085">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7534202261664803140">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7534202261664803109">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7534202261664803088">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7534202261664802973" resolveInfo="fc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7534202261664803115">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7534202261664803116">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7534202261664803119">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yz9a.6275792049641586523" resolveInfo="TestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7534202261664803146" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7534202261664803057">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7534202261664803026">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7534202261664802998">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7534202261664802977">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7534202261664802973" resolveInfo="fc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7534202261664803004">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.5950410542643524493" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="7534202261664803032">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="7534202261664803035">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="yz9a.8230733038425966121" resolveInfo="TestHelperFunctionAnnotation" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7534202261664803063" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7534202261664802976">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7534202261664803147">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7534202261664803150">
              <property name="value" nameId="tpee.1070475926801" value="test helpers must be called directly from test cases" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7534202261664803151">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7534202261664802973" resolveInfo="fc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7534202261664802973">
      <property name="name" nameId="tpck.1169194664001" value="fc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
    </node>
  </root>
  <root id="2604827788718788812">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2604827788718788813">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2604827788718788814">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2604827788718788815">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2604827788718788816">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2604827788718788817" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2604827788718788818">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2604827788718788819">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2604827788718788820">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2604827788718788821" resolveInfo="mce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2604827788718788821">
      <property name="name" nameId="tpck.1169194664001" value="mce" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yz9a.2604827788718788801" resolveInfo="MessageCountExpr" />
    </node>
  </root>
  <root id="2604827788718788822">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2604827788718788823">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2604827788718788824">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2604827788718788825">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2604827788718788826">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2604827788718788827">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2604827788718788828">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2604827788718788836" resolveInfo="mce" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2604827788718788829">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yz9a.2604827788718788803" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2604827788718788830">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="k146.6209278014151014065" resolveInfo="count" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2604827788718788831">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2604827788718788832">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2604827788718788833">
              <property name="value" nameId="tpee.1070475926801" value="cannot use non-couting message in this expression" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2604827788718788834">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2604827788718788836" resolveInfo="mce" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="2604827788718788835">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="yz9a.2604827788718788803" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2604827788718788836">
      <property name="name" nameId="tpck.1169194664001" value="mce" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="yz9a.2604827788718788801" resolveInfo="MessageCountExpr" />
    </node>
  </root>
</model>

