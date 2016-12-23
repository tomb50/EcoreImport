<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b2ab5e5-c3d2-43fc-b855-e82074410c9b(ImportLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5UUx$ZlNqeL">
    <property role="EcuMT" value="6825915862680970161" />
    <property role="TrG5h" value="TestConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAj">
    <property role="TrG5h" value="Country" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAk">
    <property role="TrG5h" value="Family" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAl">
    <property role="TrG5h" value="Parent" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAm">
    <property role="TrG5h" value="Child" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAn">
    <property role="TrG5h" value="Neighborhood" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAo">
    <property role="TrG5h" value="City" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAp">
    <property role="TrG5h" value="School" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAq">
    <property role="TrG5h" value="Company" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAr">
    <property role="TrG5h" value="Member" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAs">
    <property role="TrG5h" value="NamedElement" />
  </node>
  <node concept="1TIwiD" id="7dExkrP_DAt">
    <property role="TrG5h" value="Service" />
  </node>
</model>
