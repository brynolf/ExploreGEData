<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.0.7.0" Timestamp="2018-12-10 12:12:01.1667820" ID="B6cded6a27DecFf0" Name="GenerateImages">
  <Nodes>
    <Node ID="B7CB237ECDaEeA21" T="NodeReadNifti" V="0.1" X="-597" Y="217" FI="">
      <Inputs />
      <Outputs>
        <IO ID="02a1AE1F181faf0B" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set1\dtd_covariance_MD.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EB10AC75Db514bFC" T="NodeReadNifti" V="0.1" X="-599" Y="317" FI="">
      <Inputs />
      <Outputs>
        <IO ID="51851bAe4eef1a40" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set1\dtd_covariance_FA.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CeE86eeef5AD2e24" T="NodeReadNifti" V="0.1" X="-604" Y="407" FI="">
      <Inputs />
      <Outputs>
        <IO ID="bcA6dEe1D40546F0" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set1\dtd_covariance_uFA.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FD17f1F2D5e30AdC" T="NodeReadNifti" V="0.1" X="-606" Y="504" FI="">
      <Inputs />
      <Outputs>
        <IO ID="1aB1ff8C01DAfDac" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set1\dtd_covariance_MKa.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1ed2E8235ECc8eFE" T="NodeReadNifti" V="0.1" X="-603" Y="603" FI="">
      <Inputs />
      <Outputs>
        <IO ID="cF274eB2B14365DB" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set1\dtd_covariance_MKi.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ffbF4a4Df267e7B1" T="NodeReadNifti" V="0.1" X="-1205" Y="206" FI="">
      <Inputs />
      <Outputs>
        <IO ID="3AaDB7ED63cec3DD" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set1\dtd_covariance_s0.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4fea64E2DBD2BFDB" T="NodeImageTruncate" V="0.1" X="-378" Y="230" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="EAb5EcefCC3f88bb" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="b4aaf88Ebbb48dE6" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="203ACFcCcf28dfaD" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="caA78CC3baa163b5" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FBd06d7A2a503568" T="NodeGroup" V="0.1" X="-986" Y="219" FI="">
      <Inputs>
        <IO ID="7a18bFe1c4d87Eb8" T="Image4DFloat" N="Image" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="B0b2A10A41A1EBbe" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="GroupName" V="Group" />
        <SN N="TT" V="No description." />
        <SN N="GroupProcess" V="tVZdj6M2FP0riPdJbGPAU01mhTHWRqskq0k0ah+NuZ5BJSEKZLfTX18wKUsa0iqzUykSget7fH3O/fDDpz+2hfMNDlVe7mYuniDXgZ0us3z3MnOPtblj7qfHh8U8TpznwapJ2K7c5FuoarXdz1yCMLvD5A4jB5Nfmh/CExwEISPNurmYuYIZL0Kxob7RnAnhOku1hZnrPj4sywyq7mGXqoBzxXiiVYaJiEmz0cxtrfOteoFNuVDV767zPHPRBLvOrzPXu793nd9mru+7jpxbzPluf6wb0PnKQiaRR1MqIQBjUCCkhbRwVMiiVHUTzumD6ywaiAZ4EdnH9PFh+jfa6lifwRqkY5KmNIolBcTIEJaXZWFRu3AvQXuwNdR1w3f7b9k6iPzbsyrsCTFCyK7uLZu3PVjT5/zlFQ4D46qujtYiVVHBwPB03K0b/AL+YZ3+2Hja0juQAAcCyVhwFGaGmjj7IcHqCfag6nbngQLknlgFwqsKmBD7qS8AK50Ah+iKArszpgimIWVeQMN/1yHAyqcC0ihA0hMmGQdvvG7TASptT3nKi57Qdb4dJboBWML3Nq9HzfNVL94i1zBp36rJeZg/JVpipAAWaiDM83TUi9Zm4KZ8gpemfE9nGWjn45N23tXq4SkW1NMaIYEZZDel+dXaoZjj1MgAlKaEhzeW5HXV4o8qgoSkMWWJpjgmAhPc89kxuX5Ve/gCsD9nkyHLJmXX2Ix9jWkGqWlKDLjMxg/e7eHc3pKwzsJMykDHIQojeYtWJwhuYkURZxyHQgO6EuAX2NdOF2V1k0A9ZXggz9dDuYdD/WYNX1/fqlyrYp3/eSYhtINqvLbeIW8WGE4kiSKjNeEpPSsXmRfF57I4r5SQdnOmbUfj2maS6xQbgDiDSCn4kEqBVCdaJMYPmUezYFzSW5ubjMvdDnQ93si+28+bw/EnOW46svSYzwOmpJcx8l9zhPnMMhxcZZilyDQZbijHWCXnrb4n451jJPGYIhGjqTYxUKU+hOh+iljH/3WGdDG+Q6/p6Qp2yom2pJuXZUMKHrs7zQUZm7nTgc/FxLA+l/elgc9lX+x8LubEwOey3jqfiyY48LnMIOtzWWUtVWeMLMsaKvu5vRA//gU=" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="86B8d7cfAfa35D3b" T="NodeMaskApply" V="0.1" X="-203" Y="244" FI="">
      <Inputs>
        <IO ID="bD7beEeCFEdDC3ee" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="fd15CFdBeCc0abAc" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7e50d1186F6a8dd7" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="68fBBE030db74bbC" T="NodeIORepeater" V="0.1" X="-887" Y="239" FI="">
      <Inputs>
        <IO ID="b0DD5ebE8cDBFF84" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="357CBab2D136445e" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="BrainMask" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Da5cEc7B5245646a" T="NodeGenerateDouble" V="0.1" X="-782" Y="250" FI="">
      <Inputs />
      <Outputs>
        <IO ID="3eEa0b6Ffc706aAF" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="0" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8c7A25dCcf5BeBE5" T="NodeGenerateDouble" V="0.1" X="-782" Y="236" FI="">
      <Inputs />
      <Outputs>
        <IO ID="c604ba6CCCd3FB2b" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="3" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D1e8B6ACc50CE4DA" T="NodeGenerateDouble" V="0.1" X="-786" Y="343" FI="">
      <Inputs />
      <Outputs>
        <IO ID="B08ACfAb02C5fb71" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="1" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5815116BbF3e404c" T="NodeImageTruncate" V="0.1" X="-382" Y="330" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="6ff4aa62caE1Ac0A" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="cFaC3d4b7Bed78be" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="2B5DD0ddFdEA86C0" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="a73ac6e2De62524c" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8A87fc5FB5502Ecb" T="NodeGenerateDouble" V="0.1" X="-786" Y="357" FI="">
      <Inputs />
      <Outputs>
        <IO ID="BCB26DA6ce2fa1a8" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="0" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cae63cAFFCE21e4F" T="NodeGenerateDouble" V="0.1" X="-786" Y="441" FI="">
      <Inputs />
      <Outputs>
        <IO ID="DBacB7cB22338D4b" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="1.4" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EA2Fa2bAd0eDdb04" T="NodeImageTruncate" V="0.1" X="-382" Y="420" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="c765eE75cA50BCfa" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="7b8fA7255EbD1D2a" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="f30ce58887F4d2C5" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="C85126Adfb82DDe1" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="1.4" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="04A04d4bb8ACC61d" T="NodeGenerateDouble" V="0.1" X="-786" Y="455" FI="">
      <Inputs />
      <Outputs>
        <IO ID="26eBB5bfd3F2073C" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="0" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2D2a1Bce526D226E" T="NodeGenerateDouble" V="0.1" X="-786" Y="548" FI="">
      <Inputs />
      <Outputs>
        <IO ID="d1278fdb1D28CA0E" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="2.5" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7aB4B7fD3F7AfEe1" T="NodeImageTruncate" V="0.1" X="-382" Y="517" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="eaAAb0E7Ecfc3D78" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="5d024f5C1b034c71" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="CbFFDD2cc4D2aAE7" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Ae0dfcB7e61a83cB" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="2.5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e0217BFCED0a5cCA" T="NodeGenerateDouble" V="0.1" X="-786" Y="562" FI="">
      <Inputs />
      <Outputs>
        <IO ID="1bED05a72d15FBcb" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="0" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EfaDf6bcfbed6362" T="NodeGenerateDouble" V="0.1" X="-786" Y="625" FI="">
      <Inputs />
      <Outputs>
        <IO ID="2F558dFCdeEE3E57" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="3" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0d4f8CCc3E4FeeD4" T="NodeImageTruncate" V="0.1" X="-382" Y="616" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="423daE8EDB86d1e3" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="222D78c36deeaAbA" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="7f8ef1cB34aBc4cE" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="EA42A4840af6A4Ec" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f18718Eb0A2d730c" T="NodeGenerateDouble" V="0.1" X="-786" Y="639" FI="">
      <Inputs />
      <Outputs>
        <IO ID="A6bD5e6F52bab455" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="0" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a244d6f63ea0cBfB" T="NodeMaskApply" V="0.1" X="-207" Y="344" FI="">
      <Inputs>
        <IO ID="34771aF8534E33fE" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="5cA64a067D50AC84" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cA5FA5fF4f0783E1" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7d132f3fBcBf4bB5" T="NodeMaskApply" V="0.1" X="-207" Y="434" FI="">
      <Inputs>
        <IO ID="55b74BE0C22f876C" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="E86DB8afcC0704a5" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="0c8F6fab4C54fF6E" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EbD0A0eEFc3bD0Ae" T="NodeMaskApply" V="0.1" X="-207" Y="531" FI="">
      <Inputs>
        <IO ID="Cefe21b85c3344E8" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="Dbf7a3Ce0Ed5ff6d" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="aBCCeF26B1ca5713" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6Dab1574D3Fd7FCc" T="NodeMaskApply" V="0.1" X="-207" Y="630" FI="">
      <Inputs>
        <IO ID="3dD7AC5A0C1Ae2c4" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="357eb64000768adF" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4a7CcbFF0cFeDbDC" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ecdf8a0B1B8EfFbc" T="NodeIORepeater" V="0.1" X="-693" Y="232" FI="">
      <Inputs>
        <IO ID="4ABaB4835DBffbD6" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="3cB70F0e0a2BF7a7" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="HighMD" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6b3cdcFe2dDBc0d7" T="NodeIORepeater" V="0.1" X="-693" Y="259" FI="">
      <Inputs>
        <IO ID="CDBff78CA83dccFA" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="7bEDd634EF536Df0" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="LowMD" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0dDbb23F3032cfF6" T="NodeIORepeater" V="0.1" X="-697" Y="339" FI="">
      <Inputs>
        <IO ID="2d7F8BBc3FC5bECc" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="Ded2aeEF4FDBb055" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="HighFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d1f7c56E1B3D78bd" T="NodeIORepeater" V="0.1" X="-697" Y="366" FI="">
      <Inputs>
        <IO ID="2Fbc8d17076268e7" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="bedCB737ba0c4df5" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="LowFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d5B251445ca80EcC" T="NodeIORepeater" V="0.1" X="-697" Y="437" FI="">
      <Inputs>
        <IO ID="1bD3cDc38dCa0F87" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="D67750a1Ba72BACE" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="High_uFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="dbE20dFba4BbECB2" T="NodeIORepeater" V="0.1" X="-697" Y="464" FI="">
      <Inputs>
        <IO ID="4642bbdFAeee5BCF" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="51Ef427bBC67EEeA" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Low_uFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="C5e57b7b73A1dfb4" T="NodeIORepeater" V="0.1" X="-697" Y="544" FI="">
      <Inputs>
        <IO ID="8684EaFBDCB5A0ba" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="deF2ACCdc5CAd071" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="HighMKa" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1AE83CE0E5220fd6" T="NodeIORepeater" V="0.1" X="-697" Y="571" FI="">
      <Inputs>
        <IO ID="D382da23acCDa6Da" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="bb26b77Dc40E4E4a" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="LowMKa" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="C11FFf4F4EFCDe7F" T="NodeIORepeater" V="0.1" X="-697" Y="621" FI="">
      <Inputs>
        <IO ID="BB3E5D786bAA8BDb" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="e8bd6fDC3Ed1F4dC" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="HighMKi" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bDdEc41c7B3AffCc" T="NodeIORepeater" V="0.1" X="-697" Y="648" FI="">
      <Inputs>
        <IO ID="77E0c54cdcDe08Cf" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="83Fb02fb4c38BE2D" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="LowMKi" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="b665de02E58a1a01" T="NodeReadNifti" V="0.1" X="-603" Y="776" FI="">
      <Inputs />
      <Outputs>
        <IO ID="Aa4BcaE7bf6FFB1a" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set2\dtd_covariance_MD.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3C0b8e13CdC6dEFd" T="NodeReadNifti" V="0.1" X="-602" Y="879" FI="">
      <Inputs />
      <Outputs>
        <IO ID="2aB331CbCa880130" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set2\dtd_covariance_FA.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="32D8183E60eCFcBD" T="NodeImageTruncate" V="0.1" X="-384" Y="789" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="2E8eD0C7f8583EfA" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="da0DB1848E5A7fac" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="c8F30d3e15DEBC74" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="0F8CCb6bFef84ca8" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="83637F28AC5EdDCF" T="NodeImageTruncate" V="0.1" X="-385" Y="892" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="43B3C12Ba52CBAbF" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="af2374aCd1EAE342" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="1b1dC1cd3e03ED3F" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7F883cd828F4dC5f" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a84f26cBdE83eA73" T="NodeReadNifti" V="0.1" X="-607" Y="969" FI="">
      <Inputs />
      <Outputs>
        <IO ID="BB2E1D5aD04fdD4C" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set2\dtd_covariance_uFA.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a46ea6EdafBaD2f5" T="NodeImageTruncate" V="0.1" X="-385" Y="982" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="B84Fc7502Cb2CBcA" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="76dCA8B1f7aa82BA" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="334b74B8e40b31aD" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="CdEe1eDC0cfd641a" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="1.4" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a471FbBcFedEBA71" T="NodeReadNifti" V="0.1" X="-609" Y="1066" FI="">
      <Inputs />
      <Outputs>
        <IO ID="c0a72C6A5C1Da7aA" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set2\dtd_covariance_MKa.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e0AAd646bBAd1FFB" T="NodeMaskApply" V="0.1" X="-209" Y="803" FI="">
      <Inputs>
        <IO ID="474E71ECFc8cc0C7" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="128e7A5cbBfbbCB5" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4aFd7eBe472Df7cc" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D3ef8d6Ec2CFCDAc" T="NodeImageTruncate" V="0.1" X="-385" Y="1079" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="002c0abe347e2553" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="4fAf5a72A388e31E" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="7dDb24FebC0Cd17f" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="eADED0E01846ac88" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="2.5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="dCAEC4aa3beCCFF2" T="NodeMaskApply" V="0.1" X="-210" Y="906" FI="">
      <Inputs>
        <IO ID="6e84A5BB6B06B270" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="2BA5F70A7dBB0Aaa" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="B1EdbB3043C8F432" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ae6aaeF8026dE84F" T="NodeMaskApply" V="0.1" X="-210" Y="996" FI="">
      <Inputs>
        <IO ID="73360CcBFB01fd58" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="Ff51845Bbd17E28A" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bFD45feF3AC8D68F" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2D47858d6B4D3e56" T="NodeMaskApply" V="0.1" X="-210" Y="1094" FI="">
      <Inputs>
        <IO ID="D0A1a47B7BcCd24A" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="CCf4A366fF3Dd1AA" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="E6a6DdE10ef8dEE1" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2FAFa8223CCEbEeA" T="NodeReadNifti" V="0.1" X="-606" Y="1165" FI="">
      <Inputs />
      <Outputs>
        <IO ID="ac41B3fEdBda3a0c" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set2\dtd_covariance_MKi.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a87B0f841a2C40d5" T="NodeImageTruncate" V="0.1" X="-385" Y="1178" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="dAAcF1BD805fc2a4" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="F5C2E15CE25301e2" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="1FcCFCfB31FCE60D" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8d4fCaaFE705416B" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Cd00F0fcFb86bD70" T="NodeMaskApply" V="0.1" X="-210" Y="1192" FI="">
      <Inputs>
        <IO ID="D6c6D0AbEBEef60B" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="c6042feA3FCB783f" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="A07da00C325F8eea" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fD3FBa2AfaED8aEB" T="NodeReadNifti" V="0.1" X="-1218" Y="764" FI="">
      <Inputs />
      <Outputs>
        <IO ID="5b0133f8e8Ad3aDD" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set2\dtd_covariance_s0.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A7008456A5b5eF7F" T="NodeGroup" V="0.1" X="-999" Y="777" FI="">
      <Inputs>
        <IO ID="DaedfAD1e7c73fC3" T="Image4DFloat" N="Image" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="bdceA1FD6B256F51" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="GroupName" V="Group" />
        <SN N="TT" V="No description." />
        <SN N="GroupProcess" V="tVZdj6M2FP0riPdJbDDgqSazAoy10SrJahKN2kfbXGZQSYgC2e3019eYlIVCWmV2KkUicH2Pr8+5H3749Me+sL7BqcrLw8LGM2RbcFBlmh9eFva5zu6o/enxYbWME+u5t2oWNCt3+R6qWuyPC9tBmN5h5w4jCzu/6B/CM+z7AXX0uiVb2BQ8x48zLxDSRcwltrUWe1jY9uPDukyhah9maRzRiMdAGQICqQK90cJurMu9eIFduRLV77b1vLDRDNvWrwvbvb+3rd8WtufZFl8azOXheK416HJjIJPQJZJw8CHLkM+4gTRwhPGiFLUO5/LBtlYaQgOvQvOYPz7M/0bbnOsBbIZU7EhJwpgTQNTpw0ZlWRjUNtwxaAe2hbrWfDf/1o0Dy789i8KcECOEzOrOsns7gjF9zl9e4dQzburqbCxcFBX0DE/nw1bjF/AP6/zHxvOG3p4EaRILj/oAAUcpifgPCTZPcARRNzv3FHDuHaNAcFWBLMCe9BhgoRKIILyiwGHAlINJQKjrk+DfdfCx8AgDGfqIuyxLpsG11206QKXMKS950RG6zfeTRGuANXxv8nrSvNx04q1yBbPmrZoNw/wZ0ZQT8ihxBQ9CHnoh7kRrMnBXPsGLLt/LWXraefiinXu1eiKJGXGVQohhCulNaX61dgiOsMy4D0IRJwpuLMnrqsUfVQQskdhNhJsi6WPlsI7PlsntqzjCF4DjkE2KDJuEXmMz9hQmKciMIQ4RT6cP3u5h3d6SsEqDlHNfxQHSiXCLVheIKIsFQboJ44ApQFcC/ALH2mqjrG4SqKMM9+T5eiqPcKrfjOHr61uVK1Fs8z8HEkIzqKZr6x3yul4WekmGWQyg3EgNyoXnRfG5LIaVEpB2zjTtaFrblEdK4gwgTiEUAj6kUkCqRLFEz07qktSflvTW5sbj8nAAVU83su/m8+50/kmO9RT3Y5bSTIpQShr/1xyhHjUM+1cZphJlOsMzEmEskmGr78h45xhJXCqckBKpshiIEB9CdDdFjOP/OkPaGN+h1/xyBbvkRFPS+mWtScFTd6clc6Zm7rznM5oYxmd8X+r5jPti6zOaEz2fcb21PqMm2PMZZ5DxGVdZQ9WAkXVZQ2U+Nxfix78A" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1BAF4C82c78e8E4d" T="NodeIORepeater" V="0.1" X="-900" Y="797" FI="">
      <Inputs>
        <IO ID="0F564DdFBDabbbbE" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="dfcEfDecbcdb81dd" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="BrainMask" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7ffDfbAbfCFEee3F" T="NodeReadNifti" V="0.1" X="-1218" Y="1320" FI="">
      <Inputs />
      <Outputs>
        <IO ID="bB1cABACcB5288A0" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set3\dtd_covariance_s0.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="C4Ac3818bdC71F6e" T="NodeGroup" V="0.1" X="-999" Y="1333" FI="">
      <Inputs>
        <IO ID="b5bAAB360DCbAcFc" T="Image4DFloat" N="Image" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="aB8c3Db1d7F8cC5C" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="GroupName" V="Group" />
        <SN N="TT" V="No description." />
        <SN N="GroupProcess" V="tVZhj6M2EP0riO+b2GDAW232BBjrolOS0yZatR+NPeyikhAFctftr68xKQeFtMreVopEYDzP9nt+M3749Me+sL7BqcrLw8LGM2RbcJClyg8vC/tcZ3fU/vT4sFrGifXcGzULmpG7fA9VLfbHhe0gTO+wc4eRhZ1f9A/hGfb9gDp63JItbJeihMjETbw48l3Hta212MPCth8f1qWCqn2YoRwhRtIs9GIhHMyonmhhN9HlXrzArlyJ6nfbel7YaIZt61eNfX9vW78tbM+zLb40mMvD8Vxr0OXGQCahS1LCwYcsQz7jBtLAEcaLUtR6OZcPtrXSEBp4FZrH/PFh/jfa5lwPYDMkYydNSRhzAog6fdioLAuD2i53DNqBbaGuNd/Nv3WTwPJvz6IwO8QIITO6i+zejmBCn/OXVzj1gpu6OpsIF0UFvcDT+bDV+AX8Izr/MfG8obcnAQ4T6XGJiesqyQn5IcHmCY4g6mbmngLOvWMUCK4qkAXYSz0GWMgEIgivKHAYMOVgEhDq+iT4dx18LDzCIA19xF2WJdPgOus2HaCSZpeXc9ERus33k0RrgDV8b871ZHi56cRb5RJmzVs1Gy7zZ0RTGUkypcIIoiRlYdyJ1pzAXfkEL9q+l730tPPwRTv3qnuiFDPiSqmNiSmom475Ve8QHOE04z4ISZwouNGS11WLP8oEAJRLlYSO58Wcparjs2Vy+yqO8AXgOGSTIsMmodfYjD3tKwVpxhCHiKvpjbdzWLeXJCxVoDj3ZRygIOS3aHWBiLJYEBTRCAdMArqywC9wrK12ldVNAnWU4Z48X0/lEU71mwl8fX2rcimKbf7nQEJoGtW0t95jF44jEkfUVQHiTMmBXXheFJ/LYuiUgLR9pilH09oqHskUZwCxglAI+BCnQCoTyZLMC6hLlD8t6a3Fjcfl4QCyni5k383n3en8kxxHijCUcZer0MeeUv/VR6hHDcP+VYZpijJ9wjMSYSySYanvyHhnG0lcKpyQklRmMRAhPoTorouYxP+1h7RrfIde88sV7HImGkvrl7UmBU/dnZbMmeq5817OqGOYnPF9qZczrottzqhP9HLGfmtzRkWwlzM+QSZn7LKGqgEj67KGynxuLsSPfwE=" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D7cE00016fCFDEFF" T="NodeIORepeater" V="0.1" X="-900" Y="1353" FI="">
      <Inputs>
        <IO ID="C85A53fCCE3eCe6c" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="Ed6D6dFcAcA45b0f" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="BrainMask" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eF857DB73e7FABaF" T="NodeReadNifti" V="0.1" X="-603" Y="1332" FI="">
      <Inputs />
      <Outputs>
        <IO ID="6D86fbea5831f857" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set3\dtd_covariance_MD.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c4A2b31E33BfD1Ef" T="NodeImageTruncate" V="0.1" X="-384" Y="1345" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="DD81B808F64c27DF" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="47CBa7b4AD857338" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="B5eFdAc5D1bfceE6" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="a034FedFBeB683a4" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c53537BD4F6C541c" T="NodeReadNifti" V="0.1" X="-602" Y="1435" FI="">
      <Inputs />
      <Outputs>
        <IO ID="0AcfD2dceA88A43F" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set3\dtd_covariance_FA.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Ff77723dC0db4CEF" T="NodeImageTruncate" V="0.1" X="-385" Y="1448" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="4DAd8e6d118d0aea" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="3fcd74e3B672E334" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="Cf7Ec2632Ab281AF" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="36dfad7aeF4cfe16" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7d4Ac26bBBE12F43" T="NodeMaskApply" V="0.1" X="-209" Y="1359" FI="">
      <Inputs>
        <IO ID="788E486Fa62EFdFc" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="0045f0f27ACfbd11" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7A22f465d85BA46e" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a514FAAA3A0EF1D5" T="NodeMaskApply" V="0.1" X="-210" Y="1462" FI="">
      <Inputs>
        <IO ID="7EcBCeAB88db650C" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="2c544c62Eaf25D8a" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6cb2f7cA23AfE1Bd" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f17Fd3a40C5C71FE" T="NodeReadNifti" V="0.1" X="-607" Y="1525" FI="">
      <Inputs />
      <Outputs>
        <IO ID="2cCdFD6ccAc5b3Bb" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set3\dtd_covariance_uFA.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d4fBD0BCEcF11877" T="NodeImageTruncate" V="0.1" X="-385" Y="1538" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="Be1a8E6553bB861e" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="CfDFb60A12cd2F1b" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="FDcF12f2ebf15ab5" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="CDa137bE0BCAC2cf" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="1.4" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="b84F3cF2a4Ba17E0" T="NodeMaskApply" V="0.1" X="-210" Y="1552" FI="">
      <Inputs>
        <IO ID="E6c1B1BbdEBdCBbC" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="4fDEecFbeFebC8c1" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7FE27dBeD1aDFF1A" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c2A7475BAbD4CA1d" T="NodeReadNifti" V="0.1" X="-609" Y="1622" FI="">
      <Inputs />
      <Outputs>
        <IO ID="76731e6a3cB6304d" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set3\dtd_covariance_MKa.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="85c5B4D3e2aE6efe" T="NodeImageTruncate" V="0.1" X="-385" Y="1635" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="6dB73f5aA8ac133F" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="43aa07e5D2bcCF8D" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="a155A70eb08a2dE2" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="D7dDAd677FDad203" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="2.5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8Fca76f6c5788dcA" T="NodeMaskApply" V="0.1" X="-210" Y="1650" FI="">
      <Inputs>
        <IO ID="4F83c7e21c4ce214" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="7cBA2fC66045e3Fd" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="63218f2E8dc6Afe2" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0Ec6cc6Edb5EdCD7" T="NodeReadNifti" V="0.1" X="-606" Y="1722" FI="">
      <Inputs />
      <Outputs>
        <IO ID="Cbe302a46dE6CeAF" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-22_Premier_corrected_waveforms\set3\dtd_covariance_MKi.nii.gz" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2dA2a3201DDf4BB1" T="NodeImageTruncate" V="0.1" X="-385" Y="1734" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="55CfcfC75Cc0b6b1" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="ee3aEBC0FC2E1d14" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="Cc820acfB6c54a0E" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="0D8abaaDD42206A2" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4Ae76BbdbD11e04F" T="NodeMaskApply" V="0.1" X="-210" Y="1748" FI="">
      <Inputs>
        <IO ID="4ea3FA4d036C1db3" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="AC4e1fEEa5885fba" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7B4dBEf2A15eea0B" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="62ae01e5F1d20A66" T="NodeElastixProcessor" V="0.5" X="431" Y="762" FI="">
      <Inputs>
        <IO ID="c0aFABcdcEcBfBeA" T="Image4DFloat" N="Fixed" MI="1" MA="1" />
        <IO ID="27E7fB6Ef3Ec47aE" T="Image4DFloat" N="Moving 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="F2116ddb00fffaaB" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
        <IO ID="e0fF0F042Ef06aCd" T="TransformixParameter" N="TFX 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="UseFMasks" V="False" />
        <SN N="UseMMasks" V="False" />
        <SN N="MFixed" V="False" />
        <SN N="MMetric" V="False" />
        <SN N="NumAux" V="0" />
        <SN N="UseTFX" V="True" />
        <SN N="UseAT" V="False" />
        <SN N="Parameters" V="Ly8gRXhhbXBsZSBwYXJhbWV0ZXIgZmlsZSBmb3IgcmlnaWQgcmVnaXN0cmF0aW9uDQovLyBDLXN0eWxlIGNvbW1lbnRzOiAvLw0KDQovLyBUaGUgaW50ZXJuYWwgcGl4ZWwgdHlwZSwgdXNlZCBmb3IgaW50ZXJuYWwgY29tcHV0YXRpb25zDQovLyBMZWF2ZSB0byBmbG9hdCBpbiBnZW5lcmFsLiANCi8vIE5COiB0aGlzIGlzIG5vdCB0aGUgdHlwZSBvZiB0aGUgaW5wdXQgaW1hZ2VzISBUaGUgcGl4ZWwgDQovLyB0eXBlIG9mIHRoZSBpbnB1dCBpbWFnZXMgaXMgYXV0b21hdGljYWxseSByZWFkIGZyb20gdGhlIA0KLy8gaW1hZ2VzIHRoZW1zZWx2ZXMuDQovLyBUaGlzIHNldHRpbmcgY2FuIGJlIGNoYW5nZWQgdG8gInNob3J0IiB0byBzYXZlIHNvbWUgbWVtb3J5DQovLyBpbiBjYXNlIG9mIHZlcnkgbGFyZ2UgM0QgaW1hZ2VzLg0KKEZpeGVkSW50ZXJuYWxJbWFnZVBpeGVsVHlwZSAiZmxvYXQiKQ0KKE1vdmluZ0ludGVybmFsSW1hZ2VQaXhlbFR5cGUgImZsb2F0IikNCg0KLy8gVGhlIGRpbWVuc2lvbnMgb2YgdGhlIGZpeGVkIGFuZCBtb3ZpbmcgaW1hZ2UNCi8vIE5COiBUaGlzIGhhcyB0byBiZSBzcGVjaWZpZWQgYnkgdGhlIHVzZXIuIFRoZSBkaW1lbnNpb24gb2YNCi8vIHRoZSBpbWFnZXMgaXMgY3VycmVudGx5IE5PVCByZWFkIGZyb20gdGhlIGltYWdlcy4NCi8vIEFsc28gbm90ZSB0aGF0IHNvbWUgb3RoZXIgc2V0dGluZ3MgbWF5IGhhdmUgdG8gc3BlY2lmaWVkDQovLyBmb3IgZWFjaCBkaW1lbnNpb24gc2VwYXJhdGVseS4NCihGaXhlZEltYWdlRGltZW5zaW9uIDMpDQooTW92aW5nSW1hZ2VEaW1lbnNpb24gMykNCg0KLy8gU3BlY2lmeSB3aGV0aGVyIHlvdSB3YW50IHRvIHRha2UgaW50byBhY2NvdW50IHRoZSBzby1jYWxsZWQNCi8vIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZXMuIFJlY29tbWVuZGVkOiB0cnVlLg0KLy8gSW4gc29tZSBjYXNlcywgdGhlIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZSBhcmUgY29ycnVwdCwNCi8vIGR1ZSB0byBpbWFnZSBmb3JtYXQgY29udmVyc2lvbnMgZm9yIGV4YW1wbGUuIEluIHRoYXQgY2FzZSwgeW91IA0KLy8gbWF5IHdhbnQgdG8gc2V0IHRoaXMgb3B0aW9uIHRvICJmYWxzZSIuDQooVXNlRGlyZWN0aW9uQ29zaW5lcyAidHJ1ZSIpDQoNCi8vICoqKioqKioqKioqKioqKiogTWFpbiBDb21wb25lbnRzICoqKioqKioqKioqKioqKioqKioqKioqKioqDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBzaG91bGQgdXN1YWxseSBiZSBsZWZ0IGFzIHRoZXkgYXJlOg0KKFJlZ2lzdHJhdGlvbiAiTXVsdGlSZXNvbHV0aW9uUmVnaXN0cmF0aW9uIikNCihJbnRlcnBvbGF0b3IgIkxpbmVhckludGVycG9sYXRvciIpDQooUmVzYW1wbGVJbnRlcnBvbGF0b3IgIkZpbmFsQlNwbGluZUludGVycG9sYXRvciIpDQooUmVzYW1wbGVyICJEZWZhdWx0UmVzYW1wbGVyIikNCg0KLy8gVGhlc2UgbWF5IGJlIGNoYW5nZWQgdG8gRml4ZWQvTW92aW5nUmVjdXJzaXZlSW1hZ2VQeXJhbWlkIG9yIA0KLy8gRml4ZWQvTW92aW5nU2hyaW5raW5nSW1hZ2VQeXJhbWlkLg0KLy8gU2VlIHRoZSBtYW51YWwuDQooRml4ZWRJbWFnZVB5cmFtaWQgIkZpeGVkU21vb3RoaW5nSW1hZ2VQeXJhbWlkIikNCihNb3ZpbmdJbWFnZVB5cmFtaWQgIk1vdmluZ1Ntb290aGluZ0ltYWdlUHlyYW1pZCIpDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBhcmUgbW9zdCBpbXBvcnRhbnQ6DQovLyBUaGUgb3B0aW1pemVyIEFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCAoQVNHRCkgd29ya3MNCi8vIHF1aXRlIG9rIGluIGdlbmVyYWwuIFRoZSBUcmFuc2Zvcm0gYW5kIE1ldHJpYyBhcmUgaW1wb3J0YW50DQovLyBhbmQgbmVlZCB0byBiZSBjaG9zZW4gY2FyZWZ1bCBmb3IgZWFjaCBhcHBsaWNhdGlvbi4gU2VlIG1hbnVhbC4NCihPcHRpbWl6ZXIgIkFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCIpDQooVHJhbnNmb3JtICJFdWxlclRyYW5zZm9ybSIpDQooTWV0cmljICJBZHZhbmNlZE1hdHRlc011dHVhbEluZm9ybWF0aW9uIikNCg0KLy8gKioqKioqKioqKioqKioqKiogVHJhbnNmb3JtYXRpb24gKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gU2NhbGVzIHRoZSByb3RhdGlvbnMgY29tcGFyZWQgdG8gdGhlIHRyYW5zbGF0aW9ucywgdG8gbWFrZQ0KLy8gc3VyZSB0aGV5IGFyZSBpbiB0aGUgc2FtZSByYW5nZS4gSW4gZ2VuZXJhbCwgaXQncyBiZXN0IHRvICANCi8vIHVzZSBhdXRvbWF0aWMgc2NhbGVzIGVzdGltYXRpb246DQooQXV0b21hdGljU2NhbGVzRXN0aW1hdGlvbiAidHJ1ZSIpDQoNCi8vIEF1dG9tYXRpY2FsbHkgZ3Vlc3MgYW4gaW5pdGlhbCB0cmFuc2xhdGlvbiBieSBhbGlnbmluZyB0aGUNCi8vIGdlb21ldHJpYyBjZW50ZXJzLCB0aGUgbWFzcyBjZW50ZXJzIG9yIG9yaWdpbnMgb2YgdGhlIA0KLy8gZml4ZWQgYW5kIG1vdmluZyBpbWFnZXMuIElmIHRoZSBpbWFnZXMgYXJlIGFjcXVpcmVkIGluIHRoZSANCi8vIHNhbWUgZXhhbWluYXRpb24gdGhpcyBzaG91bGQgYmUgc2V0IHRvICJmYWxzZSIuIElmIHRoZSBpbWFnZXMgDQovLyBhcmUgZnJvbSBkaWZmZXJlbnQgbW9kYWxpdGllcyBvciBhY3F1aXJlZCBhdCBkaWZmZXJlbnQgDQovLyBleGFtaW5hdGlvbnMsIHRoaXMgc2hvdWxkIGJlIHNldCB0byAidHJ1ZSIuIElmIHRoaXMgaXMgc2V0IA0KLy8gdG8gImZhbHNlIiBhbmQgeW91IGdldCB0aGUgZXJyb3IgIlRvbyBtYW55IHNhbXBsZXMgbWFwIG91dHNpZGUgDQovLyBtb3ZpbmcgaW1hZ2UgYnVmZmVyIiwgY2hhbmdlIHRoaXMgdG8gInRydWUiLg0KKEF1dG9tYXRpY1RyYW5zZm9ybUluaXRpYWxpemF0aW9uICJ0cnVlIikNCg0KLy8gU2V0IHRoZSBtZXRob2Qgb2YgaW5pdGlhbGl6YXRpb24uIEdlb21ldHJpY2FsIGNlbnRlciBpcyB0aGUgZGVmYXVsdC4NCi8vIE5vdGUgdGhhdCAiT3JpZ2lucyIgaXMgY3VycmVudGx5IG9ubHkgYXZhaWxhYmxlIGZvciB0aGUgYWZmaW5lIA0KLy8gdHJhbnNmb3JtYXRpb24uDQovLyhBdXRvbWF0aWNUcmFuc2Zvcm1Jbml0aWFsaXphdGlvbk1ldGhvZCAiQ2VudGVyT2ZHcmF2aXR5IikgDQovLyhBdXRvbWF0aWNUcmFuc2Zvcm1Jbml0aWFsaXphdGlvbk1ldGhvZCAiT3JpZ2lucyIpDQooQXV0b21hdGljVHJhbnNmb3JtSW5pdGlhbGl6YXRpb25NZXRob2QgIkdlb21ldHJpY2FsQ2VudGVyIikgDQoNCi8vIFdoZXRoZXIgdHJhbnNmb3JtcyBhcmUgY29tYmluZWQgYnkgY29tcG9zaXRpb24gb3IgYnkgYWRkaXRpb24uDQovLyBJbiBnZW5lcmFsbHksIENvbXBvc2UgaXMgdGhlIGJlc3Qgb3B0aW9uIGluIG1vc3QgY2FzZXMuDQovLyBJdCBkb2VzIG5vdCBpbmZsdWVuY2UgdGhlIHJlc3VsdHMgdmVyeSBtdWNoLg0KKEhvd1RvQ29tYmluZVRyYW5zZm9ybXMgIkNvbXBvc2UiKQ0KDQovLyAqKioqKioqKioqKioqKioqKioqIFNpbWlsYXJpdHkgbWVhc3VyZSAqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTnVtYmVyIG9mIGdyZXkgbGV2ZWwgYmlucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWwsDQovLyBmb3IgdGhlIG11dHVhbCBpbmZvcm1hdGlvbi4gMTYgb3IgMzIgdXN1YWxseSB3b3JrcyBmaW5lLg0KLy8gWW91IGNvdWxkIGFsc28gZW1wbG95IGEgaGllcmFyY2hpY2FsIHN0cmF0ZWd5Og0KLy8oTnVtYmVyT2ZIaXN0b2dyYW1CaW5zIDE2IDMyIDY0KQ0KKE51bWJlck9mSGlzdG9ncmFtQmlucyAzMikNCg0KLy8gSWYgeW91IHVzZSBhIG1hc2ssIHRoaXMgb3B0aW9uIGlzIGltcG9ydGFudC4gDQovLyBJZiB0aGUgbWFzayBzZXJ2ZXMgYXMgcmVnaW9uIG9mIGludGVyZXN0LCBzZXQgaXQgdG8gZmFsc2UuDQovLyBJZiB0aGUgbWFzayBpbmRpY2F0ZXMgd2hpY2ggcGl4ZWxzIGFyZSB2YWxpZCwgdGhlbiBzZXQgaXQgdG8gdHJ1ZS4NCi8vIElmIHlvdSBkbyBub3QgdXNlIGEgbWFzaywgdGhlIG9wdGlvbiBkb2Vzbid0IG1hdHRlci4NCihFcm9kZU1hc2sgImZhbHNlIikNCg0KLy8gKioqKioqKioqKioqKioqKioqKiogTXVsdGlyZXNvbHV0aW9uICoqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gVGhlIG51bWJlciBvZiByZXNvbHV0aW9ucy4gMSBJcyBvbmx5IGVub3VnaCBpZiB0aGUgZXhwZWN0ZWQNCi8vIGRlZm9ybWF0aW9ucyBhcmUgc21hbGwuIDMgb3IgNCBtb3N0bHkgd29ya3MgZmluZS4gRm9yIGxhcmdlDQovLyBpbWFnZXMgYW5kIGxhcmdlIGRlZm9ybWF0aW9ucywgNSBvciA2IG1heSBldmVuIGJlIHVzZWZ1bC4NCihOdW1iZXJPZlJlc29sdXRpb25zIDMpDQoNCi8vIFRoZSBkb3duc2FtcGxpbmcvYmx1cnJpbmcgZmFjdG9ycyBmb3IgdGhlIGltYWdlIHB5cmFtaWRzLg0KLy8gQnkgZGVmYXVsdCwgdGhlIGltYWdlcyBhcmUgZG93bnNhbXBsZWQgYnkgYSBmYWN0b3Igb2YgMg0KLy8gY29tcGFyZWQgdG8gdGhlIG5leHQgcmVzb2x1dGlvbi4NCi8vIFNvLCBpbiAyRCwgd2l0aCA0IHJlc29sdXRpb25zLCB0aGUgZm9sbG93aW5nIHNjaGVkdWxlIGlzIHVzZWQ6DQovLyhJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgIDIgMiAgMSAxICkNCi8vIEFuZCBpbiAzRDoNCi8vKEltYWdlUHlyYW1pZFNjaGVkdWxlIDQgNCA0ICAyIDIgMiAgMSAxIDEgKQ0KLy8gWW91IGNhbiBzcGVjaWZ5IGFueSBzY2hlZHVsZSwgZm9yIGJvdGggZml4ZWQgYW5kIG1vdmluZywgDQovLyBmb3IgZXhhbXBsZToNCi8vKEZpeGVkSW1hZ2VQeXJhbWlkU2NoZWR1bGUgNCA0IDQgIDIgMiAyICAxIDEgMSApDQovLyhNb3ZpbmdJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgMiAgMiAyIDEgIDEgMSAxICkNCi8vIE1ha2Ugc3VyZSB0aGF0IHRoZSBudW1iZXIgb2YgZWxlbWVudHMgZXF1YWxzIHRoZSBudW1iZXINCi8vIG9mIHJlc29sdXRpb25zIHRpbWVzIHRoZSBpbWFnZSBkaW1lbnNpb24uDQoNCi8vICoqKioqKioqKioqKioqKioqKiogT3B0aW1pemVyICoqKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTWF4aW11bSBudW1iZXIgb2YgaXRlcmF0aW9ucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWw6DQovLyAyMDAtNTAwIHdvcmtzIHVzdWFsbHkgZmluZSBmb3IgcmlnaWQgcmVnaXN0cmF0aW9uLg0KLy8gRm9yIG1vcmUgcm9idXN0bmVzcywgeW91IG1heSBpbmNyZWFzZSB0aGlzIHRvIDEwMDAtMjAwMC4NCihNYXhpbXVtTnVtYmVyT2ZJdGVyYXRpb25zIDUwMCkNCg0KLy8gTWF4aW11bSBudW1iZXIgb2YgYXR0ZW1wdHMgdG8gc2FtcGxlIGRhdGEgZnJvbSB0aGUgbW92aW5nIGltYWdlIA0KLy8gYmVmb3JlIGdpdmluZyB1cCBhbmQgdGhyb3dpbmcgYW4gZXhjZXB0aW9uDQooTWF4aW11bU51bWJlck9mU2FtcGxpbmdBdHRlbXB0cyA4LjAwMDAwMCkNCg0KLy8gVGhlIGZyYWN0aW9uIG9mIHNhbXBsZXMgZnJvbSB0aGUgbW92aW5nIGltYWdlIHRoYXQgY29udGFpbiANCi8vIHZhbGlkIGluZm9ybWF0aW9uLiBJZiB5b3UgZ2V0IHRoZSBlcnJvciAiVG9vIG1hbnkgc2FtcGxlcw0KLy8gbWFwIG91dHNpZGUgbW92aW5nIGltYWdlIGJ1ZmZlciIgeW91IG1pZ2h0IHdhbnQgdG8gcmVkdWNlDQovLyB0aGlzIG51bWJlci4gDQooUmVxdWlyZWRSYXRpb09mVmFsaWRTYW1wbGVzIDAuMjUpDQoNCi8vIFRoZSBzdGVwIHNpemUgb2YgdGhlIG9wdGltaXplciwgaW4gbW0uIEJ5IGRlZmF1bHQgdGhlIHZveGVsIHNpemUgaXMgdXNlZC4NCi8vIHdoaWNoIHVzdWFsbHkgd29ya3Mgd2VsbC4gSW4gY2FzZSBvZiB1bnVzdWFsbHkgaGlnaC1yZXNvbHV0aW9uIGltYWdlcw0KLy8gKGVnIGhpc3RvbG9neSkgaXQgaXMgbmVjZXNzYXJ5IHRvIGluY3JlYXNlIHRoaXMgdmFsdWUgYSBiaXQsIHRvIHRoZSBzaXplDQovLyBvZiB0aGUgInNtYWxsZXN0IHZpc2libGUgc3RydWN0dXJlIiBpbiB0aGUgaW1hZ2U6DQooTWF4aW11bVN0ZXBMZW5ndGggMi4wIDEuMCAwLjUpDQoNCi8vICoqKioqKioqKioqKioqKiogSW1hZ2Ugc2FtcGxpbmcgKioqKioqKioqKioqKioqKioqKioqKg0KDQovLyBOdW1iZXIgb2Ygc3BhdGlhbCBzYW1wbGVzIHVzZWQgdG8gY29tcHV0ZSB0aGUgbXV0dWFsDQovLyBpbmZvcm1hdGlvbiAoYW5kIGl0cyBkZXJpdmF0aXZlKSBpbiBlYWNoIGl0ZXJhdGlvbi4NCi8vIFdpdGggYW4gQWRhcHRpdmVTdG9jaGFzdGljR3JhZGllbnREZXNjZW50IG9wdGltaXplciwNCi8vIGluIGNvbWJpbmF0aW9uIHdpdGggdGhlIHR3byBvcHRpb25zIGJlbG93LCBhcm91bmQgMjAwMA0KLy8gc2FtcGxlcyBtYXkgYWxyZWFkeSBzdWZmaWNlLg0KKE51bWJlck9mU3BhdGlhbFNhbXBsZXMgMjA0OCkNCg0KLy8gUmVmcmVzaCB0aGVzZSBzcGF0aWFsIHNhbXBsZXMgaW4gZXZlcnkgaXRlcmF0aW9uLCBhbmQgc2VsZWN0DQovLyB0aGVtIHJhbmRvbWx5LiBTZWUgdGhlIG1hbnVhbCBmb3IgaW5mb3JtYXRpb24gb24gb3RoZXIgc2FtcGxpbmcNCi8vIHN0cmF0ZWdpZXMuDQooTmV3U2FtcGxlc0V2ZXJ5SXRlcmF0aW9uICJ0cnVlIikNCihJbWFnZVNhbXBsZXIgIlJhbmRvbUNvb3JkaW5hdGUiKQ0KDQovLyAqKioqKioqKioqKioqIEludGVycG9sYXRpb24gYW5kIFJlc2FtcGxpbmcgKioqKioqKioqKioqKioqKg0KDQovLyBPcmRlciBvZiBCLVNwbGluZSBpbnRlcnBvbGF0aW9uIHVzZWQgZHVyaW5nIHJlZ2lzdHJhdGlvbi9vcHRpbWlzYXRpb24uDQovLyBJdCBtYXkgaW1wcm92ZSBhY2N1cmFjeSBpZiB5b3Ugc2V0IHRoaXMgdG8gMy4gTmV2ZXIgdXNlIDAuDQovLyBBbiBvcmRlciBvZiAxIGdpdmVzIGxpbmVhciBpbnRlcnBvbGF0aW9uLiBUaGlzIGlzIGluIG1vc3QgDQovLyBhcHBsaWNhdGlvbnMgYSBnb29kIGNob2ljZS4gSWYgIkxpbmVhckludGVycG9sYXRvciIgaXMgdXNlZCB0aGlzIGlzIA0KLy8gbm90IGFwcGxpY2FibGUuDQovLyAoQlNwbGluZUludGVycG9sYXRpb25PcmRlciAxKQ0KDQovLyBPcmRlciBvZiBCLVNwbGluZSBpbnRlcnBvbGF0aW9uIHVzZWQgZm9yIGFwcGx5aW5nIHRoZSBmaW5hbA0KLy8gZGVmb3JtYXRpb24uDQovLyAzIGdpdmVzIGdvb2QgYWNjdXJhY3k7IHJlY29tbWVuZGVkIGluIG1vc3QgY2FzZXMuDQovLyAxIGdpdmVzIHdvcnNlIGFjY3VyYWN5IChsaW5lYXIgaW50ZXJwb2xhdGlvbikNCi8vIDAgZ2l2ZXMgd29yc3QgYWNjdXJhY3ksIGJ1dCBpcyBhcHByb3ByaWF0ZSBmb3IgYmluYXJ5IGltYWdlcw0KLy8gKG1hc2tzLCBzZWdtZW50YXRpb25zKTsgZXF1aXZhbGVudCB0byBuZWFyZXN0IG5laWdoYm9yIGludGVycG9sYXRpb24uDQooRmluYWxCU3BsaW5lSW50ZXJwb2xhdGlvbk9yZGVyIDMpDQoNCi8vRGVmYXVsdCBwaXhlbCB2YWx1ZSBmb3IgcGl4ZWxzIHRoYXQgY29tZSBmcm9tIG91dHNpZGUgdGhlIGltYWdlOg0KKERlZmF1bHRQaXhlbFZhbHVlIDApDQoNCi8vIFRoZSBwaXhlbCB0eXBlIG9mIHRoZSByZXN1bHRpbmcgZGVmb3JtZWQgbW92aW5nIGltYWdlDQooUmVzdWx0SW1hZ2VQaXhlbFR5cGUgImZsb2F0Iik=" />
        <SN N="TwoD" V="False" />
        <SN N="ST" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="86E60f6ad28fBC6B" T="NodeElastixProcessor" V="0.5" X="442" Y="198" FI="">
      <Inputs>
        <IO ID="5b0e265D50Fc8baC" T="Image4DFloat" N="Fixed" MI="1" MA="1" />
        <IO ID="Edebd0d1bDF02F25" T="Image4DFloat" N="Moving 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="3DAce3BDE0eAaE6F" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
        <IO ID="eEEbf6Fe67dfAf4A" T="TransformixParameter" N="TFX 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="UseFMasks" V="False" />
        <SN N="UseMMasks" V="False" />
        <SN N="MFixed" V="False" />
        <SN N="MMetric" V="False" />
        <SN N="NumAux" V="0" />
        <SN N="UseTFX" V="True" />
        <SN N="UseAT" V="False" />
        <SN N="Parameters" V="Ly8gRXhhbXBsZSBwYXJhbWV0ZXIgZmlsZSBmb3IgcmlnaWQgcmVnaXN0cmF0aW9uDQovLyBDLXN0eWxlIGNvbW1lbnRzOiAvLw0KDQovLyBUaGUgaW50ZXJuYWwgcGl4ZWwgdHlwZSwgdXNlZCBmb3IgaW50ZXJuYWwgY29tcHV0YXRpb25zDQovLyBMZWF2ZSB0byBmbG9hdCBpbiBnZW5lcmFsLiANCi8vIE5COiB0aGlzIGlzIG5vdCB0aGUgdHlwZSBvZiB0aGUgaW5wdXQgaW1hZ2VzISBUaGUgcGl4ZWwgDQovLyB0eXBlIG9mIHRoZSBpbnB1dCBpbWFnZXMgaXMgYXV0b21hdGljYWxseSByZWFkIGZyb20gdGhlIA0KLy8gaW1hZ2VzIHRoZW1zZWx2ZXMuDQovLyBUaGlzIHNldHRpbmcgY2FuIGJlIGNoYW5nZWQgdG8gInNob3J0IiB0byBzYXZlIHNvbWUgbWVtb3J5DQovLyBpbiBjYXNlIG9mIHZlcnkgbGFyZ2UgM0QgaW1hZ2VzLg0KKEZpeGVkSW50ZXJuYWxJbWFnZVBpeGVsVHlwZSAiZmxvYXQiKQ0KKE1vdmluZ0ludGVybmFsSW1hZ2VQaXhlbFR5cGUgImZsb2F0IikNCg0KLy8gVGhlIGRpbWVuc2lvbnMgb2YgdGhlIGZpeGVkIGFuZCBtb3ZpbmcgaW1hZ2UNCi8vIE5COiBUaGlzIGhhcyB0byBiZSBzcGVjaWZpZWQgYnkgdGhlIHVzZXIuIFRoZSBkaW1lbnNpb24gb2YNCi8vIHRoZSBpbWFnZXMgaXMgY3VycmVudGx5IE5PVCByZWFkIGZyb20gdGhlIGltYWdlcy4NCi8vIEFsc28gbm90ZSB0aGF0IHNvbWUgb3RoZXIgc2V0dGluZ3MgbWF5IGhhdmUgdG8gc3BlY2lmaWVkDQovLyBmb3IgZWFjaCBkaW1lbnNpb24gc2VwYXJhdGVseS4NCihGaXhlZEltYWdlRGltZW5zaW9uIDMpDQooTW92aW5nSW1hZ2VEaW1lbnNpb24gMykNCg0KLy8gU3BlY2lmeSB3aGV0aGVyIHlvdSB3YW50IHRvIHRha2UgaW50byBhY2NvdW50IHRoZSBzby1jYWxsZWQNCi8vIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZXMuIFJlY29tbWVuZGVkOiB0cnVlLg0KLy8gSW4gc29tZSBjYXNlcywgdGhlIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZSBhcmUgY29ycnVwdCwNCi8vIGR1ZSB0byBpbWFnZSBmb3JtYXQgY29udmVyc2lvbnMgZm9yIGV4YW1wbGUuIEluIHRoYXQgY2FzZSwgeW91IA0KLy8gbWF5IHdhbnQgdG8gc2V0IHRoaXMgb3B0aW9uIHRvICJmYWxzZSIuDQooVXNlRGlyZWN0aW9uQ29zaW5lcyAidHJ1ZSIpDQoNCi8vICoqKioqKioqKioqKioqKiogTWFpbiBDb21wb25lbnRzICoqKioqKioqKioqKioqKioqKioqKioqKioqDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBzaG91bGQgdXN1YWxseSBiZSBsZWZ0IGFzIHRoZXkgYXJlOg0KKFJlZ2lzdHJhdGlvbiAiTXVsdGlSZXNvbHV0aW9uUmVnaXN0cmF0aW9uIikNCihJbnRlcnBvbGF0b3IgIkxpbmVhckludGVycG9sYXRvciIpDQooUmVzYW1wbGVJbnRlcnBvbGF0b3IgIkZpbmFsQlNwbGluZUludGVycG9sYXRvciIpDQooUmVzYW1wbGVyICJEZWZhdWx0UmVzYW1wbGVyIikNCg0KLy8gVGhlc2UgbWF5IGJlIGNoYW5nZWQgdG8gRml4ZWQvTW92aW5nUmVjdXJzaXZlSW1hZ2VQeXJhbWlkIG9yIA0KLy8gRml4ZWQvTW92aW5nU2hyaW5raW5nSW1hZ2VQeXJhbWlkLg0KLy8gU2VlIHRoZSBtYW51YWwuDQooRml4ZWRJbWFnZVB5cmFtaWQgIkZpeGVkU21vb3RoaW5nSW1hZ2VQeXJhbWlkIikNCihNb3ZpbmdJbWFnZVB5cmFtaWQgIk1vdmluZ1Ntb290aGluZ0ltYWdlUHlyYW1pZCIpDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBhcmUgbW9zdCBpbXBvcnRhbnQ6DQovLyBUaGUgb3B0aW1pemVyIEFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCAoQVNHRCkgd29ya3MNCi8vIHF1aXRlIG9rIGluIGdlbmVyYWwuIFRoZSBUcmFuc2Zvcm0gYW5kIE1ldHJpYyBhcmUgaW1wb3J0YW50DQovLyBhbmQgbmVlZCB0byBiZSBjaG9zZW4gY2FyZWZ1bCBmb3IgZWFjaCBhcHBsaWNhdGlvbi4gU2VlIG1hbnVhbC4NCihPcHRpbWl6ZXIgIkFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCIpDQooVHJhbnNmb3JtICJFdWxlclRyYW5zZm9ybSIpDQooTWV0cmljICJBZHZhbmNlZE1hdHRlc011dHVhbEluZm9ybWF0aW9uIikNCg0KLy8gKioqKioqKioqKioqKioqKiogVHJhbnNmb3JtYXRpb24gKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gU2NhbGVzIHRoZSByb3RhdGlvbnMgY29tcGFyZWQgdG8gdGhlIHRyYW5zbGF0aW9ucywgdG8gbWFrZQ0KLy8gc3VyZSB0aGV5IGFyZSBpbiB0aGUgc2FtZSByYW5nZS4gSW4gZ2VuZXJhbCwgaXQncyBiZXN0IHRvICANCi8vIHVzZSBhdXRvbWF0aWMgc2NhbGVzIGVzdGltYXRpb246DQooQXV0b21hdGljU2NhbGVzRXN0aW1hdGlvbiAidHJ1ZSIpDQoNCi8vIEF1dG9tYXRpY2FsbHkgZ3Vlc3MgYW4gaW5pdGlhbCB0cmFuc2xhdGlvbiBieSBhbGlnbmluZyB0aGUNCi8vIGdlb21ldHJpYyBjZW50ZXJzLCB0aGUgbWFzcyBjZW50ZXJzIG9yIG9yaWdpbnMgb2YgdGhlIA0KLy8gZml4ZWQgYW5kIG1vdmluZyBpbWFnZXMuIElmIHRoZSBpbWFnZXMgYXJlIGFjcXVpcmVkIGluIHRoZSANCi8vIHNhbWUgZXhhbWluYXRpb24gdGhpcyBzaG91bGQgYmUgc2V0IHRvICJmYWxzZSIuIElmIHRoZSBpbWFnZXMgDQovLyBhcmUgZnJvbSBkaWZmZXJlbnQgbW9kYWxpdGllcyBvciBhY3F1aXJlZCBhdCBkaWZmZXJlbnQgDQovLyBleGFtaW5hdGlvbnMsIHRoaXMgc2hvdWxkIGJlIHNldCB0byAidHJ1ZSIuIElmIHRoaXMgaXMgc2V0IA0KLy8gdG8gImZhbHNlIiBhbmQgeW91IGdldCB0aGUgZXJyb3IgIlRvbyBtYW55IHNhbXBsZXMgbWFwIG91dHNpZGUgDQovLyBtb3ZpbmcgaW1hZ2UgYnVmZmVyIiwgY2hhbmdlIHRoaXMgdG8gInRydWUiLg0KKEF1dG9tYXRpY1RyYW5zZm9ybUluaXRpYWxpemF0aW9uICJ0cnVlIikNCg0KLy8gU2V0IHRoZSBtZXRob2Qgb2YgaW5pdGlhbGl6YXRpb24uIEdlb21ldHJpY2FsIGNlbnRlciBpcyB0aGUgZGVmYXVsdC4NCi8vIE5vdGUgdGhhdCAiT3JpZ2lucyIgaXMgY3VycmVudGx5IG9ubHkgYXZhaWxhYmxlIGZvciB0aGUgYWZmaW5lIA0KLy8gdHJhbnNmb3JtYXRpb24uDQovLyhBdXRvbWF0aWNUcmFuc2Zvcm1Jbml0aWFsaXphdGlvbk1ldGhvZCAiQ2VudGVyT2ZHcmF2aXR5IikgDQovLyhBdXRvbWF0aWNUcmFuc2Zvcm1Jbml0aWFsaXphdGlvbk1ldGhvZCAiT3JpZ2lucyIpDQooQXV0b21hdGljVHJhbnNmb3JtSW5pdGlhbGl6YXRpb25NZXRob2QgIkdlb21ldHJpY2FsQ2VudGVyIikgDQoNCi8vIFdoZXRoZXIgdHJhbnNmb3JtcyBhcmUgY29tYmluZWQgYnkgY29tcG9zaXRpb24gb3IgYnkgYWRkaXRpb24uDQovLyBJbiBnZW5lcmFsbHksIENvbXBvc2UgaXMgdGhlIGJlc3Qgb3B0aW9uIGluIG1vc3QgY2FzZXMuDQovLyBJdCBkb2VzIG5vdCBpbmZsdWVuY2UgdGhlIHJlc3VsdHMgdmVyeSBtdWNoLg0KKEhvd1RvQ29tYmluZVRyYW5zZm9ybXMgIkNvbXBvc2UiKQ0KDQovLyAqKioqKioqKioqKioqKioqKioqIFNpbWlsYXJpdHkgbWVhc3VyZSAqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTnVtYmVyIG9mIGdyZXkgbGV2ZWwgYmlucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWwsDQovLyBmb3IgdGhlIG11dHVhbCBpbmZvcm1hdGlvbi4gMTYgb3IgMzIgdXN1YWxseSB3b3JrcyBmaW5lLg0KLy8gWW91IGNvdWxkIGFsc28gZW1wbG95IGEgaGllcmFyY2hpY2FsIHN0cmF0ZWd5Og0KLy8oTnVtYmVyT2ZIaXN0b2dyYW1CaW5zIDE2IDMyIDY0KQ0KKE51bWJlck9mSGlzdG9ncmFtQmlucyAzMikNCg0KLy8gSWYgeW91IHVzZSBhIG1hc2ssIHRoaXMgb3B0aW9uIGlzIGltcG9ydGFudC4gDQovLyBJZiB0aGUgbWFzayBzZXJ2ZXMgYXMgcmVnaW9uIG9mIGludGVyZXN0LCBzZXQgaXQgdG8gZmFsc2UuDQovLyBJZiB0aGUgbWFzayBpbmRpY2F0ZXMgd2hpY2ggcGl4ZWxzIGFyZSB2YWxpZCwgdGhlbiBzZXQgaXQgdG8gdHJ1ZS4NCi8vIElmIHlvdSBkbyBub3QgdXNlIGEgbWFzaywgdGhlIG9wdGlvbiBkb2Vzbid0IG1hdHRlci4NCihFcm9kZU1hc2sgImZhbHNlIikNCg0KLy8gKioqKioqKioqKioqKioqKioqKiogTXVsdGlyZXNvbHV0aW9uICoqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gVGhlIG51bWJlciBvZiByZXNvbHV0aW9ucy4gMSBJcyBvbmx5IGVub3VnaCBpZiB0aGUgZXhwZWN0ZWQNCi8vIGRlZm9ybWF0aW9ucyBhcmUgc21hbGwuIDMgb3IgNCBtb3N0bHkgd29ya3MgZmluZS4gRm9yIGxhcmdlDQovLyBpbWFnZXMgYW5kIGxhcmdlIGRlZm9ybWF0aW9ucywgNSBvciA2IG1heSBldmVuIGJlIHVzZWZ1bC4NCihOdW1iZXJPZlJlc29sdXRpb25zIDMpDQoNCi8vIFRoZSBkb3duc2FtcGxpbmcvYmx1cnJpbmcgZmFjdG9ycyBmb3IgdGhlIGltYWdlIHB5cmFtaWRzLg0KLy8gQnkgZGVmYXVsdCwgdGhlIGltYWdlcyBhcmUgZG93bnNhbXBsZWQgYnkgYSBmYWN0b3Igb2YgMg0KLy8gY29tcGFyZWQgdG8gdGhlIG5leHQgcmVzb2x1dGlvbi4NCi8vIFNvLCBpbiAyRCwgd2l0aCA0IHJlc29sdXRpb25zLCB0aGUgZm9sbG93aW5nIHNjaGVkdWxlIGlzIHVzZWQ6DQovLyhJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgIDIgMiAgMSAxICkNCi8vIEFuZCBpbiAzRDoNCi8vKEltYWdlUHlyYW1pZFNjaGVkdWxlIDQgNCA0ICAyIDIgMiAgMSAxIDEgKQ0KLy8gWW91IGNhbiBzcGVjaWZ5IGFueSBzY2hlZHVsZSwgZm9yIGJvdGggZml4ZWQgYW5kIG1vdmluZywgDQovLyBmb3IgZXhhbXBsZToNCi8vKEZpeGVkSW1hZ2VQeXJhbWlkU2NoZWR1bGUgNCA0IDQgIDIgMiAyICAxIDEgMSApDQovLyhNb3ZpbmdJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgMiAgMiAyIDEgIDEgMSAxICkNCi8vIE1ha2Ugc3VyZSB0aGF0IHRoZSBudW1iZXIgb2YgZWxlbWVudHMgZXF1YWxzIHRoZSBudW1iZXINCi8vIG9mIHJlc29sdXRpb25zIHRpbWVzIHRoZSBpbWFnZSBkaW1lbnNpb24uDQoNCi8vICoqKioqKioqKioqKioqKioqKiogT3B0aW1pemVyICoqKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTWF4aW11bSBudW1iZXIgb2YgaXRlcmF0aW9ucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWw6DQovLyAyMDAtNTAwIHdvcmtzIHVzdWFsbHkgZmluZSBmb3IgcmlnaWQgcmVnaXN0cmF0aW9uLg0KLy8gRm9yIG1vcmUgcm9idXN0bmVzcywgeW91IG1heSBpbmNyZWFzZSB0aGlzIHRvIDEwMDAtMjAwMC4NCihNYXhpbXVtTnVtYmVyT2ZJdGVyYXRpb25zIDUwMCkNCg0KLy8gTWF4aW11bSBudW1iZXIgb2YgYXR0ZW1wdHMgdG8gc2FtcGxlIGRhdGEgZnJvbSB0aGUgbW92aW5nIGltYWdlIA0KLy8gYmVmb3JlIGdpdmluZyB1cCBhbmQgdGhyb3dpbmcgYW4gZXhjZXB0aW9uDQooTWF4aW11bU51bWJlck9mU2FtcGxpbmdBdHRlbXB0cyA4LjAwMDAwMCkNCg0KLy8gVGhlIGZyYWN0aW9uIG9mIHNhbXBsZXMgZnJvbSB0aGUgbW92aW5nIGltYWdlIHRoYXQgY29udGFpbiANCi8vIHZhbGlkIGluZm9ybWF0aW9uLiBJZiB5b3UgZ2V0IHRoZSBlcnJvciAiVG9vIG1hbnkgc2FtcGxlcw0KLy8gbWFwIG91dHNpZGUgbW92aW5nIGltYWdlIGJ1ZmZlciIgeW91IG1pZ2h0IHdhbnQgdG8gcmVkdWNlDQovLyB0aGlzIG51bWJlci4gDQooUmVxdWlyZWRSYXRpb09mVmFsaWRTYW1wbGVzIDAuMjUpDQoNCi8vIFRoZSBzdGVwIHNpemUgb2YgdGhlIG9wdGltaXplciwgaW4gbW0uIEJ5IGRlZmF1bHQgdGhlIHZveGVsIHNpemUgaXMgdXNlZC4NCi8vIHdoaWNoIHVzdWFsbHkgd29ya3Mgd2VsbC4gSW4gY2FzZSBvZiB1bnVzdWFsbHkgaGlnaC1yZXNvbHV0aW9uIGltYWdlcw0KLy8gKGVnIGhpc3RvbG9neSkgaXQgaXMgbmVjZXNzYXJ5IHRvIGluY3JlYXNlIHRoaXMgdmFsdWUgYSBiaXQsIHRvIHRoZSBzaXplDQovLyBvZiB0aGUgInNtYWxsZXN0IHZpc2libGUgc3RydWN0dXJlIiBpbiB0aGUgaW1hZ2U6DQooTWF4aW11bVN0ZXBMZW5ndGggMi4wIDEuMCAwLjUpDQoNCi8vICoqKioqKioqKioqKioqKiogSW1hZ2Ugc2FtcGxpbmcgKioqKioqKioqKioqKioqKioqKioqKg0KDQovLyBOdW1iZXIgb2Ygc3BhdGlhbCBzYW1wbGVzIHVzZWQgdG8gY29tcHV0ZSB0aGUgbXV0dWFsDQovLyBpbmZvcm1hdGlvbiAoYW5kIGl0cyBkZXJpdmF0aXZlKSBpbiBlYWNoIGl0ZXJhdGlvbi4NCi8vIFdpdGggYW4gQWRhcHRpdmVTdG9jaGFzdGljR3JhZGllbnREZXNjZW50IG9wdGltaXplciwNCi8vIGluIGNvbWJpbmF0aW9uIHdpdGggdGhlIHR3byBvcHRpb25zIGJlbG93LCBhcm91bmQgMjAwMA0KLy8gc2FtcGxlcyBtYXkgYWxyZWFkeSBzdWZmaWNlLg0KKE51bWJlck9mU3BhdGlhbFNhbXBsZXMgMjA0OCkNCg0KLy8gUmVmcmVzaCB0aGVzZSBzcGF0aWFsIHNhbXBsZXMgaW4gZXZlcnkgaXRlcmF0aW9uLCBhbmQgc2VsZWN0DQovLyB0aGVtIHJhbmRvbWx5LiBTZWUgdGhlIG1hbnVhbCBmb3IgaW5mb3JtYXRpb24gb24gb3RoZXIgc2FtcGxpbmcNCi8vIHN0cmF0ZWdpZXMuDQooTmV3U2FtcGxlc0V2ZXJ5SXRlcmF0aW9uICJ0cnVlIikNCihJbWFnZVNhbXBsZXIgIlJhbmRvbUNvb3JkaW5hdGUiKQ0KDQovLyAqKioqKioqKioqKioqIEludGVycG9sYXRpb24gYW5kIFJlc2FtcGxpbmcgKioqKioqKioqKioqKioqKg0KDQovLyBPcmRlciBvZiBCLVNwbGluZSBpbnRlcnBvbGF0aW9uIHVzZWQgZHVyaW5nIHJlZ2lzdHJhdGlvbi9vcHRpbWlzYXRpb24uDQovLyBJdCBtYXkgaW1wcm92ZSBhY2N1cmFjeSBpZiB5b3Ugc2V0IHRoaXMgdG8gMy4gTmV2ZXIgdXNlIDAuDQovLyBBbiBvcmRlciBvZiAxIGdpdmVzIGxpbmVhciBpbnRlcnBvbGF0aW9uLiBUaGlzIGlzIGluIG1vc3QgDQovLyBhcHBsaWNhdGlvbnMgYSBnb29kIGNob2ljZS4gSWYgIkxpbmVhckludGVycG9sYXRvciIgaXMgdXNlZCB0aGlzIGlzIA0KLy8gbm90IGFwcGxpY2FibGUuDQovLyAoQlNwbGluZUludGVycG9sYXRpb25PcmRlciAxKQ0KDQovLyBPcmRlciBvZiBCLVNwbGluZSBpbnRlcnBvbGF0aW9uIHVzZWQgZm9yIGFwcGx5aW5nIHRoZSBmaW5hbA0KLy8gZGVmb3JtYXRpb24uDQovLyAzIGdpdmVzIGdvb2QgYWNjdXJhY3k7IHJlY29tbWVuZGVkIGluIG1vc3QgY2FzZXMuDQovLyAxIGdpdmVzIHdvcnNlIGFjY3VyYWN5IChsaW5lYXIgaW50ZXJwb2xhdGlvbikNCi8vIDAgZ2l2ZXMgd29yc3QgYWNjdXJhY3ksIGJ1dCBpcyBhcHByb3ByaWF0ZSBmb3IgYmluYXJ5IGltYWdlcw0KLy8gKG1hc2tzLCBzZWdtZW50YXRpb25zKTsgZXF1aXZhbGVudCB0byBuZWFyZXN0IG5laWdoYm9yIGludGVycG9sYXRpb24uDQooRmluYWxCU3BsaW5lSW50ZXJwb2xhdGlvbk9yZGVyIDMpDQoNCi8vRGVmYXVsdCBwaXhlbCB2YWx1ZSBmb3IgcGl4ZWxzIHRoYXQgY29tZSBmcm9tIG91dHNpZGUgdGhlIGltYWdlOg0KKERlZmF1bHRQaXhlbFZhbHVlIDApDQoNCi8vIFRoZSBwaXhlbCB0eXBlIG9mIHRoZSByZXN1bHRpbmcgZGVmb3JtZWQgbW92aW5nIGltYWdlDQooUmVzdWx0SW1hZ2VQaXhlbFR5cGUgImZsb2F0Iik=" />
        <SN N="TwoD" V="False" />
        <SN N="ST" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4d03bFeF5EE41faf" T="NodeExportBitmap" V="0.1" X="122" Y="251" FI="">
      <Inputs>
        <IO ID="CE4275dEb4B7adED" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Short" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fBdbe2BfFec3056c" T="NodeExportBitmap" V="0.1" X="122" Y="351" FI="">
      <Inputs>
        <IO ID="e8df823BAA3EEE7E" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Short" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fF68c8f0B7fbB0db" T="NodeExportBitmap" V="0.1" X="122" Y="441" FI="">
      <Inputs>
        <IO ID="04afF423d4c16B15" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Short" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ACb78d8B2dFDbb8E" T="NodeExportBitmap" V="0.1" X="122" Y="538" FI="">
      <Inputs>
        <IO ID="ED6cc3BcD70ccD87" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Short" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ea51B4d7FDc2A7bA" T="NodeExportBitmap" V="0.1" X="122" Y="637" FI="">
      <Inputs>
        <IO ID="8E0E4EB150fa1C3b" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Short" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="55FcF301Ad78FE6d" T="NodeExportBitmap" V="0.1" X="117" Y="810" FI="">
      <Inputs>
        <IO ID="51B3DeAca7feE0c2" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Interm" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="aD32ecb7Dd32aDc0" T="NodeExportBitmap" V="0.1" X="117" Y="913" FI="">
      <Inputs>
        <IO ID="f17841F2C1547310" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Interm" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D3fB5AAbfd53E0c8" T="NodeExportBitmap" V="0.1" X="117" Y="1003" FI="">
      <Inputs>
        <IO ID="67a2F88C7cAB4e1e" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Interm" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5aD77B4aFcB5c14E" T="NodeExportBitmap" V="0.1" X="117" Y="1101" FI="">
      <Inputs>
        <IO ID="4ada0bBaDB438f0D" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Interm" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="50A1230ee1FD5ed2" T="NodeExportBitmap" V="0.1" X="117" Y="1199" FI="">
      <Inputs>
        <IO ID="d37384A7F4301Aa8" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Interm" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1a61aA8fE7E62AaA" T="NodeExportBitmap" V="0.1" X="118" Y="1366" FI="">
      <Inputs>
        <IO ID="4BA4b14e1542Cbad" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Long" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3B1d2b26271F4F8D" T="NodeExportBitmap" V="0.1" X="118" Y="1469" FI="">
      <Inputs>
        <IO ID="7C213a2bc5Bc7aAF" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Long" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Cdc5f818AdE5188e" T="NodeExportBitmap" V="0.1" X="118" Y="1559" FI="">
      <Inputs>
        <IO ID="b5A51DBeBC5fCEF1" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Long" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="C2aFcEE364cd5524" T="NodeExportBitmap" V="0.1" X="118" Y="1657" FI="">
      <Inputs>
        <IO ID="aa28a1c8aBff5745" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Long" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EF64be6d202fe570" T="NodeExportBitmap" V="0.1" X="118" Y="1755" FI="">
      <Inputs>
        <IO ID="efBefAA82583DCf8" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Long" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Gray" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="374DD6FA1A5c072d" T="NodeImageSubtract" V="0.1" X="616" Y="312" FI="">
      <Inputs>
        <IO ID="dFF36dBc7f307C30" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="E1aBd014352Bab31" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="e2E2C8d84c6DF8B3" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A1E66Df0CA14A0b3" T="NodeTransformixProcessor" V="0.2" X="439" Y="299" FI="">
      <Inputs>
        <IO ID="E5Ce8DC6e82f74eD" T="TransformixParameter" N="Transformix" MI="1" MA="1" />
        <IO ID="5D3AA7D3F13137B5" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="0F01fBc6f1174821" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="PFT" V="False" />
        <SN N="IgnoreIT" V="False" />
        <SN N="UseRR" V="False" />
        <SN N="UseCS" V="False" />
        <SN N="FIO" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Da6FAdCB1Cd4fe52" T="NodeIORepeater" V="0.1" X="-75" Y="271" FI="">
      <Inputs>
        <IO ID="7a88C3A1E2BfCBa7" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="FbDBD4c2887AeFA3" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Short_MD" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2ACE34Fbe8CeaBe2" T="NodeIORepeater" V="0.1" X="563" Y="232" FI="">
      <Inputs>
        <IO ID="f5Eb687c34CcAcbf" T="TransformixParameter" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="ea3dE11A5b12d858" T="TransformixParameter" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Short_TFX" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.TransformixParameter" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="84B63b4A17FD4f7c" T="NodeIORepeater" V="0.1" X="-75" Y="1386" FI="">
      <Inputs>
        <IO ID="AAbDEB2BEB2B76AA" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="DB4eDf554fFf3EF7" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Long_MD" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Fcf76fADf7Feb6E3" T="NodeIORepeater" V="0.1" X="-82" Y="1489" FI="">
      <Inputs>
        <IO ID="e02B2b4DF0eDcEaf" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="51c0c74C6Fd5a3ad" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Long_FA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fB63AFCAfD45C21C" T="NodeIORepeater" V="0.1" X="-82" Y="1579" FI="">
      <Inputs>
        <IO ID="C0180b8EdC1c2A3f" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="8C6Eb1Eb178B1A0c" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Long_uFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Ab2bC0A6Fd5fb5a3" T="NodeIORepeater" V="0.1" X="-82" Y="1677" FI="">
      <Inputs>
        <IO ID="E3bCc4E6dAbb802E" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="D7Ab84Dedfff8bEb" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Long_MKa" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BA40fBF20Eb1DBaA" T="NodeIORepeater" V="0.1" X="-82" Y="1775" FI="">
      <Inputs>
        <IO ID="75BE6A1dBaD3D158" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="dAEeDf4CD1a5fBAA" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Long_MKi" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EaD18EcCBccB1cAc" T="NodeIORepeater" V="0.1" X="-81" Y="830" FI="">
      <Inputs>
        <IO ID="EC467121b58a87bD" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1cf8Cc2BAcCFD2Ea" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Interm_MD" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="18E4a8cEB15D681d" T="NodeIORepeater" V="0.1" X="-82" Y="933" FI="">
      <Inputs>
        <IO ID="0f4E6FFDdDeD2a5d" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1Cde1CAB530f2bAC" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Interm_FA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7fDae50A77BA1cdd" T="NodeIORepeater" V="0.1" X="-82" Y="1023" FI="">
      <Inputs>
        <IO ID="AFC880BefEC317Cd" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="5Ef1536AeCAbdc27" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Interm_uFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3BF81EbCA20e60a1" T="NodeIORepeater" V="0.1" X="-82" Y="1121" FI="">
      <Inputs>
        <IO ID="d168b0ACCf58421E" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="AC574bEACD37F0B2" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Interm_MKa" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5b6D2674dBd1A1e1" T="NodeIORepeater" V="0.1" X="-82" Y="1219" FI="">
      <Inputs>
        <IO ID="f3DE85C25EAaefFa" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="8e44DCcaeAF5e0cE" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Interm_MKi" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f1eCbFCC4dE721B4" T="NodeIORepeater" V="0.1" X="-79" Y="371" FI="">
      <Inputs>
        <IO ID="DAe4151b5C3f1Aa4" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="15B1Fa87fB4f4F3F" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Short_FA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0Acbf6e2E3eEbBD1" T="NodeIORepeater" V="0.1" X="-79" Y="461" FI="">
      <Inputs>
        <IO ID="6f80f4A22f1Db47a" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="cB22fda4adCDfEa5" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Short_uFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="020bcAd3157d84Cc" T="NodeIORepeater" V="0.1" X="-79" Y="558" FI="">
      <Inputs>
        <IO ID="8f4D4FEbE5d5aF8A" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="0BE2fBa71fCC4EF3" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Short_MKa" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0AFd76E32efAB85b" T="NodeIORepeater" V="0.1" X="-79" Y="657" FI="">
      <Inputs>
        <IO ID="eE848fCBEc43dd4D" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="cE76FccC603De4c6" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Short_MKi" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="24eD2268B5bFAaDA" T="NodeTransformixProcessor" V="0.2" X="439" Y="380" FI="">
      <Inputs>
        <IO ID="EDdCBfd6C3aCEF7E" T="TransformixParameter" N="Transformix" MI="1" MA="1" />
        <IO ID="7D8Dad7afB02aB4c" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="F10A2173Fdc234F2" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="PFT" V="False" />
        <SN N="IgnoreIT" V="False" />
        <SN N="UseRR" V="False" />
        <SN N="UseCS" V="False" />
        <SN N="FIO" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="37BaA8dBFcd81E5a" T="NodeImageSubtract" V="0.1" X="616" Y="393" FI="">
      <Inputs>
        <IO ID="51d3F3becBC35f40" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="b408EE0de4a7e1De" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="7D354CF0aE2Ff8A5" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A5373aC06a5b8701" T="NodeTransformixProcessor" V="0.2" X="438" Y="457" FI="">
      <Inputs>
        <IO ID="CbEF55c8c5bC4F8A" T="TransformixParameter" N="Transformix" MI="1" MA="1" />
        <IO ID="e5a2BDacd41fbdAD" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Fc8E3a054c73606f" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="PFT" V="False" />
        <SN N="IgnoreIT" V="False" />
        <SN N="UseRR" V="False" />
        <SN N="UseCS" V="False" />
        <SN N="FIO" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FA2ca758aBCae677" T="NodeImageSubtract" V="0.1" X="615" Y="470" FI="">
      <Inputs>
        <IO ID="d5c5edDfefBFbdF0" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="F8aEa74221a8A003" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="F2f4E43aFabE6daF" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="38FbecFbc354A3dd" T="NodeTransformixProcessor" V="0.2" X="436" Y="534" FI="">
      <Inputs>
        <IO ID="dcAd66c7B1f1D20C" T="TransformixParameter" N="Transformix" MI="1" MA="1" />
        <IO ID="75EC31d60a1C1fBe" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="B5cdd6f8fD4fAD6D" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="PFT" V="False" />
        <SN N="IgnoreIT" V="False" />
        <SN N="UseRR" V="False" />
        <SN N="UseCS" V="False" />
        <SN N="FIO" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c6724D1F7CF6f3fb" T="NodeImageSubtract" V="0.1" X="613" Y="547" FI="">
      <Inputs>
        <IO ID="6C3bDE300CDafF2f" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="51bd8f86A0dD1d13" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="6d5700b27B2446Cb" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="df8DFd0fFA46D6dd" T="NodeTransformixProcessor" V="0.2" X="435" Y="613" FI="">
      <Inputs>
        <IO ID="Afbd2F4BcBE3CA31" T="TransformixParameter" N="Transformix" MI="1" MA="1" />
        <IO ID="7ecDc12fFdFd6B16" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="3CB7A15BbaeD6bE1" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="PFT" V="False" />
        <SN N="IgnoreIT" V="False" />
        <SN N="UseRR" V="False" />
        <SN N="UseCS" V="False" />
        <SN N="FIO" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8AAbCE42050F81D4" T="NodeImageSubtract" V="0.1" X="612" Y="626" FI="">
      <Inputs>
        <IO ID="Db6aD63dc3CAD5fb" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="C7F8EcDeAa0a65b6" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="C8a7DAa120cBbB3d" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eAEB8cac76a7bD83" T="NodeTransformixProcessor" V="0.2" X="428" Y="840" FI="">
      <Inputs>
        <IO ID="2226ac51dEB8Ecd0" T="TransformixParameter" N="Transformix" MI="1" MA="1" />
        <IO ID="FAEAB2EeD12C47B0" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="de6cEbc81EdBD6A0" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="PFT" V="False" />
        <SN N="IgnoreIT" V="False" />
        <SN N="UseRR" V="False" />
        <SN N="UseCS" V="False" />
        <SN N="FIO" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="53C0dA48dDDBCD5f" T="NodeImageSubtract" V="0.1" X="601" Y="942" FI="">
      <Inputs>
        <IO ID="26aA634CB86Bbb5C" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="8Ce17cEA43CFB4eE" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="D8A43fA7c5fbc830" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bD0d8bbbcEd5F5C3" T="NodeTransformixProcessor" V="0.2" X="428" Y="913" FI="">
      <Inputs>
        <IO ID="5235fAee3e617Bb8" T="TransformixParameter" N="Transformix" MI="1" MA="1" />
        <IO ID="f2bc4235dc46531C" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="d0830Cea11aBA3A7" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="PFT" V="False" />
        <SN N="IgnoreIT" V="False" />
        <SN N="UseRR" V="False" />
        <SN N="UseCS" V="False" />
        <SN N="FIO" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8677F82c872dFBB8" T="NodeImageSubtract" V="0.1" X="601" Y="976" FI="">
      <Inputs>
        <IO ID="CAB1DBc61ACFE1dD" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="Fe6002d4BfC4fB2B" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="BeAC255776d708c7" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CA40FFd7acec3602" T="NodeTransformixProcessor" V="0.2" X="428" Y="986" FI="">
      <Inputs>
        <IO ID="2B0deddfBdFC668F" T="TransformixParameter" N="Transformix" MI="1" MA="1" />
        <IO ID="AbadA3AD577adfDE" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Dff0A7ec82CaD2EC" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="PFT" V="False" />
        <SN N="IgnoreIT" V="False" />
        <SN N="UseRR" V="False" />
        <SN N="UseCS" V="False" />
        <SN N="FIO" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d2cBa138bcAffcbb" T="NodeImageSubtract" V="0.1" X="601" Y="1010" FI="">
      <Inputs>
        <IO ID="cd64f0711cbB5a36" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="bAaaa1CE3caC0ABD" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="23bDcb0aC1315C7C" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="81cAEE4DAB8b3ca5" T="NodeTransformixProcessor" V="0.2" X="428" Y="1059" FI="">
      <Inputs>
        <IO ID="b8E41E18bC8e2AB4" T="TransformixParameter" N="Transformix" MI="1" MA="1" />
        <IO ID="Eb7EEaac260A8DeC" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6485635eCdB8E147" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="PFT" V="False" />
        <SN N="IgnoreIT" V="False" />
        <SN N="UseRR" V="False" />
        <SN N="UseCS" V="False" />
        <SN N="FIO" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="81F0C8Da7Bc36Ba0" T="NodeImageSubtract" V="0.1" X="601" Y="1044" FI="">
      <Inputs>
        <IO ID="3b1da210FD0C0Bde" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="Cad6A24Ac60eeC8e" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="Fb4FDd8DcdC5fe6B" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="77472E6DAa31A7F2" T="NodeTransformixProcessor" V="0.2" X="428" Y="1132" FI="">
      <Inputs>
        <IO ID="CaC2F8DEC72c8D75" T="TransformixParameter" N="Transformix" MI="1" MA="1" />
        <IO ID="FFE81EdBAD62ba53" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Def8d1b0Ab37d0F8" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="PFT" V="False" />
        <SN N="IgnoreIT" V="False" />
        <SN N="UseRR" V="False" />
        <SN N="UseCS" V="False" />
        <SN N="FIO" V="3" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Fd5F88376bCbb4CB" T="NodeImageSubtract" V="0.1" X="601" Y="1078" FI="">
      <Inputs>
        <IO ID="52cd0Ee3eef56F1E" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="Bc6CAa4dd1Cee2dA" T="Image4DFloat" N="Subtract" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="dDf05B8edc83E71a" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D28fAbd0D28A1fCB" T="NodeGenerateDouble" V="0.1" X="384" Y="-293" FI="">
      <Inputs />
      <Outputs>
        <IO ID="010061eDa7ecde71" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="0.2" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="265a3652b3b1fAE8" T="NodeGenerateDouble" V="0.1" X="384" Y="-273" FI="">
      <Inputs />
      <Outputs>
        <IO ID="2dde1dC257EcF0d3" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="-0.2" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="De0AF8a6Dadec5c1" T="NodeIORepeater" V="0.1" X="532" Y="-326" FI="">
      <Inputs>
        <IO ID="46DE0b0e6f5F4f0c" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="366bf4460e85D2Bf" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="HighDiffMD" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Bd7C542ACBD07686" T="NodeIORepeater" V="0.1" X="532" Y="-299" FI="">
      <Inputs>
        <IO ID="fbc44e76D8Bf6fd0" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="0f2B3BFFC8735416" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="LowDiffMD" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1dda28C21AdB5ab7" T="NodeIORepeater" V="0.1" X="532" Y="-272" FI="">
      <Inputs>
        <IO ID="6aB4E0BadfEc0FCD" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="fEbACB4fc2dE7F1B" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="HighDiffFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5a7e5ed2c0F514bA" T="NodeGenerateDouble" V="0.1" X="384" Y="-253" FI="">
      <Inputs />
      <Outputs>
        <IO ID="0dAF1d0bBBd5481A" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="0.2" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1572C7fCaC84FBfA" T="NodeGenerateDouble" V="0.1" X="384" Y="-233" FI="">
      <Inputs />
      <Outputs>
        <IO ID="DBd06De276Fee5E8" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="-0.2" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="b6B73d5ddFbAFEd6" T="NodeIORepeater" V="0.1" X="532" Y="-245" FI="">
      <Inputs>
        <IO ID="310EEf3BDAfd1ee2" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="Bf3c55b5db2efc13" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="LowDiffFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Cb6A62fA2A6E0B0f" T="NodeIORepeater" V="0.1" X="532" Y="-218" FI="">
      <Inputs>
        <IO ID="ECDEcFFDE83cB53d" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="dF4c0a768Ac5Eb78" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="HighDiff_uFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FF7db1ed7AbBd2Ac" T="NodeGenerateDouble" V="0.1" X="384" Y="-213" FI="">
      <Inputs />
      <Outputs>
        <IO ID="b40470bFA1dA7F2A" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="0.2" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="aade2EdCCD2FcC3d" T="NodeGenerateDouble" V="0.1" X="384" Y="-193" FI="">
      <Inputs />
      <Outputs>
        <IO ID="5e4C033F1dCD6FD6" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="-0.2" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="686ffAeE4c76C8DF" T="NodeIORepeater" V="0.1" X="532" Y="-191" FI="">
      <Inputs>
        <IO ID="35Ed6FfFBeBEFACa" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="8eDd3E02ac6B3d6b" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="LowDiff_uFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Fcdfe85583036da2" T="NodeGenerateDouble" V="0.1" X="384" Y="-173" FI="">
      <Inputs />
      <Outputs>
        <IO ID="BA8Ccd58B1d86545" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="0.4" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="beDe1A1Ee78C5cda" T="NodeIORepeater" V="0.1" X="532" Y="-164" FI="">
      <Inputs>
        <IO ID="DcaFDe1D24Dcb71f" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="0FCFD30C4B82DBEB" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="HighDiffMKa" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="C7A375a51e32cD73" T="NodeGenerateDouble" V="0.1" X="384" Y="-153" FI="">
      <Inputs />
      <Outputs>
        <IO ID="fc3c16B3E06ea6fA" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="-0.4" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Cf5F35B4c0dAb7F2" T="NodeIORepeater" V="0.1" X="532" Y="-137" FI="">
      <Inputs>
        <IO ID="aea1DeF0c6a527bE" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="7E71f00338f44bfE" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="LowDiffMKa" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eFCEFaed6b5fD446" T="NodeIORepeater" V="0.1" X="532" Y="-110" FI="">
      <Inputs>
        <IO ID="eC6f7aBdf87fb3db" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="e417d1BBFe8Cfb2f" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="HighDiffMKi" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8af07Fc0dD5E125E" T="NodeGenerateDouble" V="0.1" X="384" Y="-133" FI="">
      <Inputs />
      <Outputs>
        <IO ID="f1AbE0d21b325636" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="0.4" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CD50c400f20C5CEe" T="NodeGenerateDouble" V="0.1" X="384" Y="-113" FI="">
      <Inputs />
      <Outputs>
        <IO ID="45A1cAbEb345a45e" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="-0.4" />
        <SN N="VariableName" V="Number" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FFdc13F1D5b5D87e" T="NodeIORepeater" V="0.1" X="532" Y="-83" FI="">
      <Inputs>
        <IO ID="406Fd5c2D7E6572e" T="Double" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="6BBC65AA703D24aC" T="Double" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="LowDiffMKi" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.Double" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="DeccaBf48BC2dFBE" T="NodeImageTruncate" V="0.1" X="728" Y="265" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="41E1b4E167C85bdc" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="cdf4EF5FCB4FCDFf" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="fAC8C0e25C73b77d" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bB4Dda2e58f287eC" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="-0.2" />
        <SN N="NewMax" V="0.2" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E6Ed8dA12fe5CcbD" T="NodeImageTruncate" V="0.1" X="728" Y="355" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="D030eb6E4DBeb1ab" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="CDa2f662Ca857dcc" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="7eea7f034BBc2C22" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="58FE2b0F3aeebb01" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="-0.2" />
        <SN N="NewMax" V="0.2" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Ac58EAaDBD47F626" T="NodeImageTruncate" V="0.1" X="728" Y="448" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="B28Ef3e8dbDCebEc" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="3f7ba44726c86733" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="0A0ffffff63bAcce" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6fA36D307a4B0ebe" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="-0.2" />
        <SN N="NewMax" V="0.2" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="50e7AceA68E1e6be" T="NodeImageTruncate" V="0.1" X="728" Y="546" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="ADCEc66c4dbBF16e" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="AF538D42446fBEF0" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="5Df7Ad58035AEf3f" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2d88DCc5233A814A" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="-0.4" />
        <SN N="NewMax" V="0.4" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cb3d1eBBD30e1c46" T="NodeImageTruncate" V="0.1" X="728" Y="637" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="4420fDF1eF746b5B" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="d6CF0Fc8D3713AcD" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="b1E3CaDBF7aeaab0" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="5CCdAebe22cEE776" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="-0.4" />
        <SN N="NewMax" V="0.4" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bCAF12DAbB73EBb0" T="NodeImageTruncate" V="0.1" X="722" Y="820" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="ec00b8BAF4DE51aB" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="faaf60DF7B5EBE3b" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="30FccE525d6B6228" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7bc48cC11b23d68b" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="-0.2" />
        <SN N="NewMax" V="0.2" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="aB4ec6e4eBD23c1e" T="NodeImageTruncate" V="0.1" X="722" Y="907" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="CDaBB32afdaeCd8c" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="5EE75cAe7ECbDD7D" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="a81Abd0Dcff4D212" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="AD5de82Ad5C5B004" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="-0.2" />
        <SN N="NewMax" V="0.2" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eFdDF1a17a4F5E3f" T="NodeImageTruncate" V="0.1" X="722" Y="994" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="cd7150dCAdddE56d" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="6f6B7432Fc0EFa5c" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="7Ec05D3bBd0Ba8d0" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="fbA8Ab3ACec2815A" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="-0.2" />
        <SN N="NewMax" V="0.2" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Abf82AADE4a3eC2F" T="NodeImageTruncate" V="0.1" X="722" Y="1081" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="F038DC0DfDe6c3bE" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="2BC6B354df25CA45" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="2cb3fcf72F2f885b" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4842Fe14374d24b7" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="-0.4" />
        <SN N="NewMax" V="0.4" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1Be81Ae0cDe5bF5d" T="NodeImageTruncate" V="0.1" X="722" Y="1168" FI="Max Level;Min Level;">
      <Inputs>
        <IO ID="c14b30DEc4ECA6fb" T="Image4DFloat" N="In" MI="1" MA="1" />
        <IO ID="eAAA7eCEfF2fFdD1" T="Double" N="Max Level" MI="1" MA="1" />
        <IO ID="F5e2fed6AcEaC8d6" T="Double" N="Min Level" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8E63EDf7ff4e6d87" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="-0.4" />
        <SN N="NewMax" V="0.4" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eaBC8Cb65de8ffE4" T="NodeIORepeater" V="0.1" X="552" Y="796" FI="">
      <Inputs>
        <IO ID="ad5c753FA32Ee2a2" T="TransformixParameter" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="455aEc2846113aEA" T="TransformixParameter" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Interm_TFX" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.TransformixParameter" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CAd0DbF13f84eFAb" T="NodeExportBitmap" V="0.1" X="959" Y="279" FI="">
      <Inputs>
        <IO ID="ecF2aCC5Dc2013Da" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="ShortDiff" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Moreland" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EDd8aCcEDfEB2D6b" T="NodeIORepeater" V="0.1" X="843" Y="299" FI="">
      <Inputs>
        <IO ID="42A4bBC4Ce26b7A1" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="6Fc38f2EeFB188fB" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="MD" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Cb2FB57BFe2AA835" T="NodeIORepeater" V="0.1" X="843" Y="389" FI="">
      <Inputs>
        <IO ID="e18Dfbc1ddC34dB4" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="fCF24cEBE74af6d8" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="FA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BBdB5AF4Ae00DEb6" T="NodeIORepeater" V="0.1" X="843" Y="482" FI="">
      <Inputs>
        <IO ID="1de8Ac0eeeAfBAB4" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="02a77bD26cd0bbCc" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="uFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3d4Ac11a7E6175e5" T="NodeIORepeater" V="0.1" X="843" Y="580" FI="">
      <Inputs>
        <IO ID="4845d73acBb17725" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="4DD4e6adFbF27a25" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="MKa" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8F56deEe3A8C0ADD" T="NodeIORepeater" V="0.1" X="843" Y="671" FI="">
      <Inputs>
        <IO ID="1bbA8Efcf6D3ade1" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="b3c4de7E345C4BB2" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="MKi" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0e2DdAe58ebBabb1" T="NodeExportBitmap" V="0.1" X="959" Y="369" FI="">
      <Inputs>
        <IO ID="Ccf7dA6Be5FfdF25" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="ShortDiff" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Moreland" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Ff2C8Dfb11f0DEC0" T="NodeExportBitmap" V="0.1" X="959" Y="462" FI="">
      <Inputs>
        <IO ID="187Eab60fCfcBEbE" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="ShortDiff" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Moreland" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d32fEF8d81aaE0a5" T="NodeExportBitmap" V="0.1" X="959" Y="560" FI="">
      <Inputs>
        <IO ID="DCd1cC8E226D1CaD" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="ShortDiff" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Moreland" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="41E6A5a8612ed6c6" T="NodeExportBitmap" V="0.1" X="959" Y="651" FI="">
      <Inputs>
        <IO ID="cFBef8c4AE6E2b80" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="ShortDiff" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Moreland" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e7A0Aa1cC5C3dA4f" T="NodeIORepeater" V="0.1" X="837" Y="854" FI="">
      <Inputs>
        <IO ID="57bEA24cb6B1dA86" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="c4e8Dc6C3a35F2fD" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="MD" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="b18ab7A1BfaEBfFd" T="NodeIORepeater" V="0.1" X="837" Y="941" FI="">
      <Inputs>
        <IO ID="1c54484841cD70b1" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="88dBaFA2002a6e08" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="FA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="675E2e76FD3D354c" T="NodeIORepeater" V="0.1" X="837" Y="1028" FI="">
      <Inputs>
        <IO ID="62C20E31AFD83c57" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="fEAB6F65eC1050Ac" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="uFA" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fd7aDb16d55528Ea" T="NodeIORepeater" V="0.1" X="837" Y="1115" FI="">
      <Inputs>
        <IO ID="CE7De4EDAb5FfF7b" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="0f72e4fd25edB2CC" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="MKa" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e0A0C8B2B12b315B" T="NodeIORepeater" V="0.1" X="837" Y="1202" FI="">
      <Inputs>
        <IO ID="Cc24aFB5Ffe04bFA" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="5edaaEe2bB31BcfF" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="MKi" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7f3AbE8fCd25281D" T="NodeExportBitmap" V="0.1" X="950" Y="834" FI="">
      <Inputs>
        <IO ID="6e28E4aA3Bcf3B1c" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Interm_Diff" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Moreland" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ea7ba76afa66E317" T="NodeExportBitmap" V="0.1" X="950" Y="921" FI="">
      <Inputs>
        <IO ID="5Ffa653cC451148e" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Interm_Diff" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Moreland" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="07551A1E2225cfcE" T="NodeExportBitmap" V="0.1" X="950" Y="1008" FI="">
      <Inputs>
        <IO ID="0275Ce881A7Cd055" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Interm_Diff" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Moreland" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="884Aeb55EE6aBfBF" T="NodeExportBitmap" V="0.1" X="950" Y="1095" FI="">
      <Inputs>
        <IO ID="aBA1147D7c80cDFe" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Interm_Diff" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Moreland" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CbC585bb3adaaA0e" T="NodeExportBitmap" V="0.1" X="950" Y="1182" FI="">
      <Inputs>
        <IO ID="DCFf4eF8eA74Dced" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results" />
        <SN N="ImagePrefix" V="Interm_Diff" />
        <SN N="Quality" V="95" />
        <SN N="SSPre" V="True" />
        <SN N="CTF" V="Moreland" />
        <SN N="FRWin" V="True" />
        <SN N="WinMin" V="0" />
        <SN N="WinMax" V="100" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="EAb5EcefCC3f88bb" ID2="02a1AE1F181faf0B" />
    <CN ID1="b4aaf88Ebbb48dE6" ID2="3cB70F0e0a2BF7a7" />
    <CN ID1="203ACFcCcf28dfaD" ID2="7bEDd634EF536Df0" />
    <CN ID1="7a18bFe1c4d87Eb8" ID2="3AaDB7ED63cec3DD" />
    <CN ID1="bD7beEeCFEdDC3ee" ID2="caA78CC3baa163b5" />
    <CN ID1="fd15CFdBeCc0abAc" ID2="357CBab2D136445e" />
    <CN ID1="b0DD5ebE8cDBFF84" ID2="B0b2A10A41A1EBbe" />
    <CN ID1="6ff4aa62caE1Ac0A" ID2="51851bAe4eef1a40" />
    <CN ID1="cFaC3d4b7Bed78be" ID2="Ded2aeEF4FDBb055" />
    <CN ID1="2B5DD0ddFdEA86C0" ID2="bedCB737ba0c4df5" />
    <CN ID1="c765eE75cA50BCfa" ID2="bcA6dEe1D40546F0" />
    <CN ID1="7b8fA7255EbD1D2a" ID2="D67750a1Ba72BACE" />
    <CN ID1="f30ce58887F4d2C5" ID2="51Ef427bBC67EEeA" />
    <CN ID1="eaAAb0E7Ecfc3D78" ID2="1aB1ff8C01DAfDac" />
    <CN ID1="5d024f5C1b034c71" ID2="deF2ACCdc5CAd071" />
    <CN ID1="CbFFDD2cc4D2aAE7" ID2="bb26b77Dc40E4E4a" />
    <CN ID1="423daE8EDB86d1e3" ID2="cF274eB2B14365DB" />
    <CN ID1="222D78c36deeaAbA" ID2="e8bd6fDC3Ed1F4dC" />
    <CN ID1="7f8ef1cB34aBc4cE" ID2="83Fb02fb4c38BE2D" />
    <CN ID1="34771aF8534E33fE" ID2="a73ac6e2De62524c" />
    <CN ID1="5cA64a067D50AC84" ID2="357CBab2D136445e" />
    <CN ID1="55b74BE0C22f876C" ID2="C85126Adfb82DDe1" />
    <CN ID1="E86DB8afcC0704a5" ID2="357CBab2D136445e" />
    <CN ID1="Cefe21b85c3344E8" ID2="Ae0dfcB7e61a83cB" />
    <CN ID1="Dbf7a3Ce0Ed5ff6d" ID2="357CBab2D136445e" />
    <CN ID1="3dD7AC5A0C1Ae2c4" ID2="EA42A4840af6A4Ec" />
    <CN ID1="357eb64000768adF" ID2="357CBab2D136445e" />
    <CN ID1="4ABaB4835DBffbD6" ID2="c604ba6CCCd3FB2b" />
    <CN ID1="CDBff78CA83dccFA" ID2="3eEa0b6Ffc706aAF" />
    <CN ID1="2d7F8BBc3FC5bECc" ID2="B08ACfAb02C5fb71" />
    <CN ID1="2Fbc8d17076268e7" ID2="BCB26DA6ce2fa1a8" />
    <CN ID1="1bD3cDc38dCa0F87" ID2="DBacB7cB22338D4b" />
    <CN ID1="4642bbdFAeee5BCF" ID2="26eBB5bfd3F2073C" />
    <CN ID1="8684EaFBDCB5A0ba" ID2="d1278fdb1D28CA0E" />
    <CN ID1="D382da23acCDa6Da" ID2="1bED05a72d15FBcb" />
    <CN ID1="BB3E5D786bAA8BDb" ID2="2F558dFCdeEE3E57" />
    <CN ID1="77E0c54cdcDe08Cf" ID2="A6bD5e6F52bab455" />
    <CN ID1="2E8eD0C7f8583EfA" ID2="Aa4BcaE7bf6FFB1a" />
    <CN ID1="da0DB1848E5A7fac" ID2="3cB70F0e0a2BF7a7" />
    <CN ID1="c8F30d3e15DEBC74" ID2="7bEDd634EF536Df0" />
    <CN ID1="43B3C12Ba52CBAbF" ID2="2aB331CbCa880130" />
    <CN ID1="af2374aCd1EAE342" ID2="Ded2aeEF4FDBb055" />
    <CN ID1="1b1dC1cd3e03ED3F" ID2="bedCB737ba0c4df5" />
    <CN ID1="B84Fc7502Cb2CBcA" ID2="BB2E1D5aD04fdD4C" />
    <CN ID1="76dCA8B1f7aa82BA" ID2="D67750a1Ba72BACE" />
    <CN ID1="334b74B8e40b31aD" ID2="51Ef427bBC67EEeA" />
    <CN ID1="474E71ECFc8cc0C7" ID2="0F8CCb6bFef84ca8" />
    <CN ID1="128e7A5cbBfbbCB5" ID2="dfcEfDecbcdb81dd" />
    <CN ID1="002c0abe347e2553" ID2="c0a72C6A5C1Da7aA" />
    <CN ID1="4fAf5a72A388e31E" ID2="deF2ACCdc5CAd071" />
    <CN ID1="7dDb24FebC0Cd17f" ID2="bb26b77Dc40E4E4a" />
    <CN ID1="6e84A5BB6B06B270" ID2="7F883cd828F4dC5f" />
    <CN ID1="2BA5F70A7dBB0Aaa" ID2="dfcEfDecbcdb81dd" />
    <CN ID1="73360CcBFB01fd58" ID2="CdEe1eDC0cfd641a" />
    <CN ID1="Ff51845Bbd17E28A" ID2="dfcEfDecbcdb81dd" />
    <CN ID1="D0A1a47B7BcCd24A" ID2="eADED0E01846ac88" />
    <CN ID1="CCf4A366fF3Dd1AA" ID2="dfcEfDecbcdb81dd" />
    <CN ID1="dAAcF1BD805fc2a4" ID2="ac41B3fEdBda3a0c" />
    <CN ID1="F5C2E15CE25301e2" ID2="e8bd6fDC3Ed1F4dC" />
    <CN ID1="1FcCFCfB31FCE60D" ID2="83Fb02fb4c38BE2D" />
    <CN ID1="D6c6D0AbEBEef60B" ID2="8d4fCaaFE705416B" />
    <CN ID1="c6042feA3FCB783f" ID2="dfcEfDecbcdb81dd" />
    <CN ID1="DaedfAD1e7c73fC3" ID2="5b0133f8e8Ad3aDD" />
    <CN ID1="0F564DdFBDabbbbE" ID2="bdceA1FD6B256F51" />
    <CN ID1="b5bAAB360DCbAcFc" ID2="bB1cABACcB5288A0" />
    <CN ID1="C85A53fCCE3eCe6c" ID2="aB8c3Db1d7F8cC5C" />
    <CN ID1="DD81B808F64c27DF" ID2="6D86fbea5831f857" />
    <CN ID1="47CBa7b4AD857338" ID2="3cB70F0e0a2BF7a7" />
    <CN ID1="B5eFdAc5D1bfceE6" ID2="7bEDd634EF536Df0" />
    <CN ID1="4DAd8e6d118d0aea" ID2="0AcfD2dceA88A43F" />
    <CN ID1="3fcd74e3B672E334" ID2="Ded2aeEF4FDBb055" />
    <CN ID1="Cf7Ec2632Ab281AF" ID2="bedCB737ba0c4df5" />
    <CN ID1="788E486Fa62EFdFc" ID2="a034FedFBeB683a4" />
    <CN ID1="0045f0f27ACfbd11" ID2="Ed6D6dFcAcA45b0f" />
    <CN ID1="7EcBCeAB88db650C" ID2="36dfad7aeF4cfe16" />
    <CN ID1="2c544c62Eaf25D8a" ID2="Ed6D6dFcAcA45b0f" />
    <CN ID1="Be1a8E6553bB861e" ID2="2cCdFD6ccAc5b3Bb" />
    <CN ID1="CfDFb60A12cd2F1b" ID2="D67750a1Ba72BACE" />
    <CN ID1="FDcF12f2ebf15ab5" ID2="51Ef427bBC67EEeA" />
    <CN ID1="E6c1B1BbdEBdCBbC" ID2="CDa137bE0BCAC2cf" />
    <CN ID1="4fDEecFbeFebC8c1" ID2="Ed6D6dFcAcA45b0f" />
    <CN ID1="6dB73f5aA8ac133F" ID2="76731e6a3cB6304d" />
    <CN ID1="43aa07e5D2bcCF8D" ID2="deF2ACCdc5CAd071" />
    <CN ID1="a155A70eb08a2dE2" ID2="bb26b77Dc40E4E4a" />
    <CN ID1="4F83c7e21c4ce214" ID2="D7dDAd677FDad203" />
    <CN ID1="7cBA2fC66045e3Fd" ID2="Ed6D6dFcAcA45b0f" />
    <CN ID1="55CfcfC75Cc0b6b1" ID2="Cbe302a46dE6CeAF" />
    <CN ID1="ee3aEBC0FC2E1d14" ID2="e8bd6fDC3Ed1F4dC" />
    <CN ID1="Cc820acfB6c54a0E" ID2="83Fb02fb4c38BE2D" />
    <CN ID1="4ea3FA4d036C1db3" ID2="0D8abaaDD42206A2" />
    <CN ID1="AC4e1fEEa5885fba" ID2="Ed6D6dFcAcA45b0f" />
    <CN ID1="c0aFABcdcEcBfBeA" ID2="D7Ab84Dedfff8bEb" />
    <CN ID1="27E7fB6Ef3Ec47aE" ID2="AC574bEACD37F0B2" />
    <CN ID1="5b0e265D50Fc8baC" ID2="D7Ab84Dedfff8bEb" />
    <CN ID1="Edebd0d1bDF02F25" ID2="0BE2fBa71fCC4EF3" />
    <CN ID1="CE4275dEb4B7adED" ID2="FbDBD4c2887AeFA3" />
    <CN ID1="e8df823BAA3EEE7E" ID2="15B1Fa87fB4f4F3F" />
    <CN ID1="04afF423d4c16B15" ID2="cB22fda4adCDfEa5" />
    <CN ID1="ED6cc3BcD70ccD87" ID2="0BE2fBa71fCC4EF3" />
    <CN ID1="8E0E4EB150fa1C3b" ID2="cE76FccC603De4c6" />
    <CN ID1="51B3DeAca7feE0c2" ID2="1cf8Cc2BAcCFD2Ea" />
    <CN ID1="f17841F2C1547310" ID2="1Cde1CAB530f2bAC" />
    <CN ID1="67a2F88C7cAB4e1e" ID2="5Ef1536AeCAbdc27" />
    <CN ID1="4ada0bBaDB438f0D" ID2="AC574bEACD37F0B2" />
    <CN ID1="d37384A7F4301Aa8" ID2="8e44DCcaeAF5e0cE" />
    <CN ID1="4BA4b14e1542Cbad" ID2="DB4eDf554fFf3EF7" />
    <CN ID1="7C213a2bc5Bc7aAF" ID2="51c0c74C6Fd5a3ad" />
    <CN ID1="b5A51DBeBC5fCEF1" ID2="8C6Eb1Eb178B1A0c" />
    <CN ID1="aa28a1c8aBff5745" ID2="D7Ab84Dedfff8bEb" />
    <CN ID1="efBefAA82583DCf8" ID2="dAEeDf4CD1a5fBAA" />
    <CN ID1="dFF36dBc7f307C30" ID2="DB4eDf554fFf3EF7" />
    <CN ID1="E1aBd014352Bab31" ID2="0F01fBc6f1174821" />
    <CN ID1="E5Ce8DC6e82f74eD" ID2="ea3dE11A5b12d858" />
    <CN ID1="5D3AA7D3F13137B5" ID2="FbDBD4c2887AeFA3" />
    <CN ID1="7a88C3A1E2BfCBa7" ID2="7e50d1186F6a8dd7" />
    <CN ID1="f5Eb687c34CcAcbf" ID2="eEEbf6Fe67dfAf4A" />
    <CN ID1="AAbDEB2BEB2B76AA" ID2="7A22f465d85BA46e" />
    <CN ID1="e02B2b4DF0eDcEaf" ID2="6cb2f7cA23AfE1Bd" />
    <CN ID1="C0180b8EdC1c2A3f" ID2="7FE27dBeD1aDFF1A" />
    <CN ID1="E3bCc4E6dAbb802E" ID2="63218f2E8dc6Afe2" />
    <CN ID1="75BE6A1dBaD3D158" ID2="7B4dBEf2A15eea0B" />
    <CN ID1="EC467121b58a87bD" ID2="4aFd7eBe472Df7cc" />
    <CN ID1="0f4E6FFDdDeD2a5d" ID2="B1EdbB3043C8F432" />
    <CN ID1="AFC880BefEC317Cd" ID2="bFD45feF3AC8D68F" />
    <CN ID1="d168b0ACCf58421E" ID2="E6a6DdE10ef8dEE1" />
    <CN ID1="f3DE85C25EAaefFa" ID2="A07da00C325F8eea" />
    <CN ID1="DAe4151b5C3f1Aa4" ID2="cA5FA5fF4f0783E1" />
    <CN ID1="6f80f4A22f1Db47a" ID2="0c8F6fab4C54fF6E" />
    <CN ID1="8f4D4FEbE5d5aF8A" ID2="aBCCeF26B1ca5713" />
    <CN ID1="eE848fCBEc43dd4D" ID2="4a7CcbFF0cFeDbDC" />
    <CN ID1="EDdCBfd6C3aCEF7E" ID2="ea3dE11A5b12d858" />
    <CN ID1="7D8Dad7afB02aB4c" ID2="15B1Fa87fB4f4F3F" />
    <CN ID1="51d3F3becBC35f40" ID2="51c0c74C6Fd5a3ad" />
    <CN ID1="b408EE0de4a7e1De" ID2="F10A2173Fdc234F2" />
    <CN ID1="CbEF55c8c5bC4F8A" ID2="ea3dE11A5b12d858" />
    <CN ID1="e5a2BDacd41fbdAD" ID2="cB22fda4adCDfEa5" />
    <CN ID1="d5c5edDfefBFbdF0" ID2="8C6Eb1Eb178B1A0c" />
    <CN ID1="F8aEa74221a8A003" ID2="Fc8E3a054c73606f" />
    <CN ID1="dcAd66c7B1f1D20C" ID2="ea3dE11A5b12d858" />
    <CN ID1="75EC31d60a1C1fBe" ID2="0BE2fBa71fCC4EF3" />
    <CN ID1="6C3bDE300CDafF2f" ID2="D7Ab84Dedfff8bEb" />
    <CN ID1="51bd8f86A0dD1d13" ID2="B5cdd6f8fD4fAD6D" />
    <CN ID1="Afbd2F4BcBE3CA31" ID2="ea3dE11A5b12d858" />
    <CN ID1="7ecDc12fFdFd6B16" ID2="cE76FccC603De4c6" />
    <CN ID1="Db6aD63dc3CAD5fb" ID2="dAEeDf4CD1a5fBAA" />
    <CN ID1="C7F8EcDeAa0a65b6" ID2="3CB7A15BbaeD6bE1" />
    <CN ID1="2226ac51dEB8Ecd0" ID2="455aEc2846113aEA" />
    <CN ID1="FAEAB2EeD12C47B0" ID2="1cf8Cc2BAcCFD2Ea" />
    <CN ID1="26aA634CB86Bbb5C" ID2="DB4eDf554fFf3EF7" />
    <CN ID1="8Ce17cEA43CFB4eE" ID2="de6cEbc81EdBD6A0" />
    <CN ID1="5235fAee3e617Bb8" ID2="455aEc2846113aEA" />
    <CN ID1="f2bc4235dc46531C" ID2="1Cde1CAB530f2bAC" />
    <CN ID1="CAB1DBc61ACFE1dD" ID2="51c0c74C6Fd5a3ad" />
    <CN ID1="Fe6002d4BfC4fB2B" ID2="d0830Cea11aBA3A7" />
    <CN ID1="2B0deddfBdFC668F" ID2="455aEc2846113aEA" />
    <CN ID1="AbadA3AD577adfDE" ID2="5Ef1536AeCAbdc27" />
    <CN ID1="cd64f0711cbB5a36" ID2="8C6Eb1Eb178B1A0c" />
    <CN ID1="bAaaa1CE3caC0ABD" ID2="Dff0A7ec82CaD2EC" />
    <CN ID1="b8E41E18bC8e2AB4" ID2="455aEc2846113aEA" />
    <CN ID1="Eb7EEaac260A8DeC" ID2="AC574bEACD37F0B2" />
    <CN ID1="3b1da210FD0C0Bde" ID2="D7Ab84Dedfff8bEb" />
    <CN ID1="Cad6A24Ac60eeC8e" ID2="6485635eCdB8E147" />
    <CN ID1="CaC2F8DEC72c8D75" ID2="455aEc2846113aEA" />
    <CN ID1="FFE81EdBAD62ba53" ID2="8e44DCcaeAF5e0cE" />
    <CN ID1="52cd0Ee3eef56F1E" ID2="dAEeDf4CD1a5fBAA" />
    <CN ID1="Bc6CAa4dd1Cee2dA" ID2="Def8d1b0Ab37d0F8" />
    <CN ID1="46DE0b0e6f5F4f0c" ID2="010061eDa7ecde71" />
    <CN ID1="fbc44e76D8Bf6fd0" ID2="2dde1dC257EcF0d3" />
    <CN ID1="6aB4E0BadfEc0FCD" ID2="0dAF1d0bBBd5481A" />
    <CN ID1="310EEf3BDAfd1ee2" ID2="DBd06De276Fee5E8" />
    <CN ID1="ECDEcFFDE83cB53d" ID2="b40470bFA1dA7F2A" />
    <CN ID1="35Ed6FfFBeBEFACa" ID2="5e4C033F1dCD6FD6" />
    <CN ID1="DcaFDe1D24Dcb71f" ID2="BA8Ccd58B1d86545" />
    <CN ID1="aea1DeF0c6a527bE" ID2="fc3c16B3E06ea6fA" />
    <CN ID1="eC6f7aBdf87fb3db" ID2="f1AbE0d21b325636" />
    <CN ID1="406Fd5c2D7E6572e" ID2="45A1cAbEb345a45e" />
    <CN ID1="41E1b4E167C85bdc" ID2="e2E2C8d84c6DF8B3" />
    <CN ID1="cdf4EF5FCB4FCDFf" ID2="366bf4460e85D2Bf" />
    <CN ID1="fAC8C0e25C73b77d" ID2="0f2B3BFFC8735416" />
    <CN ID1="D030eb6E4DBeb1ab" ID2="7D354CF0aE2Ff8A5" />
    <CN ID1="CDa2f662Ca857dcc" ID2="fEbACB4fc2dE7F1B" />
    <CN ID1="7eea7f034BBc2C22" ID2="Bf3c55b5db2efc13" />
    <CN ID1="B28Ef3e8dbDCebEc" ID2="F2f4E43aFabE6daF" />
    <CN ID1="3f7ba44726c86733" ID2="dF4c0a768Ac5Eb78" />
    <CN ID1="0A0ffffff63bAcce" ID2="8eDd3E02ac6B3d6b" />
    <CN ID1="ADCEc66c4dbBF16e" ID2="6d5700b27B2446Cb" />
    <CN ID1="AF538D42446fBEF0" ID2="0FCFD30C4B82DBEB" />
    <CN ID1="5Df7Ad58035AEf3f" ID2="7E71f00338f44bfE" />
    <CN ID1="4420fDF1eF746b5B" ID2="C8a7DAa120cBbB3d" />
    <CN ID1="d6CF0Fc8D3713AcD" ID2="e417d1BBFe8Cfb2f" />
    <CN ID1="b1E3CaDBF7aeaab0" ID2="6BBC65AA703D24aC" />
    <CN ID1="ec00b8BAF4DE51aB" ID2="D8A43fA7c5fbc830" />
    <CN ID1="faaf60DF7B5EBE3b" ID2="366bf4460e85D2Bf" />
    <CN ID1="30FccE525d6B6228" ID2="0f2B3BFFC8735416" />
    <CN ID1="CDaBB32afdaeCd8c" ID2="BeAC255776d708c7" />
    <CN ID1="5EE75cAe7ECbDD7D" ID2="fEbACB4fc2dE7F1B" />
    <CN ID1="a81Abd0Dcff4D212" ID2="Bf3c55b5db2efc13" />
    <CN ID1="cd7150dCAdddE56d" ID2="23bDcb0aC1315C7C" />
    <CN ID1="6f6B7432Fc0EFa5c" ID2="dF4c0a768Ac5Eb78" />
    <CN ID1="7Ec05D3bBd0Ba8d0" ID2="8eDd3E02ac6B3d6b" />
    <CN ID1="F038DC0DfDe6c3bE" ID2="Fb4FDd8DcdC5fe6B" />
    <CN ID1="2BC6B354df25CA45" ID2="0FCFD30C4B82DBEB" />
    <CN ID1="2cb3fcf72F2f885b" ID2="7E71f00338f44bfE" />
    <CN ID1="c14b30DEc4ECA6fb" ID2="dDf05B8edc83E71a" />
    <CN ID1="eAAA7eCEfF2fFdD1" ID2="e417d1BBFe8Cfb2f" />
    <CN ID1="F5e2fed6AcEaC8d6" ID2="6BBC65AA703D24aC" />
    <CN ID1="ad5c753FA32Ee2a2" ID2="e0fF0F042Ef06aCd" />
    <CN ID1="ecF2aCC5Dc2013Da" ID2="6Fc38f2EeFB188fB" />
    <CN ID1="42A4bBC4Ce26b7A1" ID2="bB4Dda2e58f287eC" />
    <CN ID1="e18Dfbc1ddC34dB4" ID2="58FE2b0F3aeebb01" />
    <CN ID1="1de8Ac0eeeAfBAB4" ID2="6fA36D307a4B0ebe" />
    <CN ID1="4845d73acBb17725" ID2="2d88DCc5233A814A" />
    <CN ID1="1bbA8Efcf6D3ade1" ID2="5CCdAebe22cEE776" />
    <CN ID1="Ccf7dA6Be5FfdF25" ID2="fCF24cEBE74af6d8" />
    <CN ID1="187Eab60fCfcBEbE" ID2="02a77bD26cd0bbCc" />
    <CN ID1="DCd1cC8E226D1CaD" ID2="4DD4e6adFbF27a25" />
    <CN ID1="cFBef8c4AE6E2b80" ID2="b3c4de7E345C4BB2" />
    <CN ID1="57bEA24cb6B1dA86" ID2="7bc48cC11b23d68b" />
    <CN ID1="1c54484841cD70b1" ID2="AD5de82Ad5C5B004" />
    <CN ID1="62C20E31AFD83c57" ID2="fbA8Ab3ACec2815A" />
    <CN ID1="CE7De4EDAb5FfF7b" ID2="4842Fe14374d24b7" />
    <CN ID1="Cc24aFB5Ffe04bFA" ID2="8E63EDf7ff4e6d87" />
    <CN ID1="6e28E4aA3Bcf3B1c" ID2="c4e8Dc6C3a35F2fD" />
    <CN ID1="5Ffa653cC451148e" ID2="88dBaFA2002a6e08" />
    <CN ID1="0275Ce881A7Cd055" ID2="fEAB6F65eC1050Ac" />
    <CN ID1="aBA1147D7c80cDFe" ID2="0f72e4fd25edB2CC" />
    <CN ID1="DCFf4eF8eA74Dced" ID2="5edaaEe2bB31BcfF" />
  </Connections>
  <Notes />
</MICE>