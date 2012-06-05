<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:283d4f0e-0654-4c27-9e61-bf96b838bc37(com.mbeddr.core.debug.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debugger.api.lang)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="rw00" modelUID="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="9m56" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="xk9i" modelUID="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" version="0" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="uw4" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.execution.api.settings(MPS.Workbench/jetbrains.mps.execution.api.settings@java_stub)" version="-1" />
  <import index="ahli" modelUID="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" version="-1" />
  <import index="de39" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.process(MPS.Platform/com.intellij.execution.process@java_stub)" version="-1" />
  <import index="iwpw" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.util(MPS.Platform/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" version="3" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="6128811019231277704">
      <property name="name" nameId="tpck.1169194664001" value="Mbeddr Binary" />
    </node>
    <node type="tgbt.ApplicationPluginDeclaration" typeId="tgbt.481983775135178840" id="6128811019231277706">
      <property name="name" nameId="tpck.1169194664001" value="MbeddrDebugInitializer" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6128811019231277737">
      <property name="name" nameId="tpck.1169194664001" value="Util" />
    </node>
    <node type="86gq.BreakpointCreator" typeId="86gq.3157158168562217892" id="6128811019231277805" />
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="6128811019231277817">
      <property name="name" nameId="tpck.1169194664001" value="execute" />
    </node>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="6128811019231277861">
      <property name="name" nameId="tpck.1169194664001" value="make" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="6128811019231277903">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr executable configuration" />
      <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="6128811019231277704" resolveInfo="Mbeddr Binary" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="6128811019231277980">
      <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
      <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="6128811019231277903" resolveInfo="mbeddr executable configuration" />
    </node>
    <node type="uhxm.BeforeTask" typeId="uhxm.7037083547576022975" id="6128811019231278088">
      <property name="name" nameId="tpck.1169194664001" value="run Make" />
    </node>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="6128811019231278173">
      <property name="name" nameId="tpck.1169194664001" value="runCProgram" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="4442600610029372148" />
  </roots>
  <root id="6128811019231277704">
    <node role="icon" roleId="uhxm.7966814097310618131" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6128811019231277705" />
  </root>
  <root id="6128811019231277706">
    <node role="fieldDeclaration" roleId="tgbt.481983775135178844" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="6128811019231277707">
      <property name="name" nameId="tpck.1169194664001" value="myDebugger" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6128811019231277708" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277709">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716941046" resolveInfo="MbeddrDebugger" />
      </node>
    </node>
    <node role="initBlock" roleId="tgbt.481983775135178842" type="tgbt.ApplicationPluginInitBlock" typeId="tgbt.481983775135178851" id="6128811019231277710">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277711">
        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6128811019231277712">
          <property name="severity" nameId="tpib.1167245565795" value="info" />
          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231277713">
            <property name="value" nameId="tpee.1070475926801" value="init of MbeddrDebugInitializer called" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277714">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6128811019231277715">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277716">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6128811019231277717" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6128811019231277718">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6128811019231277707" resolveInfo="myDebugger" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231277719">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6128811019231277720">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941079" resolveInfo="MbeddrDebugger" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6128811019231277721">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1l1h.4474271214082913032" resolveInfo="Debuggers" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082913192" resolveInfo="getInstance" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6128811019231277722">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rw00.4474271214082916621" resolveInfo="BreakpointProvidersManager" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916646" resolveInfo="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277723">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277724">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277725">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6128811019231277726" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6128811019231277727">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6128811019231277707" resolveInfo="myDebugger" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277728">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941071" resolveInfo="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="tgbt.481983775135178843" type="tgbt.ApplicationPluginDisposeBlock" typeId="tgbt.481983775135178846" id="6128811019231277729">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277730">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277731">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277732">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277733">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6128811019231277734" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6128811019231277735">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6128811019231277707" resolveInfo="myDebugger" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277736">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914837" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6128811019231277737">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6128811019231277738">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6128811019231277739" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6128811019231277740" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277741" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6128811019231277742">
      <property name="name" nameId="tpck.1169194664001" value="getPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277743">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6128811019231277744" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277745">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231277746">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231277747">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277748">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231277749">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231277750">
            <property name="name" nameId="tpck.1169194664001" value="packageName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231277751" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231277752">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231277753">
            <property name="name" nameId="tpck.1169194664001" value="sourceName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231277754" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="6128811019231277755">
          <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="6128811019231277756">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277757">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277758">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6128811019231277759">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277760">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277761">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6128811019231277762">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277763">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6128811019231277764">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277802" resolveInfo="binary" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6128811019231277765" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277766">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277767">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277768">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277747" resolveInfo="module" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277769">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6128811019231277770">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277771">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277772">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6128811019231277773">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277774">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6128811019231277775">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277802" resolveInfo="binary" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6128811019231277776" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277777">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277778">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231277779">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231277780">
                        <property name="value" nameId="tpee.1070475926801" value="/" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277781">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277750" resolveInfo="packageName" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277782">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6128811019231277783">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6128811019231277784">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetUnitName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getUnitName" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277785">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6128811019231277786">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277802" resolveInfo="binary" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6128811019231277787" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277788">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277753" resolveInfo="sourceName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277789">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277790">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277791">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277792">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6128811019231277793">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277794">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277795">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277796">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277747" resolveInfo="module" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277797">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" resolveInfo="getGeneratorOutputPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277798">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277799">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277750" resolveInfo="packageName" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277800">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277801">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277753" resolveInfo="sourceName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6128811019231277802">
        <property name="name" nameId="tpck.1169194664001" value="binary" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6128811019231277803">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6128811019231277804" />
  </root>
  <root id="6128811019231277805">
    <node role="breakpointableConcepts" roleId="86gq.1270798772176052787" type="86gq.BreakpointableNodeItem" typeId="86gq.3157158168562219319" id="6128811019231277806">
      <node role="createBreakpoint" roleId="86gq.3157158168562219320" type="86gq.ConceptFunction_CreateBreakpoint" typeId="86gq.3157158168562219322" id="6128811019231277807">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277808">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6128811019231277809">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277810">
              <node role="operand" roleId="tpee.1197027771414" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="6128811019231277811">
                <property name="debuggerName" nameId="86gq.1104094430779068757" value="Mbeddr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="86gq.CreateBreakpointOperation" typeId="86gq.2569394751387978473" id="6128811019231277812">
                <property name="kindName" nameId="86gq.2569394751387978475" value="Mbeddr name" />
                <property name="kindPresentation" nameId="86gq.2569394751387978476" value="Mbeddr" />
                <node role="nodeExpression" roleId="86gq.2569394751387978492" type="86gq.ConceptFunctionParameter_DebuggableNode" typeId="86gq.1270798772176052880" id="6128811019231277813" />
                <node role="projectExpression" roleId="86gq.2569394751387978493" type="86gq.ConceptFunctionParameter_Debug_Project" typeId="86gq.1270798772176052876" id="6128811019231277814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="6128811019231277815">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="x27k.6437088627575723997" resolveInfo="FunctionSignature" />
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="6128811019231277816">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
      </node>
    </node>
  </root>
  <root id="6128811019231277817">
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6128811019231277818">
      <property name="name" nameId="tpck.1169194664001" value="protect" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6128811019231277819" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231277820" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277821">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6128811019231277822">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277823">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6128811019231277824">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6128811019231277825">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231277826">
                  <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6128811019231277827">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231277828">
                    <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6128811019231277829">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277836" resolveInfo="rawString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277830">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6128811019231277831">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277836" resolveInfo="rawString" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277832">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231277833">
                <property name="value" nameId="tpee.1070475926801" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6128811019231277834">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6128811019231277835">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277836" resolveInfo="rawString" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6128811019231277836">
        <property name="name" nameId="tpck.1169194664001" value="rawString" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231277837" />
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="6128811019231277838">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231277839" />
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="6128811019231277840">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6128811019231277841">
        <property name="name" nameId="tpck.1169194664001" value="binary" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277842">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6128811019231277843">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277844">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6128811019231277845">
        <property name="name" nameId="tpck.1169194664001" value="parameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231277846" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6128811019231277847">
        <property name="name" nameId="tpck.1169194664001" value="binary" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231277848" />
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6128811019231277849">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277850">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6128811019231277851">
            <node role="expression" roleId="tpee.1068581517676" type="rzqf.NewProcessBuilderExpression" typeId="rzqf.2343546112398330898" id="6128811019231277852">
              <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277853">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6128811019231277854" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6128811019231277855">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6128811019231277818" resolveInfo="protect" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277856">
                    <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6128811019231277857">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6128811019231277841" resolveInfo="binary" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277858">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6128811019231277859">
                <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6128811019231277845" resolveInfo="parameters" />
              </node>
              <node role="workingDirectory" roleId="rzqf.2343546112398330902" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6128811019231277860">
                <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6128811019231277843" resolveInfo="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6128811019231277861">
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="6128811019231277862">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231277863" />
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="6128811019231277864">
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6128811019231277865">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277866">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231277867">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231277868">
              <property name="name" nameId="tpck.1169194664001" value="makeFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277869">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6128811019231277870">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6128811019231277742" resolveInfo="getPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6128811019231277737" resolveInfo="Util" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6128811019231277871">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6128811019231277901" resolveInfo="binary" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231277872">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231277873">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="rzqf.ProcessType" typeId="rzqf.856705193941281810" id="6128811019231277874" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="6128811019231277875">
            <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="6128811019231277876">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277877">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6128811019231277878">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277879">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277880">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6128811019231277881">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277882">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277873" resolveInfo="result" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="rzqf.NewProcessBuilderExpression" typeId="rzqf.2343546112398330898" id="6128811019231277883">
                          <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231277884">
                            <property name="value" nameId="tpee.1070475926801" value="make debug" />
                          </node>
                          <node role="workingDirectory" roleId="rzqf.2343546112398330902" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231277885">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6128811019231277886">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277887">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277888">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277889">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277868" resolveInfo="makeFile" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277890">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277891">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6128811019231277892">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231277893">
                      <property name="name" nameId="tpck.1169194664001" value="e" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277894">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277895">
                      <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6128811019231277896">
                        <property name="severity" nameId="tpib.1167245565795" value="error" />
                        <property name="hasException" nameId="tpib.1167228628751" value="true" />
                        <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231277897">
                          <property name="value" nameId="tpee.1070475926801" value="exception thrown" />
                        </node>
                        <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277898">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277893" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6128811019231277899">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277900">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277873" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6128811019231277901">
        <property name="name" nameId="tpck.1169194664001" value="binary" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6128811019231277902">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
        </node>
      </node>
    </node>
  </root>
  <root id="6128811019231277903">
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6128811019231277904">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6128811019231277905">
        <property name="name" nameId="tpck.1169194664001" value="binaryChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277906">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499687" resolveInfo="MainNodeChooser" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6128811019231277907">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277908">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277909">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6128811019231277910">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277911">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6128811019231277912">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6128811019231277913">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381441" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6128811019231277914">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277905" resolveInfo="binaryChooser" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231277915">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231277916">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277917">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231277918">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6128811019231277919">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231277920">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6128811019231277921">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231277922">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231277923">
              <property name="name" nameId="tpck.1169194664001" value="l" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277924">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231277925">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6128811019231277926">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231277927">
                    <property name="value" nameId="tpee.1070475926801" value="Executable: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277928">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277929">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277930">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277916" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277931">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277932">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277923" resolveInfo="l" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6128811019231277933">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dWEST" resolveInfo="WEST" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277934">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277935">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277936">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277916" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277937">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6128811019231277938">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277905" resolveInfo="binaryChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6128811019231277939">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6128811019231277940">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231277941">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277916" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6128811019231277942">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277943">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277944">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277945">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6128811019231277946">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6128811019231277947">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381460" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277948">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6128811019231277949" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6128811019231277950">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6128811019231277951">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277952">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277953">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277954">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6128811019231277955">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6128811019231277956">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.1977878056377381469" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277957">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6128811019231277958" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6128811019231277959">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6128811019231277960" />
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6128811019231277961">
      <property name="name" nameId="tpck.1169194664001" value="myBinary" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="6128811019231277962">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231277963">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6128811019231277964">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="awpe.1977878056377381335" resolveInfo="Node" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp25.ReadConceptReferenceExpression" typeId="tp25.448792706993295611" id="6128811019231277965">
            <link role="conceptDeclaration" roleId="tp25.448792706993295615" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
          </node>
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6128811019231277966">
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6128811019231277967">
              <property name="name" nameId="tpck.1169194664001" value="buildConfig" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6128811019231277968" />
            </node>
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277969">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277970">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6128811019231277971">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="6128811019231277972">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277973">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231277974">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277975">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277976">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6128811019231277977" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6128811019231277978">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231277979">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uw4.~IPersistentConfiguration%dcheckConfiguration()%cvoid" resolveInfo="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6128811019231277980">
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="6128811019231277981">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="6128811019231278088" resolveInfo="run Make" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6128811019231277982">
        <link role="concept" roleId="tp25.1140138128738" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277983">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231277984">
            <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6128811019231277985" />
            <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6128811019231277986">
              <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6128811019231277987">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerConfiguration" roleId="uhxm.6720907903633293832" type="86gq.DebuggerConfiguration" typeId="86gq.6720907903633266421" id="6128811019231277988">
      <node role="getSettings" roleId="86gq.6720907903633266913" type="86gq.GetDebuggerSettings_Function" typeId="86gq.6720907903633266914" id="6128811019231277989">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277990">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231277991">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231277992">
              <property name="name" nameId="tpck.1169194664001" value="settings" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231277993">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8002895867716941096" resolveInfo="MbeddrDebuggerSettings" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="6128811019231277994">
            <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="6128811019231277995">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231277996">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231277997">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231277998">
                    <property name="name" nameId="tpck.1169194664001" value="exeName" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231277999" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278000">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6128811019231278001">
                        <node role="expression" roleId="tpee.1079359253376" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6128811019231278002">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278003">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278004">
                              <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6128811019231278005" />
                              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6128811019231278006">
                                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6128811019231278007">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6128811019231278008">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ahli.745648737914693790" resolveInfo="executableFileName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6128811019231278009">
                  <property name="severity" nameId="tpib.1167245565795" value="info" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6128811019231278010">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278011">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277998" resolveInfo="exeName" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278012">
                      <property name="value" nameId="tpee.1070475926801" value="exe: " />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231278013">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231278014">
                    <property name="name" nameId="tpck.1169194664001" value="path" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231278015" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278016">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278017">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6128811019231278018">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6128811019231277742" resolveInfo="getPath" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6128811019231277737" resolveInfo="Util" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6128811019231278019">
                            <node role="expression" roleId="tpee.1079359253376" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6128811019231278020">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278021">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278022">
                                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6128811019231278023" />
                                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6128811019231278024">
                                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6128811019231278025">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278026">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278027">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231278028">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231278029">
                    <property name="name" nameId="tpck.1169194664001" value="tracePath" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231278030" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278031">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278014" resolveInfo="path" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231278032">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231278033">
                    <property name="name" nameId="tpck.1169194664001" value="fullPath" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231278034" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6128811019231278035">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6128811019231278036">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278037">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278014" resolveInfo="path" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278038">
                          <property name="value" nameId="tpee.1070475926801" value="/" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278039">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277998" resolveInfo="exeName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6128811019231278040">
                  <property name="severity" nameId="tpib.1167245565795" value="info" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6128811019231278041">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278042">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278033" resolveInfo="fullPath" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278043">
                      <property name="value" nameId="tpee.1070475926801" value="path: " />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231278044">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6128811019231278045">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231278046">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6128811019231278047">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941098" resolveInfo="MbeddrDebuggerSettings" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278048">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6128811019231278049" />
                          <node role="operation" roleId="tpee.1197027833540" type="uhxm.GetProjectOperation" typeId="uhxm.5453800039284219178" id="6128811019231278050" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278051">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278033" resolveInfo="fullPath" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278052">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278053">
                            <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6128811019231278054" />
                            <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6128811019231278055">
                              <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6128811019231278056">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278057">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278029" resolveInfo="tracePath" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278058">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277992" resolveInfo="settings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6128811019231278059">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278060">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231277992" resolveInfo="settings" />
            </node>
          </node>
        </node>
      </node>
      <node role="debugger" roleId="86gq.6720907903633266912" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="6128811019231278061">
        <property name="debuggerName" nameId="86gq.1104094430779068757" value="Mbeddr" />
      </node>
    </node>
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="6128811019231278062">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278063">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6128811019231278064">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6128811019231278065">
            <property name="text" nameId="tpee.6329021646629104958" value=" we run execute if we're not in debug mode!" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231278066">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231278067">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="rzqf.ProcessType" typeId="rzqf.856705193941281810" id="6128811019231278068" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6128811019231278069" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6128811019231278070">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278071">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231278072">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6128811019231278073">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278074">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278067" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6128811019231278075">
                  <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="6128811019231278174" />
                  <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6128811019231278076">
                    <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6128811019231278175" resolveInfo="binary" />
                    <node role="value" roleId="rzqf.856705193941281766" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6128811019231278077">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278078">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278079">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6128811019231278080" />
                          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6128811019231278081">
                            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6128811019231277961" resolveInfo="myBinary" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6128811019231278082">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.1977878056377381336" resolveInfo="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278083">
            <node role="operand" roleId="tpee.1197027771414" type="uhxm.DebuggerSettings_Parameter" typeId="uhxm.4816403309550879744" id="6128811019231278084" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278085">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.8002895867716941103" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="6128811019231278086">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278087">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278067" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6128811019231278088">
    <node role="execute" roleId="uhxm.2454261876037700497" type="uhxm.ExecuteBeforeTask_ConceptFunction" typeId="uhxm.2454261876037468744" id="6128811019231278089">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278090">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231278091">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231278092">
            <property name="name" nameId="tpck.1169194664001" value="cdl" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231278093">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="53gy.~CountDownLatch" resolveInfo="CountDownLatch" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231278094">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6128811019231278095">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~CountDownLatch%d&lt;init&gt;(int)" resolveInfo="CountDownLatch" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6128811019231278096">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6128811019231278097">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278098">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231278099">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231278100">
                <property name="name" nameId="tpck.1169194664001" value="doSth" />
                <node role="type" roleId="tpee.5680397130376446158" type="rzqf.CommandProcessType" typeId="rzqf.612376536074296995" id="6128811019231278101">
                  <link role="commandDeclaration" roleId="rzqf.612376536074296996" targetNodeId="6128811019231277861" resolveInfo="make" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="rzqf.RedirectOutputExpression" typeId="rzqf.856705193941281812" id="6128811019231278102">
                  <node role="listener" roleId="rzqf.856705193941281814" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231278103">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6128811019231278104">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6128811019231278105">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="de39.~ProcessAdapter" resolveInfo="ProcessAdapter" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessAdapter%d&lt;init&gt;()" resolveInfo="ProcessAdapter" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6128811019231278106" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6128811019231278107">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="processTerminated" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6128811019231278108" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6128811019231278109" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6128811019231278110">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231278111">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessEvent" resolveInfo="ProcessEvent" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278112">
                            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6128811019231278113">
                              <property name="severity" nameId="tpib.1167245565795" value="info" />
                              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278114">
                                <property name="value" nameId="tpee.1070475926801" value="make terminated" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231278115">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278116">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278117">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278092" resolveInfo="cdl" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278118">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~CountDownLatch%dcountDown()%cvoid" resolveInfo="countDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6128811019231278119">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                          </node>
                        </node>
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6128811019231278120">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="onTextAvailable" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6128811019231278121" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6128811019231278122" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6128811019231278123">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231278124">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessEvent" resolveInfo="ProcessEvent" />
                            </node>
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6128811019231278125">
                            <property name="name" nameId="tpck.1169194664001" value="key" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231278126">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278127">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6128811019231278128">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278129">
                                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6128811019231278130">
                                  <property name="severity" nameId="tpib.1167245565795" value="error" />
                                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278131">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6128811019231278132">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278123" resolveInfo="event" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278133">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278134">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6128811019231278135">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="de39.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="de39.~ProcessOutputTypes%dSTDERR" resolveInfo="STDERR" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278136">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpw.~Key%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6128811019231278137">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278125" resolveInfo="key" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6128811019231278138">
                                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278139">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6128811019231278140">
                                    <property name="severity" nameId="tpib.1167245565795" value="info" />
                                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278141">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6128811019231278142">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278123" resolveInfo="event" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278143">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6128811019231278144">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                          </node>
                        </node>
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6128811019231278145">
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="startNotified" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6128811019231278146" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6128811019231278147" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6128811019231278148">
                            <property name="name" nameId="tpck.1169194664001" value="event" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231278149">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessEvent" resolveInfo="ProcessEvent" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278150">
                            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6128811019231278151">
                              <property name="severity" nameId="tpib.1167245565795" value="info" />
                              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278152">
                                <property name="value" nameId="tpee.1070475926801" value="make started" />
                              </node>
                            </node>
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6128811019231278153">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="processHandler" roleId="rzqf.856705193941281813" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6128811019231278154">
                    <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="6128811019231277864" />
                    <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6128811019231278155">
                      <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6128811019231277901" resolveInfo="binary" />
                      <node role="value" roleId="rzqf.856705193941281766" type="uhxm.BeforeTaskParameterReference" typeId="uhxm.6550182048787583936" id="6128811019231278156">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278171" resolveInfo="myBinary" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231278157">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278158">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278159">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278100" resolveInfo="doSth" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278160">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessHandler%dstartNotify()%cvoid" resolveInfo="startNotify" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231278161">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278162">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278163">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278092" resolveInfo="cdl" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278164">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="53gy.~CountDownLatch%dawait()%cvoid" resolveInfo="await" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6128811019231278165">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231278166">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231278167">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278168" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6128811019231278169">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6128811019231278170">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="uhxm.6550182048787568298" type="uhxm.BeforeTaskParameter" typeId="uhxm.6550182048787562516" id="6128811019231278171">
      <property name="name" nameId="tpck.1169194664001" value="myBinary" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6128811019231278172">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
      </node>
    </node>
  </root>
  <root id="6128811019231278173">
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="6128811019231278174">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6128811019231278175">
        <property name="name" nameId="tpck.1169194664001" value="binary" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6128811019231278176">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
        </node>
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6128811019231278177">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278178">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231278179">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231278180">
              <property name="name" nameId="tpck.1169194664001" value="execFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231278181">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6128811019231278182">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6128811019231277742" resolveInfo="getPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6128811019231277737" resolveInfo="Util" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6128811019231278183">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6128811019231278175" resolveInfo="binary" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6128811019231278184">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231278185">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="rzqf.ProcessType" typeId="rzqf.856705193941281810" id="6128811019231278186" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="6128811019231278187">
            <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="6128811019231278188">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278189">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6128811019231278190">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278191">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6128811019231278192">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278193">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231278194">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6128811019231278195">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278196">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278185" resolveInfo="result" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="rzqf.NewProcessBuilderExpression" typeId="rzqf.2343546112398330898" id="6128811019231278197">
                              <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6128811019231278198">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278199">
                                  <property name="value" nameId="tpee.1070475926801" value="cmd /C " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278200">
                                  <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6128811019231278201">
                                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6128811019231278175" resolveInfo="binary" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6128811019231278202">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ahli.745648737914693790" resolveInfo="executableFileName" />
                                  </node>
                                </node>
                              </node>
                              <node role="workingDirectory" roleId="rzqf.2343546112398330902" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231278203">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6128811019231278204">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278205">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278206">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278207">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278180" resolveInfo="execFile" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278208">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278209">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6128811019231278210">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278211">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6128811019231278212">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6128811019231278213">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278214">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278185" resolveInfo="result" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="rzqf.NewProcessBuilderExpression" typeId="rzqf.2343546112398330898" id="6128811019231278215">
                                <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6128811019231278216">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278217">
                                    <property name="value" nameId="tpee.1070475926801" value="./" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278218">
                                    <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6128811019231278219">
                                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6128811019231278175" resolveInfo="binary" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6128811019231278220">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ahli.745648737914693790" resolveInfo="executableFileName" />
                                    </node>
                                  </node>
                                </node>
                                <node role="workingDirectory" roleId="rzqf.2343546112398330902" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6128811019231278221">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6128811019231278222">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278223">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278224">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278225">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278180" resolveInfo="execFile" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278226">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278227">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278228">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6128811019231278229" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6128811019231278230">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6128811019231278245" resolveInfo="isWindowsOS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6128811019231278231">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6128811019231278232">
                      <property name="name" nameId="tpck.1169194664001" value="e" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6128811019231278233">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278234">
                      <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6128811019231278235">
                        <property name="severity" nameId="tpib.1167245565795" value="error" />
                        <property name="hasException" nameId="tpib.1167228628751" value="true" />
                        <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278236">
                          <property name="value" nameId="tpee.1070475926801" value="exception thrown" />
                        </node>
                        <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278237">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278232" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6128811019231278238" />
          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6128811019231278239">
            <property name="severity" nameId="tpib.1167245565795" value="info" />
            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278240">
              <property name="value" nameId="tpee.1070475926801" value="executable called!" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6128811019231278241">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6128811019231278242">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6128811019231278185" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="6128811019231278243">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6128811019231278244" />
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6128811019231278245">
      <property name="name" nameId="tpck.1169194664001" value="isWindowsOS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6128811019231278246" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6128811019231278247" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6128811019231278248">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6128811019231278249">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278250">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6128811019231278251">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6128811019231278252">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278253">
                  <property name="value" nameId="tpee.1070475926801" value="os.name" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278254">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6128811019231278255">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6128811019231278256">
                <property name="value" nameId="tpee.1070475926801" value="win" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4442600610029372148" />
</model>

