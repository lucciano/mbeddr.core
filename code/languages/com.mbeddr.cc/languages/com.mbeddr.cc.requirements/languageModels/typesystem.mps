<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6d955fa4-5e1f-4ac1-9307-613a95ee3b74(com.mbeddr.cc.requirements.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="6" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="xvsr" modelUID="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3402431285977757864">
      <property name="name" nameId="tpck.1169194664001" value="check_RequirementsKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="3402431285977805078">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="fixMissingData" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="5979810575924010791">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
      <property name="name" nameId="tpck.1169194664001" value="check_Link" />
    </node>
  </roots>
  <root id="3402431285977757864">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402431285977757865">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4909396153295908352">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4909396153295908353">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3402431285977806028">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3402431285977806029">
              <property name="name" nameId="tpck.1169194664001" value="missingConcepts" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3402431285977806030">
                <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3402431285977806031">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402431285977806032">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3402431285977806033">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3402431285977757866" resolveInfo="rk" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3402431285977806034">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.3402431285977805968" resolveInfo="getMissingDataConcepts" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3402431285977806035">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402431285977806036">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3402431285977806037">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3402431285977757866" resolveInfo="rk" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3402431285977806038" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3402431285977806048">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402431285977806049">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3402431285977757982">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3402431285977806091">
                  <property name="value" nameId="tpee.1070475926801" value="some required data concepts are missing" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3402431285977804906">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3402431285977757866" resolveInfo="rk" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="3402431285977805081">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="3402431285977805078" resolveInfo="fixMissingData" />
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="3402431285977805086">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="3402431285977805083" resolveInfo="kind" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3402431285977805089">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3402431285977757866" resolveInfo="rk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402431285977806053">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3402431285977806052">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3402431285977806029" resolveInfo="missingConcepts" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3402431285977806057" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4909396153295908425">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4909396153295908402">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4909396153295908385">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3402431285977757866" resolveInfo="rk" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4909396153295908407" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4909396153295908430">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4909396153295908432">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3402431285977757866">
      <property name="name" nameId="tpck.1169194664001" value="rk" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
  </root>
  <root id="3402431285977805078">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="3402431285977805079">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402431285977805080">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3402431285977805103">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3402431285977805104">
            <property name="name" nameId="tpck.1169194664001" value="requirement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3402431285977805105">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3402431285977805106">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402431285977805107">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="3402431285977805108" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3402431285977805109" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3402431285977806097">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3402431285977806098">
            <property name="name" nameId="tpck.1169194664001" value="missingConcepts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3402431285977806099">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3402431285977806100">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402431285977806101">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3402431285977806305">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3402431285977805083" resolveInfo="kind" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3402431285977806103">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.3402431285977805968" resolveInfo="getMissingDataConcepts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3402431285977806309">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3402431285977805104" resolveInfo="requirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3402431285977806108">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3402431285977806109">
            <property name="name" nameId="tpck.1169194664001" value="mc" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3402431285977806112">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3402431285977806098" resolveInfo="missingConcepts" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402431285977806111">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3402431285977806113">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402431285977806135">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402431285977806115">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3402431285977806114">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3402431285977805104" resolveInfo="requirement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3402431285977806119">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.8745401669463270518" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3402431285977806139">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402431285977806129">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3402431285977806128">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3402431285977806109" resolveInfo="mc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_NewInstance" typeId="tp25.1181949435690" id="3402431285977806133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="3402431285977805083">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3402431285977805085">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="3402431285977805753">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402431285977805754">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3402431285977805755">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3402431285977805756">
            <property name="value" nameId="tpee.1070475926801" value="add missing data" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5979810575924010791">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5979810575924010792">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5979810575924010795">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5979810575924042925">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5979810575924010799">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5979810575924010798">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5979810575924010794" resolveInfo="requirementsLink" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5979810575924042924">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.8745401669463257454" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5979810575924042929">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5979810575924042928">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5979810575924010794" resolveInfo="requirementsLink" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5979810575924042933" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5979810575924010797">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5979810575924042934">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5979810575924042937">
              <property name="value" nameId="tpee.1070475926801" value="cannot link to itself" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5979810575924042938">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5979810575924010794" resolveInfo="requirementsLink" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="5979810575924042939">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="75wo.8745401669463257454" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5979810575924010794">
      <property name="name" nameId="tpck.1169194664001" value="requirementsLink" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="75wo.8745401669463257443" resolveInfo="RequirementsLink" />
    </node>
  </root>
</model>

