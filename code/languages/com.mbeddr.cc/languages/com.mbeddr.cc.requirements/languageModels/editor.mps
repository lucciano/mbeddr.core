<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e75c96fc-f7f0-4331-ae4f-5b6af3aa2cc4(com.mbeddr.cc.requirements.editor)" version="1">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="3" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="oj8w" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" version="-1" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" />
  <import index="ai1m" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vrqd" modelUID="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="f21f" modelUID="r:4a0e833e-2a72-40dd-9dd5-8d4cbc79a7bc(com.mbeddr.cc.trace.editor)" version="1" implicit="yes" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="1" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8745401669462962631">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8745401669462963174">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8745401669463257478">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.8745401669463257443" resolveInfo="RequirementsLink" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8921256082857728252">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3402431285977655762">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.3402431285977655760" resolveInfo="RequirementsDataSpec" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3402431285977697311">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.3402431285977697309" resolveInfo="ConceptRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3402431285977750165">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.3402431285977750163" resolveInfo="TimingSpecification" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3402431285977874514">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.3402431285977874460" resolveInfo="ReqModuleRefAttribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3402431285977874525">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.439567521322965024" resolveInfo="ModuleRef" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="1165432222361744927">
      <property name="name" nameId="tpck.1169194664001" value="RequirementDetails" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="1165432222361989421">
      <property name="name" nameId="tpck.1169194664001" value="openDetails" />
      <property name="everyModel" nameId="tpc2.1149937560128" value="true" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="439567521322965026">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.439567521322965024" resolveInfo="ModuleRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="439567521322984799">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.439567521322984797" resolveInfo="RequirementRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1959513067891105458">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.1959513067891105457" resolveInfo="TreeStatusPlusIcon" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1959513067891116321">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.1959513067891116320" resolveInfo="TreeStatusMinusIcon" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1959513067891167047">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.1959513067891167046" resolveInfo="ReqStatusGreyIcon" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1959513067891167053">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.1959513067891167052" resolveInfo="ReqStatusRedIcon" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6806638153458777150">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.1959513067891167050" resolveInfo="ReqStatusBlueIcon" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6806638153458777153">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="75wo.1959513067891167051" resolveInfo="ReqStatusGreenIcon" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="2565573326372697852" />
  </roots>
  <root id="8745401669462962631">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8745401669463116072">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8745401669463116073" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8745401669463116074">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3402431285977835712" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8745401669463116076">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_JComponent" typeId="tpc2.1103016434866" id="1959513067891064093">
          <node role="componentProvider" roleId="tpc2.1176475119347" type="tpc2.QueryFunction_JComponent" typeId="tpc2.1176474535556" id="1959513067891064094">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891064095">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1959513067891157528">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1959513067891157529">
                  <property name="name" nameId="tpck.1169194664001" value="r" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1959513067891157530">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1959513067891157538" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1959513067891116299">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891116300">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1959513067891126156">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1959513067891126157">
                      <property name="name" nameId="tpck.1169194664001" value="jLabel" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891126158">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1959513067891126159">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1959513067891126160">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(javax%dswing%dIcon)" resolveInfo="JLabel" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1959513067891126161">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ai1m.~IconManager" resolveInfo="IconManager" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ai1m.~IconManager%dgetIconForConceptFQName(java%dlang%dString)%cjavax%dswing%dIcon" resolveInfo="getIconForConceptFQName" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="1959513067891126162">
                              <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="75wo.1959513067891116320" resolveInfo="TreeStatusMinusIcon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1959513067891126170">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1959513067891126176">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891126171">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891126157" resolveInfo="jLabel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1959513067891130018">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolveInfo="addMouseListener" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1959513067891161552">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1959513067891161553">
                            <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1959513067891161554">
                              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                              <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8q6x.~MouseListener" resolveInfo="MouseListener" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161555" />
                              <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1959513067891161556">
                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                <property name="name" nameId="tpck.1169194664001" value="mouseClicked" />
                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161557" />
                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1959513067891161558" />
                                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1959513067891161559">
                                  <property name="name" nameId="tpck.1169194664001" value="p0" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891161560">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
                                  </node>
                                </node>
                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891161561">
                                  <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="1959513067891164297">
                                    <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="1959513067891164298">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891164299">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1959513067891161562">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1959513067891161563">
                                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1959513067891161564">
                                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1959513067891161565">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891161566">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891157529" resolveInfo="r" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1959513067891161567">
                                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1959513067891161568">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891161569">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891157529" resolveInfo="r" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1959513067891161570">
                                                <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1959513067891161571">
                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                <property name="name" nameId="tpck.1169194664001" value="mousePressed" />
                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161572" />
                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1959513067891161573" />
                                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1959513067891161574">
                                  <property name="name" nameId="tpck.1169194664001" value="p0" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891161575">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
                                  </node>
                                </node>
                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891161576" />
                              </node>
                              <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1959513067891161577">
                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                <property name="name" nameId="tpck.1169194664001" value="mouseReleased" />
                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161578" />
                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1959513067891161579" />
                                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1959513067891161580">
                                  <property name="name" nameId="tpck.1169194664001" value="p0" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891161581">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
                                  </node>
                                </node>
                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891161582" />
                              </node>
                              <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1959513067891161583">
                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                <property name="name" nameId="tpck.1169194664001" value="mouseEntered" />
                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161584" />
                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1959513067891161585" />
                                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1959513067891161586">
                                  <property name="name" nameId="tpck.1169194664001" value="p0" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891161587">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
                                  </node>
                                </node>
                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891161588" />
                              </node>
                              <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1959513067891161589">
                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                <property name="name" nameId="tpck.1169194664001" value="mouseExited" />
                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161590" />
                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1959513067891161591" />
                                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1959513067891161592">
                                  <property name="name" nameId="tpck.1169194664001" value="p0" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891161593">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
                                  </node>
                                </node>
                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891161594" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1959513067891116338">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891126163">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891126157" resolveInfo="jLabel" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1959513067891116307">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1959513067891116304" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1959513067891116314">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1959513067891116324">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891116325">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1959513067891157583">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1959513067891157584">
                        <property name="name" nameId="tpck.1169194664001" value="jLabel" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891157585">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1959513067891157586">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1959513067891157587">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(javax%dswing%dIcon)" resolveInfo="JLabel" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1959513067891157588">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ai1m.~IconManager" resolveInfo="IconManager" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ai1m.~IconManager%dgetIconForConceptFQName(java%dlang%dString)%cjavax%dswing%dIcon" resolveInfo="getIconForConceptFQName" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="1959513067891157589">
                                <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="75wo.1959513067891105457" resolveInfo="TreeStatusPlusIcon" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1959513067891157597">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1959513067891157603">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891157598">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891157584" resolveInfo="jLabel" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1959513067891157607">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolveInfo="addMouseListener" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1959513067891161495">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1959513067891161501">
                              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1959513067891161502">
                                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8q6x.~MouseListener" resolveInfo="MouseListener" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161503" />
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1959513067891161504">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="mouseClicked" />
                                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161505" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1959513067891161506" />
                                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1959513067891161507">
                                    <property name="name" nameId="tpck.1169194664001" value="p0" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891161508">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891161509">
                                    <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="1959513067891164301">
                                      <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="1959513067891164302">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891164303">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1959513067891164304">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1959513067891164305">
                                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1959513067891164306">
                                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1959513067891164307">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891164308">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891157529" resolveInfo="r" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1959513067891164309">
                                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1959513067891164310">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891164311">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891157529" resolveInfo="r" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1959513067891164312">
                                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1959513067891161510">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="mousePressed" />
                                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161511" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1959513067891161512" />
                                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1959513067891161513">
                                    <property name="name" nameId="tpck.1169194664001" value="p0" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891161514">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891161515" />
                                </node>
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1959513067891161516">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="mouseReleased" />
                                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161517" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1959513067891161518" />
                                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1959513067891161519">
                                    <property name="name" nameId="tpck.1169194664001" value="p0" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891161520">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891161521" />
                                </node>
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1959513067891161522">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="mouseEntered" />
                                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161523" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1959513067891161524" />
                                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1959513067891161525">
                                    <property name="name" nameId="tpck.1169194664001" value="p0" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891161526">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891161527" />
                                </node>
                                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1959513067891161528">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="mouseExited" />
                                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1959513067891161529" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1959513067891161530" />
                                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1959513067891161531">
                                    <property name="name" nameId="tpck.1169194664001" value="p0" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1959513067891161532">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~MouseEvent" resolveInfo="MouseEvent" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891161533" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1959513067891116327">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891157590">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891157584" resolveInfo="jLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_JComponent" typeId="tpc2.1103016434866" id="1959513067891167043">
          <node role="componentProvider" roleId="tpc2.1176475119347" type="tpc2.QueryFunction_JComponent" typeId="tpc2.1176474535556" id="1959513067891167044">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891167045">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1959513067891169830">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1959513067891169831">
                  <property name="name" nameId="tpck.1169194664001" value="iconName" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1959513067891169832" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="1959513067891169806">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="75wo.1959513067891167052" resolveInfo="ReqStatusRedIcon" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1959513067891169808">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891169809">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1959513067891169822">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1959513067891169826">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="1959513067891169835">
                        <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="75wo.1959513067891167046" resolveInfo="ReqStatusGreyIcon" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891169834">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891169831" resolveInfo="iconName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1959513067891169815">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1959513067891169812" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1959513067891169821">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.2667296550441527826" resolveInfo="traced" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1959513067891169836">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891169837">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1959513067891169838">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1959513067891169839">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="1959513067891169840">
                        <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="75wo.1959513067891167050" resolveInfo="ReqStatusBlueIcon" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891169841">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891169831" resolveInfo="iconName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1959513067891169842">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1959513067891169843" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1959513067891169846">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.2667296550441502913" resolveInfo="implemented" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1959513067891169847">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959513067891169848">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1959513067891169849">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1959513067891169850">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="1959513067891169851">
                        <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="75wo.1959513067891167051" resolveInfo="ReqStatusGreenIcon" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891169852">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891169831" resolveInfo="iconName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1959513067891169853">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1959513067891169854" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1959513067891169857">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.2667296550441527827" resolveInfo="tested" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1959513067891169859">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1959513067891169861">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1959513067891169863">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(javax%dswing%dIcon)" resolveInfo="JLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1959513067891169867">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ai1m.~IconManager%dgetIconForConceptFQName(java%dlang%dString)%cjavax%dswing%dIcon" resolveInfo="getIconForConceptFQName" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ai1m.~IconManager" resolveInfo="IconManager" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1959513067891169871">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1959513067891169831" resolveInfo="iconName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8921256082857737020">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.8921256082857728256" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="1165432222361989421" resolveInfo="openDetails" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4458576562019055516">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8745401669463116079">
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="1165432222361989421" resolveInfo="openDetails" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1165432222362120335">
            <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3291018189726975364">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3291018189726975365">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3402431285977818825">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.3402431285977818823" resolveInfo="summmary" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="1165432222361989421" resolveInfo="openDetails" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="2667296550441516113">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="2667296550441516114">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="2667296550441516115">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2667296550441516116">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2667296550441516117">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2667296550441516118">
                    <property name="name" nameId="tpck.1169194664001" value="s" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2667296550441516119" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2667296550441516121">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2667296550441516123">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2667296550441516124">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2667296550441516133">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2667296550441516135">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2667296550441516138">
                          <property name="value" nameId="tpee.1070475926801" value="implemented" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2667296550441516134">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2667296550441516118" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2667296550441516128">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2667296550441516127" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2667296550441516132">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.2667296550441502913" resolveInfo="implemented" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2667296550441516140">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2667296550441516141">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2667296550441516118" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1165432222361793146">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1165432222361793147" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="1165432222361793149" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="1165432222361793151" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1165432222361744930">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="1165432222361744927" resolveInfo="RequirementDetails" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBracketsStyleClassItem" typeId="tpc2.1219226236603" id="1165432222361793152">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BracketColorStyleClassItem" typeId="tpc2.1186413799158" id="1165432222361961718">
            <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1165432222361777077">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1165432222361777079">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1165432222361795021">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361795022">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361744933">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361744935">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1165432222361744934" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1165432222361777060">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8745401669463119354">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8745401669463119355">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="8745401669463119358" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8745401669463119360">
          <property name="usesFolding" nameId="tpc2.1160590307797" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.8745401669462962629" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8745401669463119362" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8745401669463119357" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8745401669463123122">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8745401669463123123">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8745401669463123124">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8745401669463155294">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8745401669463123126">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8745401669463123125" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8745401669463155293">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.8745401669462962629" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8745401669463155298" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8745401669462963174">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8745401669462963176">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8745401669462963178" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8745401669462963180">
        <property name="text" nameId="tpc2.1073389577007" value="Requirements" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="f21f.439567521322965053" resolveInfo="big" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8745401669462963182">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="f21f.439567521322965053" resolveInfo="big" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3291018189726920318">
        <property name="text" nameId="tpc2.1073389577007" value="show traces" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3291018189726920321">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3291018189726920320">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="26ao.3291018189726920316" resolveInfo="showTraces" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8745401669462963184">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8745401669462963185">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1165432222362099181">
        <property name="text" nameId="tpc2.1073389577007" value="imports" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1165432222362099182">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1165432222362099171">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.1165432222362099166" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1165432222362099172" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1165432222362099173">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="1165432222362099176">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1165432222362099178">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1165432222362099169">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1165432222362099174">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3402431285977784955">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.8745401669462963171" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3402431285977784957" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3402431285977784958">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="8745401669463257478">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8745401669463257480">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="8745401669463257483">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8745401669463257482" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8745401669463257485">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.8745401669463257454" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8745401669463257486">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8745401669463257488">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8921256082857728252">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="8921256082857728254">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3402431285977655762">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3402431285977679193">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3402431285977679194" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3402431285977679192">
        <property name="text" nameId="tpc2.1073389577007" value="required data instances" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3402431285977679196">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.3402431285977655761" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3402431285977679198" />
      </node>
    </node>
  </root>
  <root id="3402431285977697311">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3402431285977697313">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.3402431285977697310" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3402431285977697314">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3402431285977697316">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="3402431285977750165">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3402431285977750168">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3402431285977750169" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3402431285977750167">
        <property name="text" nameId="tpc2.1073389577007" value="timing" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3402431285977750171">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.3402431285977750164" resolveInfo="timingSpec" />
      </node>
    </node>
  </root>
  <root id="3402431285977874514">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3402431285977874516">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3402431285977874520">
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="f21f.439567521322965058" resolveInfo="trace" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3402431285977874521" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3402431285977874519">
          <property name="text" nameId="tpc2.1073389577007" value="requirements modules:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3402431285977874532">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="26ao.439567521322959424" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3402431285977874533" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3402431285977874518" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="3402431285977883631" />
    </node>
  </root>
  <root id="3402431285977874525">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3402431285977874527">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.439567521322965025" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3402431285977874528">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3402431285977874530">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="1165432222361744927">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1165432222361777061">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1165432222361777062" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1165432222361798753">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1165432222361798754">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1165432222361798757">
          <property name="text" nameId="tpc2.1073389577007" value="Additional Constraints" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="f21f.439567521322965056" resolveInfo="subheader" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1165432222361798756" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1165432222361798759">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.8745401669463260576" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1165432222361798760" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1165432222361798761">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1165432222361798763">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="1165432222361798765">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1165432222361974564">
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.3134547887598403854" resolveInfo="nothing" />
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1165432222361974565">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1165432222361974566">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361974567">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361974568">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1165432222361974569">
                      <property name="value" nameId="tpee.1070475926801" value="none" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1165432222361965281">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1165432222361965282">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1165432222361965283">
          <property name="text" nameId="tpc2.1073389577007" value="Additional Specifications" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="f21f.439567521322965056" resolveInfo="subheader" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1165432222361965284" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1165432222361965285">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.8745401669463270518" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1165432222361965286" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1165432222361965287">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1165432222361965288">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="1165432222361965289">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1165432222361974570">
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.3134547887598403854" resolveInfo="nothing" />
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1165432222361974571">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1165432222361974572">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361974573">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361974574">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1165432222361974575">
                      <property name="value" nameId="tpee.1070475926801" value="none" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1165432222361959766">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1165432222361959768">
        <property name="text" nameId="tpc2.1073389577007" value="Description" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="f21f.439567521322965056" resolveInfo="subheader" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_JComponent" typeId="tpc2.1103016434866" id="1165432222361798767">
        <node role="componentProvider" roleId="tpc2.1176475119347" type="tpc2.QueryFunction_JComponent" typeId="tpc2.1176474535556" id="1165432222361798768">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361798769">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1165432222361954144">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1165432222361954145">
                <property name="name" nameId="tpck.1169194664001" value="area" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1165432222361954146">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JTextArea" resolveInfo="JTextArea" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1165432222361954148">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1165432222361954149">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTextArea%d&lt;init&gt;()" resolveInfo="JTextArea" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361976689">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361976691">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361976690">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361954145" resolveInfo="area" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1165432222361976695">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%daddFocusListener(java%dawt%devent%dFocusListener)%cvoid" resolveInfo="addFocusListener" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1165432222361976696">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1165432222361985097">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1165432222361985098">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8q6x.~FocusListener" resolveInfo="FocusListener" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1165432222361985099" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1165432222361985100">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="focusGained" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1165432222361985101" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1165432222361985102" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1165432222361985103">
                            <property name="name" nameId="tpck.1169194664001" value="p0" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1165432222361985104">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~FocusEvent" resolveInfo="FocusEvent" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361985105">
                            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="1165432222361987277">
                              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="1165432222361987278">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361987279">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361985112">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361985114">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361985113">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361954145" resolveInfo="area" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1165432222361985118">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361985120">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1165432222361985119" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1165432222361985124">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.8745401669463252438" resolveInfo="proseText" />
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
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1165432222361985106">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="focusLost" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1165432222361985107" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1165432222361985108" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1165432222361985109">
                            <property name="name" nameId="tpck.1169194664001" value="p0" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1165432222361985110">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~FocusEvent" resolveInfo="FocusEvent" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361985111">
                            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="1165432222361985128">
                              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="1165432222361985129">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361985130">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361985131">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1165432222361985138">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361985142">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361985141">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361954145" resolveInfo="area" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1165432222361985146">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361985133">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1165432222361985132" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1165432222361985137">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.8745401669463252438" resolveInfo="proseText" />
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
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1165432222361953896">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1165432222361953897">
                <property name="name" nameId="tpck.1169194664001" value="sp" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1165432222361953898">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JScrollPane" resolveInfo="JScrollPane" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1165432222361953900">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1165432222361953901">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolveInfo="JScrollPane" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361959771">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361954145" resolveInfo="area" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361954204">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361954206">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361954205">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361954145" resolveInfo="area" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1165432222361954210">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361954212">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1165432222361954211" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1165432222361954216">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.8745401669463252438" resolveInfo="proseText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361954161">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361954174">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361954162">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361953897" resolveInfo="sp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1165432222361954178">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetMinimumSize(java%dawt%dDimension)%cvoid" resolveInfo="setMinimumSize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1165432222361954179">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1165432222361954181">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1165432222361954182">
                        <property name="value" nameId="tpee.1068580320021" value="500" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1165432222361954184">
                        <property name="value" nameId="tpee.1068580320021" value="300" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361954185">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361954186">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361954187">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361953897" resolveInfo="sp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1165432222361954188">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1165432222361954189">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1165432222361954190">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1165432222361954191">
                        <property name="value" nameId="tpee.1068580320021" value="700" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1165432222361954192">
                        <property name="value" nameId="tpee.1068580320021" value="300" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361954194">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361954195">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361953897" resolveInfo="sp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1165432222361959770">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_JComponent" typeId="tpc2.1103016434866" id="1165432222361876889">
        <node role="componentProvider" roleId="tpc2.1176475119347" type="tpc2.QueryFunction_JComponent" typeId="tpc2.1176474535556" id="1165432222361876890">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361876891">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1165432222361876894">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1165432222361876895">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1165432222361876896">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JButton" resolveInfo="JButton" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1165432222361876898">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1165432222361876899">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JButton%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JButton" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1165432222361876900">
                      <property name="value" nameId="tpee.1070475926801" value="Close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1165432222361884268">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1165432222361884269">
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <property name="name" nameId="tpck.1169194664001" value="n" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1165432222361884271">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1165432222361884273" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361878702">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361878704">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361878703">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361876895" resolveInfo="b" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1165432222361878708">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolveInfo="addActionListener" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1165432222361878712">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1165432222361878714">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1165432222361878715">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8q6x.~ActionListener" resolveInfo="ActionListener" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1165432222361878716" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1165432222361878717">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1165432222361878718" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1165432222361878719" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1165432222361878720">
                            <property name="name" nameId="tpck.1169194664001" value="p0" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1165432222361878721">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~ActionEvent" resolveInfo="ActionEvent" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361878722">
                            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteCommandStatement" typeId="qff7.8974276187400348177" id="1165432222361893436">
                              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="1165432222361893437">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361893438">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361878723">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1165432222361878730">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1165432222361878733">
                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361878725">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361884274">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361884269" resolveInfo="n" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1165432222361878729">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
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
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361876902">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1165432222361876903">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1165432222361876895" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1165432222361989421">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="1165432222361989422">
      <property name="showInPopup" nameId="tpc2.1163507208434" value="true" />
      <property name="description" nameId="tpc2.1136916941877" value="Toggle Details" />
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="1165432222361989423">
        <property name="modifiers" nameId="tpc2.1136923970223" value="ctrl+shift" />
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_D" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="1165432222361989424">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1165432222361989425">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222361989426">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1165432222361989433">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1165432222362035128">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222362035131">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="1165432222362035130" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1165432222362035135">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222361989428">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="1165432222361989427" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1165432222361989432">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1165432222362016939">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222362016946">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1165432222362016941">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="1165432222362016940" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1165432222362016945">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1165432222362016950">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dinvalidate()%cvoid" resolveInfo="invalidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="439567521322965026">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="439567521322965028">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.439567521322965025" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="439567521322965029">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="439567521322965031">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="439567521322984799">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="439567521322984801">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.439567521322984798" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="439567521322984802">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="439567521322984804">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="439567521322996169">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="439567521322996170" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="439567521323007507">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="439567521323007508">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="439567521323007511">
          <property name="text" nameId="tpc2.1073389577007" value="Name:" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="439567521323007510" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="439567521323007513">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.439567521322984798" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="439567521323007514">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="439567521323026873">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="439567521323026875">
          <property name="text" nameId="tpc2.1073389577007" value="(" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="439567521323026884">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="439567521323007517">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="439567521323007518">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="439567521323007519">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="439567521323007520">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439567521323007521">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521323007523">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521323026879">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="439567521323007522" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="439567521323026883">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.439567521322984798" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="439567521323007527">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.5470497459578244269" resolveInfo="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="439567521323026877">
          <property name="text" nameId="tpc2.1073389577007" value=")" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="439567521323026885">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="439567521323007530">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="439567521323007531">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="439567521323007534">
          <property name="text" nameId="tpc2.1073389577007" value="Summary:" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="439567521323007533" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="439567521323007536">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.439567521322984798" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="439567521323007537">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="439567521323007539">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="75wo.3402431285977818823" resolveInfo="summmary" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="439567521322996201">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_JComponent" typeId="tpc2.1103016434866" id="439567521322996203">
        <node role="componentProvider" roleId="tpc2.1176475119347" type="tpc2.QueryFunction_JComponent" typeId="tpc2.1176474535556" id="439567521322996204">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="439567521322996205">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="439567521322996206">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="439567521322996207">
                <property name="name" nameId="tpck.1169194664001" value="area" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="439567521322996208">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JTextArea" resolveInfo="JTextArea" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="439567521322996209">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="439567521322996210">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTextArea%d&lt;init&gt;()" resolveInfo="JTextArea" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="439567521322996252">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="439567521322996253">
                <property name="name" nameId="tpck.1169194664001" value="sp" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="439567521322996254">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JScrollPane" resolveInfo="JScrollPane" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="439567521322996255">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="439567521322996256">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolveInfo="JScrollPane" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="439567521322996257">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439567521322996207" resolveInfo="area" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439567521322996258">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322996259">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="439567521322996260">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439567521322996207" resolveInfo="area" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="439567521322996261">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322996262">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521323007540">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="439567521322996263" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="439567521323007544">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.439567521322984798" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="439567521322996264">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.8745401669463252438" resolveInfo="proseText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439567521323007546">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521323007548">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="439567521323007547">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439567521322996207" resolveInfo="area" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="439567521323020273">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolveInfo="setEditable" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="439567521323020274">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439567521322996265">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322996266">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="439567521322996267">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439567521322996253" resolveInfo="sp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="439567521322996268">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetMinimumSize(java%dawt%dDimension)%cvoid" resolveInfo="setMinimumSize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="439567521322996269">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="439567521322996270">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="439567521322996271">
                        <property name="value" nameId="tpee.1068580320021" value="500" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="439567521322996272">
                        <property name="value" nameId="tpee.1068580320021" value="200" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439567521322996273">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322996274">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="439567521322996275">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439567521322996253" resolveInfo="sp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="439567521322996276">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="439567521322996277">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="439567521322996278">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="439567521322996279">
                        <property name="value" nameId="tpee.1068580320021" value="500" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="439567521322996280">
                        <property name="value" nameId="tpee.1068580320021" value="200" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439567521322996281">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="439567521322996282">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="439567521322996253" resolveInfo="sp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1959513067891105458">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1959513067891105460">
      <property name="text" nameId="tpc2.1073389577007" value="" />
    </node>
  </root>
  <root id="1959513067891116321">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1959513067891116323">
      <property name="text" nameId="tpc2.1073389577007" value="" />
    </node>
  </root>
  <root id="1959513067891167047">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1959513067891167049">
      <property name="text" nameId="tpc2.1073389577007" value="" />
    </node>
  </root>
  <root id="1959513067891167053">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1959513067891167055">
      <property name="text" nameId="tpc2.1073389577007" value="" />
    </node>
  </root>
  <root id="6806638153458777150">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6806638153458777152" />
  </root>
  <root id="6806638153458777153">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6806638153458777155" />
  </root>
  <root id="2565573326372697852" />
</model>

