<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" version="1">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ebb5e132-d298-4649-b320-b3f4d7f3acff(com.mbeddr.core.debug.blext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="3" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="3" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="talm" modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="38" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="10" />
  <import index="ai1m" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="exl8" modelUID="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="279446265608462194">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1595838349830790222">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.1595838349830846142" resolveInfo="PointerExpr" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5679441017214012550">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8257817273847154224">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.6282313788306893057" resolveInfo="ArrayAccessExpr" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8018080331221661223">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.279446265608463015" resolveInfo="DerefExpr" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2941277002447374682">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.654909442772452472" resolveInfo="NullType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6113173064526131579">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.6113173064526131575" resolveInfo="StringLiteral" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6113173064528067336">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.6113173064528067332" resolveInfo="StringType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1049346859913280129">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.279446265608352903" resolveInfo="SizeOfExpr" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1049346859913280163">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.6883925235272353061" resolveInfo="SizeOfExprForExpressions" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4137387759418289430">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.1071471145938784281" resolveInfo="IAllowsUnsizedArrays" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5806551411806680509">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers.cast" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="yq40.7863679314024295441" resolveInfo="Pointer2Int" />
    </node>
  </roots>
  <root id="279446265608462194">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5245421470042997997">
      <property name="name" nameId="tpck.1169194664001" value="getDefaultValue" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.4957503999941221161" resolveInfo="getDefaultValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5245421470042997998" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5245421470042997999">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5245421470042998005">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5245421470042998006">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5245421470042998007">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5245421470042998008">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5308710777891643206" resolveInfo="NullExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5245421470042998000">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="279446265608462365">
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="279446265608462368">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="279446265608462202">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="279446265608462371">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8428744930541356739">
              <node role="leftExpression" roleId="tpee.1081773367580" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="8428744930541356718">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.8428744930541345295" resolveInfo="volatileConstPrefix" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="279446265608462210">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="279446265608462205">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="279446265608462204" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="279446265608462209">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="279446265608462606">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="279446265608462374">
              <property name="value" nameId="tpee.1070475926801" value="*" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="279446265608462369" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="279446265608462370" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5724839270941784442">
      <property name="name" nameId="tpck.1169194664001" value="getPrintfFormatString" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.5724839270941627600" resolveInfo="getPrintfFormatString" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5724839270941784445">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5724839270941784448">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5724839270941784530">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5724839270941784582">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5724839270941784554">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5724839270941784533" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5724839270941784560">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5724839270941784588">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5724839270941784590">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5724839270941784501">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5724839270941784473">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5724839270941784452" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5724839270941784479">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5724839270941784507">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5724839270941784509">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.1664480272136207708" resolveInfo="CharType" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5724839270941784450">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5724839270941784591">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5724839270941784593">
                <property name="value" nameId="tpee.1070475926801" value="%s" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5724839270941784595">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5724839270941784597" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5724839270941784446" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5724839270941784447" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8973067500929973386">
      <property name="name" nameId="tpck.1169194664001" value="mapVariable" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.8973067500929668048" resolveInfo="mapVariable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8973067500929973387" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8973067500929973388">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7164231072192088103">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7164231072192088104">
            <property name="name" nameId="tpck.1169194664001" value="mappedVar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7164231072192088105">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7164231072192088060">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7164231072192088061">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7164231072192101325">
              <property name="severity" nameId="tpib.1167245565795" value="info" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7164231072192101326">
                <property name="value" nameId="tpee.1070475926801" value="cVar instanceof CPointerVar" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8973067500929974406">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8973067500929974407">
                <property name="name" nameId="tpck.1169194664001" value="pointerValue" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929974408">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929974410">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8973067500929974412">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8973067500929974414">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929974416">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8973067500929974418">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8973067500929974420">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8973067500929974419">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929974407" resolveInfo="pointerValue" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8973067500929974424">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8973067500929973408">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8428744930541357818">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8973067500929973403">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8973067500929973402" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8428744930541357795">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8973067500929973412">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.8973067500929668048" resolveInfo="mapVariable" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8973067500929979861">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8973067500929979864">
                          <property name="value" nameId="tpee.1070475926801" value="*" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8973067500929973413">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929973389" resolveInfo="mbeddrVarName" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8973067500929974435">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8973067500929974434">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8973067500929974430">
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929974433">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668169" resolveInfo="CSimplePointerVariable" />
                            </node>
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8973067500929973415">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929973391" resolveInfo="cVariable" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8973067500929974439">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668170" resolveInfo="pointingValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7164231072192088109">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7164231072192088111">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7164231072192088110">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7164231072192088104" resolveInfo="mappedVar" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8973067500929974391">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8973067500929974393">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8973067500929666629" resolveInfo="ComplexMappedVariable" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8973067500929974394">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929973389" resolveInfo="mbeddrVarName" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8973067500929974397">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8973067500929974396">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929973391" resolveInfo="cVariable" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8973067500929974401">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668122" resolveInfo="valueRepresentation" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8973067500929974425">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929974407" resolveInfo="pointerValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7164231072192088067">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7164231072192088071">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668169" resolveInfo="CSimplePointerVariable" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7164231072192088072">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929973391" resolveInfo="cVariable" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7164231072192088073">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7164231072192088075">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7164231072192101318">
                <property name="severity" nameId="tpib.1167245565795" value="info" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7164231072192101319">
                  <property name="value" nameId="tpee.1070475926801" value="cVar instanceof CVarrVar" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459818927034546941">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7459818927034546943">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7459818927034546942">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7164231072192088104" resolveInfo="mappedVar" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546946">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7459818927034502033">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7459818927034502034">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7459818927034502035">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7459818927034546950">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7459818927034546831" resolveInfo="mapArrayVariable" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546952">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7459818927034546951" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7459818927034546956">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546960">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929973389" resolveInfo="mbeddrVarName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546961">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929973391" resolveInfo="cVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7164231072192088076">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7164231072192088079">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668130" resolveInfo="CArrayVariable" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7164231072192088078">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929973391" resolveInfo="cVariable" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7164231072192088083">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7164231072192088084">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7164231072192088085">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7164231072192088087">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7164231072192088089">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7164231072192088091">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7164231072192088095">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7164231072192088094">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929973391" resolveInfo="cVariable" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7164231072192088099">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668115" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7164231072192088090">
                        <property name="value" nameId="tpee.1070475926801" value="Could not map Variable: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7164231072192093282">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7164231072192093284">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7164231072192088104" resolveInfo="mappedVar" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8973067500929973389">
        <property name="name" nameId="tpck.1169194664001" value="mbeddrVarName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8973067500929973390" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8973067500929973391">
        <property name="name" nameId="tpck.1169194664001" value="cVariable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929973392">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668110" resolveInfo="CVariable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929973393">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7459818927034546266">
      <property name="name" nameId="tpck.1169194664001" value="mapPointerVariable" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7459818927034546760">
        <property name="name" nameId="tpck.1169194664001" value="baseType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7459818927034546762">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7459818927034546765">
        <property name="name" nameId="tpck.1169194664001" value="mbeddrVarName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7459818927034546766" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7459818927034546767">
        <property name="name" nameId="tpck.1169194664001" value="cVariable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546768">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668110" resolveInfo="CVariable" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7459818927034546267" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546769">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459818927034546269">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7459818927034546770">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7459818927034546771">
            <property name="name" nameId="tpck.1169194664001" value="pointerValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546772">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546773">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7459818927034546774">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7459818927034546775">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546776">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459818927034546777">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546778">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7459818927034546779">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546771" resolveInfo="pointerValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7459818927034546780">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546781">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8428744930541357843">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546807">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546760" resolveInfo="baseType" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7459818927034546785">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.8973067500929668048" resolveInfo="mapVariable" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7459818927034546786">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7459818927034546787">
                      <property name="value" nameId="tpee.1070475926801" value="*" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546788">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546765" resolveInfo="mbeddrVarName" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546789">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7459818927034546790">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7459818927034546791">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546792">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668169" resolveInfo="CSimplePointerVariable" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546793">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546767" resolveInfo="cVariable" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7459818927034546794">
                      <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668170" resolveInfo="pointingValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459818927034546805">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7459818927034546798">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7459818927034546799">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8973067500929666629" resolveInfo="ComplexMappedVariable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546800">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546765" resolveInfo="mbeddrVarName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546801">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546802">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546767" resolveInfo="cVariable" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7459818927034546803">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668122" resolveInfo="valueRepresentation" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7459818927034546804">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546771" resolveInfo="pointerValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3557252397243960471">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.8519572659617671043" resolveInfo="map" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3557252397243960472" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3557252397243960473">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3557252397244048043">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3557252397244048044">
            <property name="name" nameId="tpck.1169194664001" value="addressRepresentation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3557252397244048045" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3557252397244048047">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3557252397244048048">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397243960474" resolveInfo="cVariable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3557252397244048049">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814450541717" resolveInfo="getValueRepresentation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3557252397244048051">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3557252397244048052">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3557252397244048194">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3557252397244048195">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3557252397244048196">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397243960476" resolveInfo="valueContainer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3557252397244048197">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.862133296698438867" resolveInfo="setValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3557252397244048198">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3557252397244048199">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1352215636566233247" resolveInfo="MPrimitiveValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3557252397244048208">
                        <property name="value" nameId="tpee.1070475926801" value="null" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3557252397244048187">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3557252397244048076">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3557252397244048055">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397244048044" resolveInfo="addressRepresentation" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3557252397244048082">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3557252397244048083">
                  <property name="value" nameId="tpee.1070475926801" value="0x0" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3557252397244048190">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3557252397244048191">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397244048044" resolveInfo="addressRepresentation" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3557252397244048192">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3557252397244048193" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="513165858053521177">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="513165858053521201">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513165858053521180">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397244048044" resolveInfo="addressRepresentation" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="513165858053521207">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="513165858053521208">
                  <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="513165858053521179">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="513165858053521209">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="513165858053521210">
                  <property name="name" nameId="tpck.1169194664001" value="indexOfFirstQuotationMark" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="513165858053521211" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="513165858053521264">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513165858053521243">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397244048044" resolveInfo="addressRepresentation" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="513165858053521270">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="513165858053521271">
                        <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="513165858053521276">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="513165858053521277">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="513165858053521317">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="513165858053521318">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="513165858053521319">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397243960476" resolveInfo="valueContainer" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="513165858053521320">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.862133296698438867" resolveInfo="setValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="513165858053521321">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="513165858053521322">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1352215636566233334" resolveInfo="MComplexValue" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="513165858053521323" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="513165858053521324">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397243960474" resolveInfo="cVariable" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="513165858053521346">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513165858053521325">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397244048044" resolveInfo="addressRepresentation" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="513165858053521357">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="513165858053521358">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="513165858053521391">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="513165858053521394">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513165858053521370">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513165858053521210" resolveInfo="indexOfFirstQuotationMark" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="513165858053521302">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="513165858053521305">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513165858053521281">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513165858053521210" resolveInfo="indexOfFirstQuotationMark" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="513165858053521306">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="513165858053521307">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="513165858053521308">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="513165858053521309">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="513165858053521310">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397243960476" resolveInfo="valueContainer" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="513165858053521311">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.862133296698438867" resolveInfo="setValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="513165858053521312">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="513165858053521313">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1352215636566233334" resolveInfo="MComplexValue" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="513165858053521314" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="513165858053521315">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397243960474" resolveInfo="cVariable" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513165858053521316">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397244048044" resolveInfo="addressRepresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3557252397244048209">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3557252397244048210">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3557252397244048211">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3557252397244048212">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3557252397244048213">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397243960476" resolveInfo="valueContainer" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3557252397244048214">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.862133296698438867" resolveInfo="setValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3557252397244048215">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3557252397244048216">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1352215636566233334" resolveInfo="MComplexValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3557252397244048217" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3557252397244048218">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397243960474" resolveInfo="cVariable" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3557252397244048225">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397244048044" resolveInfo="addressRepresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3557252397243960474">
        <property name="name" nameId="tpck.1169194664001" value="cVariable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3557252397243960475">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814450665681" resolveInfo="IMCVariableAccess" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3557252397243960476">
        <property name="name" nameId="tpck.1169194664001" value="valueContainer" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3557252397243960477">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.862133296698438810" resolveInfo="IMValueContainer" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3557252397243960478" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3557252397244039383">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resolveChildren" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.8519572659617671165" resolveInfo="resolveChildren" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3557252397244039384" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3557252397244039385">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1493517870462244902">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1493517870462244903">
            <node role="statement" roleId="tpee.1068581517665" type="talm.ChildrenToWatchablesStatement" typeId="talm.2011139961867340775" id="3557252397244039400">
              <node role="highlightedNode" roleId="talm.2011139961867340802" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3557252397244039403" />
              <node role="typeMapper" roleId="talm.2011139961867340776" type="talm.SingleTypeMapper" typeId="talm.7593887520504267026" id="3557252397244040866">
                <node role="typeMapper" roleId="talm.7593887520504267036" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3557252397244040890">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3557252397244040869" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3557252397244040895">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                  </node>
                </node>
                <node role="namePattern" roleId="talm.7593887520504413459" type="talm.IdentifierExpression" typeId="talm.2011139961867522368" id="3557252397244040927" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1493517870462244971">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1493517870462244975">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1493517870462256276">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1493517870462244887">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1493517870462244866">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397244039386" resolveInfo="parent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1493517870462244893">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814450541352" resolveInfo="getChildren" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1493517870462256282" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1493517870462244959">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1493517870462244960">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1493517870462244976">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1493517870462244977">
                  <property name="text" nameId="tpee.6329021646629104958" value="multipointer on a struct" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1493517870462260159">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1493517870462260160">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1493517870462245129">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1493517870462245221">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1493517870462245200">
                        <node role="expression" roleId="tpee.1079359253376" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1493517870462245178">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="2gv2.8519572659617671153" resolveInfo="IChildrenResolver" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1493517870462245151">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1493517870462245130" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1493517870462245156">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1493517870462245226">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.8519572659617671165" resolveInfo="resolveChildren" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1493517870462245227">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397244039386" resolveInfo="parent" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1493517870462245229">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3557252397244039388" resolveInfo="resolvedChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1493517870462261156">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1493517870462261132">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1493517870462261133" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1493517870462261134">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1493517870462261162">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1493517870462261164">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.8519572659617671153" resolveInfo="IChildrenResolver" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1493517870462261165">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1493517870462261166">
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1493517870462261167">
                      <property name="severity" nameId="tpib.1167245565795" value="error" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1493517870462261168">
                        <property name="value" nameId="tpee.1070475926801" value="BaseType of multi-valued Pointer does not implement IChildrenResolver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1493517870462244901" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3557252397244039386">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3557252397244039387">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814450665681" resolveInfo="IMCVariableAccess" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3557252397244039388">
        <property name="name" nameId="tpck.1169194664001" value="resolvedChildren" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3557252397244039389">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3557252397244039390">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3557252397244039391" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5806551411806866570">
      <property name="name" nameId="tpck.1169194664001" value="bottomType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5806551411806866571" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5806551411806866574">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5806551411806866573">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5806551411806866582">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5806551411806866634">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5806551411806866606">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5806551411806866585" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5806551411806866612">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5806551411806866640">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5806551411806866642">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5806551411806866584">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5806551411806866643">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5806551411806866742">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5806551411806866720">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5806551411806866666">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5806551411806866645" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5806551411806866671">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5806551411806866747">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5806551411806866570" resolveInfo="bottomType" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5806551411806866748">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5806551411806866749">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5806551411806866750">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5806551411806866773">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5806551411806866752" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5806551411806866778">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6941595764870551701">
      <property name="name" nameId="tpck.1169194664001" value="getUsedBytes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.6941595764870551407" resolveInfo="getUsedBytes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6941595764870551702" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6941595764870551704" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870551762">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6941595764870551763">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870551788">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6941595764870551764">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6941595764870551766">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6941595764870551767">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.6035922876555486166" resolveInfo="PtrDiffT" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6941595764870551794">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6941595764870551407" resolveInfo="getUsedBytes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="279446265608462195">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="279446265608462196">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8670550972713764739">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8670550972713764761">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8670550972713764740" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8670550972713764767">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.8670550972713764712" resolveInfo="initProperties" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1595838349830790222">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1595838349830790223">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1595838349830790224" />
    </node>
  </root>
  <root id="5679441017214012550">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5679441017214062306">
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017214062309">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4056784137901707503">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4056784137901707504">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4056784137901707505" />
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="8428744930541356747">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.8428744930541345295" resolveInfo="volatileConstPrefix" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5679441017214062363">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017214062364">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8670550972713719387">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8670550972713719388">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8670550972713719449">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8670550972713719488">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8670550972713719485">
                      <property name="value" nameId="tpee.1070475926801" value="]" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8670550972713719482">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8670550972713719450">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8670550972713719451">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8670550972713719452">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4056784137901707504" resolveInfo="result" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8670550972713719453">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8670550972713719454">
                              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8670550972713719455" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8670550972713719456">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8670550972713719457">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8670550972713719458">
                          <property name="value" nameId="tpee.1070475926801" value="[" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8670550972713719562">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8670550972713719540">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8670550972713719512">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8670550972713719491" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8670550972713719518">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8670550972713719568">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8670550972713719440">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8670550972713719412">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8670550972713719391" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8670550972713719418">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8670550972713719446">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8670550972713719448">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8670550972713719460">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8670550972713719461">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5679441017214062312">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5679441017214062325">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4056784137901707559">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4056784137901707562">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4056784137901707504" resolveInfo="result" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214062320">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214062315">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5679441017214062314" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5679441017214062319">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5679441017214062324">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5679441017214062328">
                        <property name="value" nameId="tpee.1070475926801" value="[...]" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5679441017214062373">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5679441017214062376" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214062368">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5679441017214062367" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2941277002443954836">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5679441017214062383">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017214062384">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5679441017214062385">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5679441017214062386">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5679441017214062387">
                    <property name="value" nameId="tpee.1070475926801" value="]" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5679441017214062389">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4056784137901707568">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4056784137901707571">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4056784137901707504" resolveInfo="result" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214062390">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017214062391">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5679441017214062392" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5679441017214062393">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5679441017214062394">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5679441017214062395">
                      <property name="value" nameId="tpee.1070475926801" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5679441017214062310" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5679441017214062311" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5728674636025041691">
      <property name="name" nameId="tpck.1169194664001" value="bottomType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5728674636025041692" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5728674636025041695">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5728674636025041694">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5728674636025041699">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5728674636025041711">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5728674636025041701">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5728674636025041700" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5728674636025041705">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5728674636025041706">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5728674636025041710">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="5728674636025041737">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5728674636025041738">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5728674636025041739">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5728674636025041740">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5728674636025041741">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5728674636025041742">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5728674636025041743">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5728674636025041746" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5728674636025041744">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5728674636025041745">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5728674636025041746">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5728674636025041747" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8973067500929876190">
      <property name="name" nameId="tpck.1169194664001" value="mapVariable" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.8973067500929668048" resolveInfo="mapVariable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8973067500929876191" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8973067500929876192">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7164231072192093285">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7164231072192093286">
            <property name="name" nameId="tpck.1169194664001" value="mappedVar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7164231072192093287">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7164231072192093289">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7164231072192093290">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7164231072192101327">
              <property name="severity" nameId="tpib.1167245565795" value="info" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7164231072192101328">
                <property name="value" nameId="tpee.1070475926801" value="cVar instanceof CPointerVar" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7164231072192093331">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7459818927034546828">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7164231072192093333">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7164231072192093286" resolveInfo="mappedVar" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546813">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7459818927034546809">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7459818927034546811">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7459818927034546812">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7459818927034546817">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7459818927034546266" resolveInfo="mapPointerVariable" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546819">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7459818927034546818" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7459818927034546823">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546825">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876193" resolveInfo="mbeddrVarName" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546827">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876195" resolveInfo="cVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7164231072192093326">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7164231072192093327">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668169" resolveInfo="CSimplePointerVariable" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7164231072192093328">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876195" resolveInfo="cVariable" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7164231072192093329">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7164231072192093330">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7164231072192101329">
                <property name="severity" nameId="tpib.1167245565795" value="info" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7164231072192101330">
                  <property name="value" nameId="tpee.1070475926801" value="cVar instanceof CVarrVar" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8973067500929876224">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8973067500929876225">
                  <property name="name" nameId="tpck.1169194664001" value="elements" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929876226">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929876228">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8973067500929876230">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8973067500929876232">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929876234">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8973067500929876241">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8973067500929876242">
                  <property name="name" nameId="tpck.1169194664001" value="i" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8973067500929876243" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8973067500929876244">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8973067500929876245">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8973067500929876246">
                  <property name="name" nameId="tpck.1169194664001" value="element" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8973067500929876247">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8973067500929876248">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8973067500929876249">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8973067500929876280">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876225" resolveInfo="elements" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8973067500929876251">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8973067500929876252">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8428744930542940472">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8973067500929876253">
                              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8973067500929876254" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8973067500929876255">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8973067500929876256">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.8973067500929668048" resolveInfo="mapVariable" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8973067500929876258">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8973067500929876259">
                                <property name="value" nameId="tpee.1070475926801" value="]" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8973067500929876260">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8973067500929876263">
                                  <property name="value" nameId="tpee.1070475926801" value="[" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8973067500929876264">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876242" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8973067500929876266">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8973067500929876246" resolveInfo="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8973067500929876268">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="8973067500929876269">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8973067500929876270">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876242" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8973067500929876271">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8973067500929876272">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8973067500929876273">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929876277">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668130" resolveInfo="CArrayVariable" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8973067500929876278">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876195" resolveInfo="cVariable" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8973067500929876279">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668131" resolveInfo="elements" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7164231072192093358">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7164231072192093360">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7164231072192093359">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7164231072192093286" resolveInfo="mappedVar" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8973067500929876210">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8973067500929876212">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8973067500929666629" resolveInfo="ComplexMappedVariable" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8973067500929876213">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876193" resolveInfo="mbeddrVarName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8973067500929876216">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8973067500929876215">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876195" resolveInfo="cVariable" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="8973067500929876220">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668122" resolveInfo="valueRepresentation" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8973067500929876237">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876225" resolveInfo="elements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7164231072192093341">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7164231072192093342">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668130" resolveInfo="CArrayVariable" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7164231072192093343">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876195" resolveInfo="cVariable" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7164231072192093344">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7164231072192093345">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7164231072192093346">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7164231072192093347">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7164231072192093348">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7164231072192093349">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7164231072192093350">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7164231072192093351">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8973067500929876195" resolveInfo="cVariable" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7164231072192093352">
                          <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668115" resolveInfo="identifier" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7164231072192093353">
                        <property name="value" nameId="tpee.1070475926801" value="Could not map Variable: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7164231072192093354">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7164231072192093355">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7164231072192093286" resolveInfo="mappedVar" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8973067500929876193">
        <property name="name" nameId="tpck.1169194664001" value="mbeddrVarName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8973067500929876194" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8973067500929876195">
        <property name="name" nameId="tpck.1169194664001" value="cVariable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929876196">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668110" resolveInfo="CVariable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8973067500929876197">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7459818927034546831">
      <property name="name" nameId="tpck.1169194664001" value="mapArrayVariable" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7459818927034546832">
        <property name="name" nameId="tpck.1169194664001" value="baseType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7459818927034546833">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7459818927034546834">
        <property name="name" nameId="tpck.1169194664001" value="mbeddrVarName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7459818927034546835" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7459818927034546836">
        <property name="name" nameId="tpck.1169194664001" value="cVariable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546837">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668110" resolveInfo="CVariable" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7459818927034546838" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546839">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459818927034546840">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7459818927034546872">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7459818927034546873">
            <property name="name" nameId="tpck.1169194664001" value="elements" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546874">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546875">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7459818927034546876">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7459818927034546877">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546878">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7459818927034546879">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7459818927034546880">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7459818927034546881" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7459818927034546882">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7459818927034546883">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7459818927034546884">
            <property name="name" nameId="tpck.1169194664001" value="element" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459818927034546885">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459818927034546886">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546887">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7459818927034546888">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546873" resolveInfo="elements" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7459818927034546889">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546890">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8428744930542940448">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546921">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546832" resolveInfo="baseType" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7459818927034546894">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.8973067500929668048" resolveInfo="mapVariable" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7459818927034546895">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7459818927034546896">
                          <property name="value" nameId="tpee.1070475926801" value="]" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7459818927034546897">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7459818927034546898">
                            <property name="value" nameId="tpee.1070475926801" value="[" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7459818927034546899">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546880" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7459818927034546900">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7459818927034546884" resolveInfo="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459818927034546901">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="7459818927034546902">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7459818927034546903">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546880" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546904">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7459818927034546905">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7459818927034546906">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459818927034546907">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668130" resolveInfo="CArrayVariable" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546908">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546836" resolveInfo="cVariable" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7459818927034546909">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668131" resolveInfo="elements" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459818927034546923">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7459818927034546913">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7459818927034546914">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8973067500929666629" resolveInfo="ComplexMappedVariable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546915">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546834" resolveInfo="mbeddrVarName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459818927034546916">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7459818927034546917">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546836" resolveInfo="cVariable" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7459818927034546918">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668122" resolveInfo="valueRepresentation" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7459818927034546919">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459818927034546873" resolveInfo="elements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5679441017214012551">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017214012552">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8670550972713764769">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8670550972713764770">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8670550972713764771" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8670550972713764772">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.8670550972713764712" resolveInfo="initProperties" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8428744930542940095">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="rebindToProxy" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.8428744930541856331" resolveInfo="rebindToProxy" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8428744930542940096" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8428744930542940097">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8428744930542940261">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8428744930542940262">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8428744930542940277">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8428744930542940402">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394324459">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394324432">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8428744930542940405">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8428744930542940098" resolveInfo="proxyElement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="28228713394324437" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="28228713394324464" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428744930542940374">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8428744930542940352">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428744930542940325">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428744930542940299">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8428744930542940278" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8428744930542940304">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5728674636025041691" resolveInfo="bottomType" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8428744930542940330" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8428744930542940380">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428744930542940270">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428744930542940271">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8428744930542940272" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8428744930542940273">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5728674636025041691" resolveInfo="bottomType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8428744930542940274">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8428744930542940275">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8428744930542940098">
        <property name="name" nameId="tpck.1169194664001" value="proxyElement" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8428744930542940099" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8428744930542940100" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8519572659617671434">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resolveChildren" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.8519572659617671165" resolveInfo="resolveChildren" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8519572659617671435" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8519572659617671436">
        <node role="statement" roleId="tpee.1068581517665" type="talm.ChildrenToWatchablesStatement" typeId="talm.2011139961867340775" id="7593887520504443301">
          <node role="typeMapper" roleId="talm.2011139961867340776" type="talm.SingleTypeMapper" typeId="talm.7593887520504267026" id="7593887520504443304">
            <node role="typeMapper" roleId="talm.7593887520504267036" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7593887520504443378">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7593887520504443357" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7593887520504443383">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
              </node>
            </node>
            <node role="namePattern" roleId="talm.7593887520504413459" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7593887520504443353">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7593887520504443356">
                <property name="value" nameId="tpee.1070475926801" value="]" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7593887520504443329">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7593887520504443308">
                  <property name="value" nameId="tpee.1070475926801" value="[" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="talm.IndexExpression" typeId="talm.2011139961867406242" id="7593887520504443332" />
              </node>
            </node>
          </node>
          <node role="highlightedNode" roleId="talm.2011139961867340802" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7593887520504443307" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8519572659617671437">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8519572659617671438">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814450665681" resolveInfo="IMCVariableAccess" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2011139961867643876">
        <property name="name" nameId="tpck.1169194664001" value="resolvedChildren" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2011139961867643882">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2011139961867643883">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2011139961867643885" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="862133296698438825">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.8519572659617671043" resolveInfo="map" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="862133296698438826" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="862133296698438827">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="862133296698438839">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="862133296698438861">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="862133296698438840">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="862133296698438830" resolveInfo="valueContainer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="862133296698438883">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.862133296698438867" resolveInfo="setValue" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8519572659617686802">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8519572659617686803">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.1352215636566233334" resolveInfo="MComplexValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8519572659617686814" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="862133296698438884">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="862133296698438828" resolveInfo="cVariable" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8519572659617686870">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="862133296698438885">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="862133296698438828" resolveInfo="cVariable" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8519572659617686877">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814450541717" resolveInfo="getValueRepresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="862133296698438828">
        <property name="name" nameId="tpck.1169194664001" value="cVariable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="862133296698438829">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814450665681" resolveInfo="IMCVariableAccess" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="862133296698438830">
        <property name="name" nameId="tpck.1169194664001" value="valueContainer" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="862133296698438831">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.862133296698438810" resolveInfo="IMValueContainer" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="862133296698438832" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8428744930542940101">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="referencedModuleContent" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.8428744930541856337" resolveInfo="referencedModuleContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8428744930542940102" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8428744930542940103">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8428744930542940163">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8428744930542940164">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8428744930542940250">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428744930542940251">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8428744930542940252">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428744930542940253">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8428744930542940254" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8428744930542940255">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5728674636025041691" resolveInfo="bottomType" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8428744930542940256">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.8428744930541856337" resolveInfo="referencedModuleContent" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428744930542940153">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428744930542940127">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8428744930542940106" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8428744930542940132">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5728674636025041691" resolveInfo="bottomType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8428744930542940159">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8428744930542940161">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8428744930542940258">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8428744930542940260" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8428744930542940104" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6941595764870551472">
      <property name="name" nameId="tpck.1169194664001" value="getUsedBytes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.6941595764870551407" resolveInfo="getUsedBytes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6941595764870551473" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870551474">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6941595764870700331">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6941595764870700332">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6941595764870700333">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6941595764870700334">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870700335">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870700336">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6941595764870700337" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6941595764870700338">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6941595764870700339">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7863679314024402271" resolveInfo="evaluateStatically" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6941595764870700340">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6941595764870700343">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870700344">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6941595764870700373">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870700406">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="6941595764870700385" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6941595764870700411">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6941595764870551407" resolveInfo="getUsedBytes" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6941595764870700368">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6941595764870700372" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870700347">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870700332" resolveInfo="size" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6941595764870551476">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6941595764870551670">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6941595764870551671">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6941595764870636114">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6941595764870636115">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870636116">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6941595764870636117">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870700341">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870700332" resolveInfo="size" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6941595764870636125">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dlongValue()%clong" resolveInfo="longValue" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870636126">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="6941595764870636127">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5728674636025041691" resolveInfo="bottomType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6941595764870636128">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6941595764870551407" resolveInfo="getUsedBytes" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6941595764870551686" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6941595764870551475" />
    </node>
  </root>
  <root id="8257817273847154224">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1049346859913280646">
      <property name="name" nameId="tpck.1169194664001" value="isIdempotent" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.1049346859913279498" resolveInfo="isIdempotent" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859913280647">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1049346859913280652">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1049346859913280731">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913280783">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913280755">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1049346859913280734" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1049346859913280761">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.6282313788306893059" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1049346859913280789">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1049346859913279498" resolveInfo="isIdempotent" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913280705">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913280674">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1049346859913280653" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1049346859913280683">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1049346859913280710">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1049346859913279498" resolveInfo="isIdempotent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1049346859913280649" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1049346859913280650" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8257817273847154225">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8257817273847154226" />
    </node>
  </root>
  <root id="8018080331221661223">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8018080331221661224">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8018080331221661225" />
    </node>
  </root>
  <root id="2941277002447374682">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2941277002447374685">
      <property name="name" nameId="tpck.1169194664001" value="canBeConst" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.2941277002447374595" resolveInfo="canBeConst" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941277002447374688">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2941277002447374691">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2941277002447374692">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2941277002447374689" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2941277002447374690" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2941277002447374683">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2941277002447374684" />
    </node>
  </root>
  <root id="6113173064526131579">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6113173064526131580">
      <property name="name" nameId="tpck.1169194664001" value="isStaticallyEvaluatable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.3788988821852141811" resolveInfo="isStaticallyEvaluatable" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6113173064526131581">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6113173064526131582">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6113173064526131583">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6113173064526131584" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6113173064526131585" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6113173064526131586">
      <property name="name" nameId="tpck.1169194664001" value="evaluateStatically" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.7863679314024402271" resolveInfo="evaluateStatically" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6113173064526131587">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6113173064526131588">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1071471145938690001">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6113173064526131589" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1071471145938690007">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="yq40.6113173064526131578" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6113173064526131590">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6113173064526131591" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6113173064526131592">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6113173064526131593" />
    </node>
  </root>
  <root id="6113173064528067336">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6113173064528067337">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6113173064528067338" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6113173064528067339">
      <property name="name" nameId="tpck.1169194664001" value="mapVariable" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.8973067500929668048" resolveInfo="mapVariable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6113173064528067340" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6113173064528067341">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6113173064528067342">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6113173064528067343">
            <property name="name" nameId="tpck.1169194664001" value="startIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6113173064528067344" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6113173064528067345">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6113173064528067346">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6113173064528067347">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6113173064528067381" resolveInfo="cVariable" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6113173064528067348">
                  <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668122" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6113173064528067349">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6113173064528067350">
                  <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6113173064528067351">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6113173064528067352">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6113173064528067353" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6113173064528067354">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6113173064528067355">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6113173064528067356">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6113173064528067357">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6113173064528067358">
                  <property name="value" nameId="tpee.1070475926801" value="undefined" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6113173064528067359">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6113173064528067352" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6113173064528067360">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6113173064528067361">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6113173064528067362">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6113173064528067343" resolveInfo="startIndex" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6113173064528067363">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6113173064528067364">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6113173064528067365">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6113173064528067366">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6113173064528067367">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6113173064528067352" resolveInfo="value" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6113173064528067368">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6113173064528067369">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6113173064528067370">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6113173064528067381" resolveInfo="cVariable" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="6113173064528067371">
                        <link role="property" roleId="tpee.1201385237847" targetNodeId="x30c.8973067500929668122" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6113173064528067372">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6113173064528067373">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6113173064528067343" resolveInfo="startIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6113173064528067374">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6113173064528067375">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6113173064528067376">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8973067500929668014" resolveInfo="SimpleMappedVariable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6113173064528067377">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6113173064528067379" resolveInfo="mbeddrVarName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6113173064528067378">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6113173064528067352" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6113173064528067379">
        <property name="name" nameId="tpck.1169194664001" value="mbeddrVarName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6113173064528067380" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6113173064528067381">
        <property name="name" nameId="tpck.1169194664001" value="cVariable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6113173064528067382">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929668110" resolveInfo="CVariable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6113173064528067383">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8973067500929635632" resolveInfo="AbstractMappedVariable" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5724839270941784433">
      <property name="name" nameId="tpck.1169194664001" value="getPrintfFormatString" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.5724839270941627600" resolveInfo="getPrintfFormatString" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5724839270941784436">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5724839270941784439">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5724839270941784440">
            <property name="value" nameId="tpee.1070475926801" value="%s" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5724839270941784437" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5724839270941784438" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="862133296698438890">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.8519572659617671043" resolveInfo="map" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="862133296698438891" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="862133296698438892">
        <node role="statement" roleId="tpee.1068581517665" type="talm.ValueMappingStatement" typeId="talm.4996624930072785034" id="7634928937260735517">
          <node role="rules" roleId="talm.4996624930072785055" type="talm.ValueMappingRule" typeId="talm.4996624930072785047" id="7634928937260735521">
            <property name="priority" value="-1" />
            <node role="value" roleId="talm.4996624930072785096" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7634928937261122826">
              <property name="value" nameId="tpee.1070475926801" value="null" />
            </node>
            <node role="condition" roleId="talm.4996624930072785095" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7634928937261122819">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7634928937261122820">
                <node role="operand" roleId="tpee.1197027771414" type="talm.CVariableValueExpression" typeId="talm.7634928937261088600" id="7634928937261122821" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7634928937261122822">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7634928937261122823">
                    <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7634928937261122824">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
            </node>
          </node>
          <node role="rules" roleId="talm.4996624930072785055" type="talm.ValueMappingRule" typeId="talm.4996624930072785047" id="7634928937260735518">
            <property name="priority" value="-1" />
            <node role="condition" roleId="talm.4996624930072785095" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7634928937261122812">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7634928937261122813">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7634928937261122814">
                <node role="operand" roleId="tpee.1197027771414" type="talm.CVariableValueExpression" typeId="talm.7634928937261088600" id="7634928937261122815" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7634928937261122816">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7634928937261122817">
                    <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node role="value" roleId="talm.4996624930072785096" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7634928937261123598">
              <node role="operand" roleId="tpee.1197027771414" type="talm.CVariableValueExpression" typeId="talm.7634928937261088600" id="7634928937261123544" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7634928937261123605">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7634928937261122852">
                  <node role="operand" roleId="tpee.1197027771414" type="talm.CVariableValueExpression" typeId="talm.7634928937261088600" id="7634928937261122830" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7634928937261123539">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7634928937261123540">
                      <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="defaultRule" roleId="talm.7634928937261243380" type="talm.DefaultValueMappingRule" typeId="talm.7634928937261243331" id="862133296698267234">
            <node role="value" roleId="talm.4996624930072785096" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="862133296698267235">
              <property name="value" nameId="tpee.1070475926801" value="not-mapped" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="862133296698438893">
        <property name="name" nameId="tpck.1169194664001" value="cVariable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="862133296698438894">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814450665681" resolveInfo="IMCVariableAccess" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="862133296698438895">
        <property name="name" nameId="tpck.1169194664001" value="valueContainer" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="862133296698438896">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.862133296698438810" resolveInfo="IMValueContainer" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="862133296698438897" />
    </node>
  </root>
  <root id="1049346859913280129">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1049346859913280130">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859913280131" />
    </node>
  </root>
  <root id="1049346859913280163">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1049346859913279608">
      <property name="name" nameId="tpck.1169194664001" value="isIdempotent" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.1049346859913279498" resolveInfo="isIdempotent" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859913279611">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1049346859913279614">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913280215">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913280187">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1049346859913280166" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7265792597309510288">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7265792597309510290">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1049346859913279498" resolveInfo="isIdempotent" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1049346859913279612" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1049346859913279613" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1049346859913280164">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859913280165" />
    </node>
  </root>
  <root id="4137387759418289430">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4137387759418289433">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isUnsizedArrayAllowed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4137387759418289434" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4137387759418289437" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4137387759418289436">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4137387759418289440">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4137387759418289441">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4137387759418289431">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4137387759418289432" />
    </node>
  </root>
  <root id="5806551411806680509">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5806551411806680510">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5806551411806680511">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5806551411806680512">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5806551411806680562">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5806551411806680565">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5806551411806680566">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5806551411806680567">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.6035922876555486166" resolveInfo="PtrDiffT" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5806551411806680534">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5806551411806680513" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5806551411806680540">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.4415315037677926511" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

