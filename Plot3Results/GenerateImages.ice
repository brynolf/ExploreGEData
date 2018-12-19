<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.0.7.0" Timestamp="2018-12-19 08:06:12.4394102" ID="b3C30255F321840F" Name="GenerateImages">
  <Nodes>
    <Node ID="88FE3dCB4DEf8aaF" T="NodeReadNifti" V="0.1" X="1701" Y="343" FI="File;">
      <Inputs>
        <IO ID="fC81e5c65DF72ACc" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="02a1AE1F181faf0B" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set1\dtd_covariance_MD.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="74C87dDB10f8cdd0" T="NodeReadNifti" V="0.1" X="1699" Y="443" FI="File;">
      <Inputs>
        <IO ID="c54CBF5E24CF8dC0" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="51851bAe4eef1a40" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set1\dtd_covariance_FA.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="800Ed0ACE8e7fC2E" T="NodeReadNifti" V="0.1" X="1694" Y="533" FI="File;">
      <Inputs>
        <IO ID="Fa1D8De7a0fefdcb" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bcA6dEe1D40546F0" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set1\dtd_covariance_uFA.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AC5A4072Ed17eCA6" T="NodeReadNifti" V="0.1" X="1692" Y="630" FI="File;">
      <Inputs>
        <IO ID="67b2fA4fDf0c6bD6" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="1aB1ff8C01DAfDac" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set1\dtd_covariance_MKa.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="605AfD78D8C2cCBa" T="NodeReadNifti" V="0.1" X="1695" Y="729" FI="File;">
      <Inputs>
        <IO ID="fE5AaBff71dD4600" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cF274eB2B14365DB" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set1\dtd_covariance_MKi.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="b4bfafd0612206cD" T="NodeReadNifti" V="0.1" X="786" Y="315" FI="File;">
      <Inputs>
        <IO ID="14c1BCc4fd54D77D" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="3AaDB7ED63cec3DD" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set1\dtd_covariance_s0.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BEAAbf3d3F0F3dF6" T="NodeImageTruncate" V="0.1" X="1920" Y="356" FI="Max Level;Min Level;">
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
    <Node ID="feb553E8Edf7baad" T="NodeGroup" V="0.1" X="1005" Y="328" FI="">
      <Inputs>
        <IO ID="7a18bFe1c4d87Eb8" T="Image4DFloat" N="Image" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="B0b2A10A41A1EBbe" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="GroupName" V="Group" />
        <SN N="TT" V="No description." />
        <SN N="GroupProcess" V="tVZdj5s4FP0riPdJbGPAqSZTYYzVqEpSTaJR99GYywxaEqJA2p399QWTpWQhXWU6+8TH9T2+Pud++P7jX7vc+gbHMiv2cxtPkG3BXhdJtn+e26cqvWP2x4f75SKMrKfeqonfrNxmOygrtTvMbYIwu8PkDs8sxD4g7wMmE0qRM2PYthZibjOPOX4Ankh8LjhObWuldjC37Yf7VZFA2T7MUo9gh0cJUkgKCKVbbzS3G+tip55hWyxV+adtPc1tNKnBv85tZzazrT/mtlsvlQuDudgfTlUNulgbyChwaEwleJCmyBPSQBo4KmReqKoO5/zDtpY1RA28DMxj+nA//QdtfaouYFOkQxLHNAglBcRIH5YXRW5Q23CHoB3YBqqq5rt5WzUOIvv2pHJzQg8hs7gzbF8PYCyfsucXOPaM66o8GYtUeQk9w+Npv6nhc/iXdfpz32nDbk8BJ05YFMQxDqKEuJT+VGD9CAdQVbNzTwAyI0YA/6oAqY/d2BWAlY6AQ3BFgP0FUQRTnzLHo/6vZfCwcqmAOPCQdEQajYPXXrfJAKU2pzynRUfoJtuNEl0DrOB7k9aj5sW6E2+ZaZg0X+XkMszfEU34IqKcuXWBSexT0YnWJOC2eITnunrPZ+lp5+Kzds7V4uExFtTRGiGBGSQ3ZfnV0qGY4ziVHihNCfdvrMjrqoXvVQRpQlKMPAou91QU+B2fLZObF3WAzwCHSzYZMmxSdo3N0NWYJhCnAkngMhk/eLuHdXtHwjrxEyk9HfrID+QtWp0heBoqijjj2Bca0JUAP8Ohstooy5sE6ijDPXm+HIsDHKtXY/jy8lpmWuWb7O8LCaGZU+O19QZ5AyIoJyAJdlWcBvqiXGSW55+K/LJSfNqOmaYdjWubSK5jnAKECQRKwbtUCsQ60iJKXZ85NPHGJb21ucmw2O9BV+ON7Lv5vT2efpPjMOFUhjFTnBCJiftfc4S5zDDsXWWYxSitMzylHGMVXbb6jow3jpHIYYoEjMY6DYEq9S5Ed1PEOP6vM6SN8Q16Tc83sHNONCVdf6xqUvDY1WkhyNjMnfZ8BhPD+AyvSz2fYV9sfQZzouczrLfWZ9AEez7DDDI+wyprqLpgZFVUUJrfzX344Qc=" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0cF41f2D72e38d4D" T="NodeMaskApply" V="0.1" X="2095" Y="370" FI="">
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
    <Node ID="cE16Bded7A25c1E2" T="NodeIORepeater" V="0.1" X="1104" Y="348" FI="">
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
    <Node ID="C68ADbc0D072DDA0" T="NodeGenerateDouble" V="0.1" X="1209" Y="359" FI="">
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
    <Node ID="0228AcDB4F2ab4aB" T="NodeGenerateDouble" V="0.1" X="1209" Y="345" FI="">
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
    <Node ID="Aa8dc67A5fA7E3Cf" T="NodeGenerateDouble" V="0.1" X="1205" Y="452" FI="">
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
    <Node ID="f31e76Aa7BD8ddfe" T="NodeImageTruncate" V="0.1" X="1916" Y="456" FI="Max Level;Min Level;">
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
    <Node ID="2bC7cBA025CEA0Ea" T="NodeGenerateDouble" V="0.1" X="1205" Y="466" FI="">
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
    <Node ID="bB1d4ea5356d076c" T="NodeGenerateDouble" V="0.1" X="1205" Y="550" FI="">
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
    <Node ID="48fEbaa1410BC21b" T="NodeImageTruncate" V="0.1" X="1916" Y="546" FI="Max Level;Min Level;">
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
    <Node ID="1ab27f7B264B73da" T="NodeGenerateDouble" V="0.1" X="1205" Y="564" FI="">
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
    <Node ID="31bcD01FAA4CFEb8" T="NodeGenerateDouble" V="0.1" X="1205" Y="657" FI="">
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
    <Node ID="87E5A75D65bd3FdD" T="NodeImageTruncate" V="0.1" X="1916" Y="643" FI="Max Level;Min Level;">
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
    <Node ID="abD5C4B58c13d18f" T="NodeGenerateDouble" V="0.1" X="1205" Y="671" FI="">
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
    <Node ID="1CEFbdaD11cB85c1" T="NodeGenerateDouble" V="0.1" X="1205" Y="734" FI="">
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
    <Node ID="bfDbB0BAba4cBfde" T="NodeImageTruncate" V="0.1" X="1916" Y="742" FI="Max Level;Min Level;">
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
    <Node ID="6Cd0c6ea68e7fdF1" T="NodeGenerateDouble" V="0.1" X="1205" Y="748" FI="">
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
    <Node ID="d1417324EEab0e5A" T="NodeMaskApply" V="0.1" X="2091" Y="470" FI="">
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
    <Node ID="ae5384EBE088542e" T="NodeMaskApply" V="0.1" X="2091" Y="560" FI="">
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
    <Node ID="12aBEBEdF78B2DB6" T="NodeMaskApply" V="0.1" X="2091" Y="657" FI="">
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
    <Node ID="a0A1b6aB63f3074F" T="NodeMaskApply" V="0.1" X="2091" Y="756" FI="">
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
    <Node ID="d5A3FFcD0E78bc44" T="NodeIORepeater" V="0.1" X="1298" Y="341" FI="">
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
    <Node ID="d4AecaA0c70F7b6A" T="NodeIORepeater" V="0.1" X="1298" Y="368" FI="">
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
    <Node ID="e5163Dd7EcDfc7E7" T="NodeIORepeater" V="0.1" X="1294" Y="448" FI="">
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
    <Node ID="F22EbfcbA4D6Ee4c" T="NodeIORepeater" V="0.1" X="1294" Y="475" FI="">
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
    <Node ID="245508722bf4CdA2" T="NodeIORepeater" V="0.1" X="1294" Y="546" FI="">
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
    <Node ID="0dc351Adc3d2703e" T="NodeIORepeater" V="0.1" X="1294" Y="573" FI="">
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
    <Node ID="fD1c8DefFcdA257F" T="NodeIORepeater" V="0.1" X="1294" Y="653" FI="">
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
    <Node ID="CFbcCbD738A7d34F" T="NodeIORepeater" V="0.1" X="1294" Y="680" FI="">
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
    <Node ID="3B1e084aB5e6dF34" T="NodeIORepeater" V="0.1" X="1294" Y="730" FI="">
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
    <Node ID="CbeD28CEaBa71E2b" T="NodeIORepeater" V="0.1" X="1294" Y="757" FI="">
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
    <Node ID="c0eFCDcC4FeDEE6E" T="NodeReadNifti" V="0.1" X="1695" Y="902" FI="File;">
      <Inputs>
        <IO ID="DF13Fe1440dB1EF0" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Aa4BcaE7bf6FFB1a" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set2\dtd_covariance_MD.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5B47a13Ea2eaBEa7" T="NodeReadNifti" V="0.1" X="1696" Y="1005" FI="File;">
      <Inputs>
        <IO ID="a2fccDb4AaE50FD1" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2aB331CbCa880130" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set2\dtd_covariance_FA.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FFDD38BfA3DbDba8" T="NodeImageTruncate" V="0.1" X="1914" Y="915" FI="Max Level;Min Level;">
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
    <Node ID="cCCFF177d4acf061" T="NodeImageTruncate" V="0.1" X="1913" Y="1018" FI="Max Level;Min Level;">
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
    <Node ID="6014085fb173245D" T="NodeReadNifti" V="0.1" X="1691" Y="1095" FI="File;">
      <Inputs>
        <IO ID="668f2DFeE2b41283" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="BB2E1D5aD04fdD4C" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set2\dtd_covariance_uFA.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6D8C6D045DE6314C" T="NodeImageTruncate" V="0.1" X="1913" Y="1108" FI="Max Level;Min Level;">
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
    <Node ID="D616B5C73Af56fb5" T="NodeReadNifti" V="0.1" X="1689" Y="1192" FI="File;">
      <Inputs>
        <IO ID="53a0cd08Fab3ee50" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="c0a72C6A5C1Da7aA" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set2\dtd_covariance_MKa.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2eB7b7c614CaDb64" T="NodeMaskApply" V="0.1" X="2089" Y="929" FI="">
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
    <Node ID="Da61Ded3c0ff5d16" T="NodeImageTruncate" V="0.1" X="1913" Y="1205" FI="Max Level;Min Level;">
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
    <Node ID="DbD22bE0A384DaDB" T="NodeMaskApply" V="0.1" X="2088" Y="1032" FI="">
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
    <Node ID="F4ddaae1bacCdd13" T="NodeMaskApply" V="0.1" X="2088" Y="1122" FI="">
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
    <Node ID="5BE17C76AAFB2E03" T="NodeMaskApply" V="0.1" X="2088" Y="1220" FI="">
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
    <Node ID="32b0EE3Af3Cfc0dA" T="NodeReadNifti" V="0.1" X="1692" Y="1291" FI="File;">
      <Inputs>
        <IO ID="EeAA1bdF7CA2E8F6" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ac41B3fEdBda3a0c" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set2\dtd_covariance_MKi.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c7D2682846A0caad" T="NodeImageTruncate" V="0.1" X="1913" Y="1304" FI="Max Level;Min Level;">
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
    <Node ID="07Ad162AeBDe56b1" T="NodeMaskApply" V="0.1" X="2088" Y="1318" FI="">
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
    <Node ID="5e36e5c1f44fceDb" T="NodeReadNifti" V="0.1" X="773" Y="873" FI="File;">
      <Inputs>
        <IO ID="70F5AC5Dfa66a641" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="5b0133f8e8Ad3aDD" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set2\dtd_covariance_s0.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CD6cdDA61B01daAd" T="NodeIORepeater" V="0.1" X="1091" Y="906" FI="">
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
    <Node ID="3263b1BbcACfE6E6" T="NodeReadNifti" V="0.1" X="773" Y="1429" FI="File;">
      <Inputs>
        <IO ID="f747E3DDad564DaB" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bB1cABACcB5288A0" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set3\dtd_covariance_s0.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8cCd18dBB45dD0b2" T="NodeIORepeater" V="0.1" X="1091" Y="1462" FI="">
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
    <Node ID="f1A612eA8ED6b64b" T="NodeReadNifti" V="0.1" X="1695" Y="1458" FI="File;">
      <Inputs>
        <IO ID="F25CAaceEE1C750D" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6D86fbea5831f857" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set3\dtd_covariance_MD.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a0ACdfC47807beD0" T="NodeImageTruncate" V="0.1" X="1914" Y="1471" FI="Max Level;Min Level;">
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
    <Node ID="FaFE2aA8b01c7A8f" T="NodeReadNifti" V="0.1" X="1696" Y="1561" FI="File;">
      <Inputs>
        <IO ID="B83aabcb3FcbaFCf" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="0AcfD2dceA88A43F" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set3\dtd_covariance_FA.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A70b08da7F8dB5cb" T="NodeImageTruncate" V="0.1" X="1913" Y="1574" FI="Max Level;Min Level;">
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
    <Node ID="5fFbAF3dB47FaB0A" T="NodeMaskApply" V="0.1" X="2089" Y="1485" FI="">
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
    <Node ID="4cdEb6cFCbFA1a1f" T="NodeMaskApply" V="0.1" X="2089" Y="1588" FI="">
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
    <Node ID="fBcD7DeA1136faab" T="NodeReadNifti" V="0.1" X="1691" Y="1651" FI="File;">
      <Inputs>
        <IO ID="6BA5DcbaefB853C5" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2cCdFD6ccAc5b3Bb" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set3\dtd_covariance_uFA.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BfbC16A0dD1fcCA5" T="NodeImageTruncate" V="0.1" X="1913" Y="1664" FI="Max Level;Min Level;">
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
    <Node ID="3Eebdd56BdfbEA25" T="NodeMaskApply" V="0.1" X="2088" Y="1678" FI="">
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
    <Node ID="2885DbFE2c0d7bF3" T="NodeReadNifti" V="0.1" X="1689" Y="1748" FI="File;">
      <Inputs>
        <IO ID="5eaa71cdd4EAd4e6" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="76731e6a3cB6304d" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set3\dtd_covariance_MKa.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cfC27e70E3a48eaE" T="NodeImageTruncate" V="0.1" X="1913" Y="1761" FI="Max Level;Min Level;">
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
    <Node ID="BaFFBe3dDD363B4e" T="NodeMaskApply" V="0.1" X="2088" Y="1776" FI="">
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
    <Node ID="57B25CeF3bbc1ABd" T="NodeReadNifti" V="0.1" X="1692" Y="1848" FI="File;">
      <Inputs>
        <IO ID="F6afA5eF83C545ad" T="String" N="File" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Cbe302a46dE6CeAF" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="File" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-12-06_mr450w_index_fix\set3\dtd_covariance_MKi.nii.gz" I="1" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1D26CCEE0f4c2Fab" T="NodeImageTruncate" V="0.1" X="1913" Y="1860" FI="Max Level;Min Level;">
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
    <Node ID="7D7dBe57eeC6FAC5" T="NodeMaskApply" V="0.1" X="2088" Y="1874" FI="">
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
    <Node ID="AD61E653c51a86eE" T="NodeElastixProcessor" V="0.5" X="3499" Y="878" FI="">
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
    <Node ID="dC8b8DBbcBE4cCAD" T="NodeElastixProcessor" V="0.5" X="3510" Y="314" FI="">
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
    <Node ID="BafBdCeCb652aAbe" T="NodeExportBitmap" V="0.1" X="2557" Y="374" FI="Path;">
      <Inputs>
        <IO ID="CE4275dEb4B7adED" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="00E30f03aADE8Dba" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set1" />
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
    <Node ID="AFb38cEad27cEdfb" T="NodeExportBitmap" V="0.1" X="2557" Y="474" FI="Path;">
      <Inputs>
        <IO ID="e8df823BAA3EEE7E" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="1b1BD5bFb1F5F4A6" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set1" />
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
    <Node ID="8bB163765E8F7ecA" T="NodeExportBitmap" V="0.1" X="2557" Y="564" FI="Path;">
      <Inputs>
        <IO ID="04afF423d4c16B15" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="A8A1A48FF6f05167" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set1" />
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
    <Node ID="fabEf6Fa01acCAc0" T="NodeExportBitmap" V="0.1" X="2557" Y="661" FI="Path;">
      <Inputs>
        <IO ID="ED6cc3BcD70ccD87" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="8DE8Ccb7443F371C" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set1" />
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
    <Node ID="edE44EE6f44dDAC7" T="NodeExportBitmap" V="0.1" X="2557" Y="760" FI="Path;">
      <Inputs>
        <IO ID="8E0E4EB150fa1C3b" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="4bBfEfD514BcD7d7" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set1" />
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
    <Node ID="c2C14eac251adb34" T="NodeExportBitmap" V="0.1" X="2552" Y="933" FI="Path;">
      <Inputs>
        <IO ID="51B3DeAca7feE0c2" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="DdAAc688CC4F4B17" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set2" />
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
    <Node ID="cDb285aB2c2aD071" T="NodeExportBitmap" V="0.1" X="2552" Y="1036" FI="Path;">
      <Inputs>
        <IO ID="f17841F2C1547310" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="28dfB6Fd8512ad8A" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set2" />
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
    <Node ID="e6CbFAb12265BaA1" T="NodeExportBitmap" V="0.1" X="2552" Y="1126" FI="Path;">
      <Inputs>
        <IO ID="67a2F88C7cAB4e1e" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="Ff57b80cfc4e43B5" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set2" />
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
    <Node ID="45CdbA5C1fFBBF6d" T="NodeExportBitmap" V="0.1" X="2552" Y="1224" FI="Path;">
      <Inputs>
        <IO ID="4ada0bBaDB438f0D" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="1aCF2Dd62eCCCe03" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set2" />
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
    <Node ID="dc730AcCEC75B27a" T="NodeExportBitmap" V="0.1" X="2552" Y="1322" FI="Path;">
      <Inputs>
        <IO ID="d37384A7F4301Aa8" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="B3BABCFFAaBd3f01" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set2" />
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
    <Node ID="BBc38E741CB61de3" T="NodeExportBitmap" V="0.1" X="2553" Y="1489" FI="Path;">
      <Inputs>
        <IO ID="4BA4b14e1542Cbad" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="0d2Aaa6C034C52F4" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set3" />
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
    <Node ID="B5d36dc4aAf2578F" T="NodeExportBitmap" V="0.1" X="2553" Y="1592" FI="Path;">
      <Inputs>
        <IO ID="7C213a2bc5Bc7aAF" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="36CCDda7E5D422eF" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set3" />
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
    <Node ID="5734DDCDCe7f6008" T="NodeExportBitmap" V="0.1" X="2553" Y="1684" FI="Path;">
      <Inputs>
        <IO ID="b5A51DBeBC5fCEF1" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="dABBBA6Be882DDFE" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set3" />
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
    <Node ID="258dEEbF0BD78cb7" T="NodeExportBitmap" V="0.1" X="2553" Y="1780" FI="Path;">
      <Inputs>
        <IO ID="aa28a1c8aBff5745" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="ccADdAe5df6157e6" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set3" />
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
    <Node ID="0D080BaEEB352f3d" T="NodeExportBitmap" V="0.1" X="2553" Y="1878" FI="Path;">
      <Inputs>
        <IO ID="efBefAA82583DCf8" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="5c5171DdAe2d3f1c" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\set3" />
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
    <Node ID="c2f15B2bF5dB2cB4" T="NodeImageSubtract" V="0.1" X="3684" Y="428" FI="">
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
    <Node ID="EdCB5bC317edeA48" T="NodeTransformixProcessor" V="0.2" X="3507" Y="415" FI="">
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
    <Node ID="d66f6DeAC68F264D" T="NodeIORepeater" V="0.1" X="2223" Y="397" FI="">
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
    <Node ID="4b37DfcBcF5018cD" T="NodeIORepeater" V="0.1" X="3631" Y="348" FI="">
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
    <Node ID="8882FccC5c232b5a" T="NodeIORepeater" V="0.1" X="2223" Y="1512" FI="">
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
    <Node ID="Ffe17C4ec6e3ec10" T="NodeIORepeater" V="0.1" X="2216" Y="1615" FI="">
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
    <Node ID="bC77dbDCFccDBFD8" T="NodeIORepeater" V="0.1" X="2216" Y="1705" FI="">
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
    <Node ID="87DFc2Db03aC3e4f" T="NodeIORepeater" V="0.1" X="2216" Y="1803" FI="">
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
    <Node ID="af58E3f63F335cD2" T="NodeIORepeater" V="0.1" X="2216" Y="1901" FI="">
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
    <Node ID="4a06d8E580c48dac" T="NodeIORepeater" V="0.1" X="2217" Y="956" FI="">
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
    <Node ID="0E7aF58F5e4a4aca" T="NodeIORepeater" V="0.1" X="2216" Y="1059" FI="">
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
    <Node ID="f77cDB283BDFb6BD" T="NodeIORepeater" V="0.1" X="2216" Y="1149" FI="">
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
    <Node ID="35CfCD3DF368cFf5" T="NodeIORepeater" V="0.1" X="2216" Y="1247" FI="">
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
    <Node ID="DDECDdEd4CE1fCF8" T="NodeIORepeater" V="0.1" X="2216" Y="1345" FI="">
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
    <Node ID="D8bdDf3fF67A47fa" T="NodeIORepeater" V="0.1" X="2219" Y="497" FI="">
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
    <Node ID="6dcbFbd1eAc8E6AC" T="NodeIORepeater" V="0.1" X="2219" Y="587" FI="">
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
    <Node ID="ae5203EFF7d86A4c" T="NodeIORepeater" V="0.1" X="2219" Y="684" FI="">
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
    <Node ID="BcDEf703f05fC13C" T="NodeIORepeater" V="0.1" X="2219" Y="783" FI="">
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
    <Node ID="12B6Dd2a2c45BA8c" T="NodeTransformixProcessor" V="0.2" X="3507" Y="496" FI="">
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
    <Node ID="EBbBbaeFCAABdB01" T="NodeImageSubtract" V="0.1" X="3684" Y="509" FI="">
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
    <Node ID="dF4Bdc21ecA7C4aD" T="NodeTransformixProcessor" V="0.2" X="3506" Y="573" FI="">
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
    <Node ID="BfDeC3dDDe1B5D33" T="NodeImageSubtract" V="0.1" X="3683" Y="586" FI="">
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
    <Node ID="E1Daceeb2Dcfb554" T="NodeTransformixProcessor" V="0.2" X="3504" Y="650" FI="">
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
    <Node ID="D33a2Bc4a176E7e8" T="NodeImageSubtract" V="0.1" X="3681" Y="663" FI="">
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
    <Node ID="6eDdf2e1AdbCdF2d" T="NodeTransformixProcessor" V="0.2" X="3503" Y="729" FI="">
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
    <Node ID="1AE65F733B185F46" T="NodeImageSubtract" V="0.1" X="3680" Y="742" FI="">
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
    <Node ID="eD620Faea2e7db0b" T="NodeTransformixProcessor" V="0.2" X="3496" Y="956" FI="">
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
    <Node ID="F2fdBeC3C15ecDDC" T="NodeImageSubtract" V="0.1" X="3669" Y="1058" FI="">
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
    <Node ID="aaeE1BfDCeBac6Bf" T="NodeTransformixProcessor" V="0.2" X="3496" Y="1029" FI="">
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
    <Node ID="FAdb6A21ffDAEf14" T="NodeImageSubtract" V="0.1" X="3669" Y="1092" FI="">
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
    <Node ID="dde3baC60A5D8f67" T="NodeTransformixProcessor" V="0.2" X="3496" Y="1102" FI="">
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
    <Node ID="ebC0E777Dda3d8fb" T="NodeImageSubtract" V="0.1" X="3669" Y="1126" FI="">
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
    <Node ID="F47346ce3FBdfDd8" T="NodeTransformixProcessor" V="0.2" X="3496" Y="1175" FI="">
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
    <Node ID="a87cbaF5bBcedff0" T="NodeImageSubtract" V="0.1" X="3669" Y="1160" FI="">
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
    <Node ID="bF1bC51B017F7470" T="NodeTransformixProcessor" V="0.2" X="3496" Y="1248" FI="">
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
    <Node ID="55F2cD7F0ab4D78f" T="NodeImageSubtract" V="0.1" X="3669" Y="1194" FI="">
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
    <Node ID="c4F6af7cab7aFBaF" T="NodeGenerateDouble" V="0.1" X="2375" Y="-184" FI="">
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
    <Node ID="d04cd2012F250ccb" T="NodeGenerateDouble" V="0.1" X="2375" Y="-164" FI="">
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
    <Node ID="cC86eB5B3AC5aE0f" T="NodeIORepeater" V="0.1" X="2523" Y="-217" FI="">
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
    <Node ID="1AE7B037Bd2becef" T="NodeIORepeater" V="0.1" X="2523" Y="-190" FI="">
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
    <Node ID="FABbea5AD06aaDDb" T="NodeIORepeater" V="0.1" X="2523" Y="-163" FI="">
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
    <Node ID="2024f722acBCA486" T="NodeGenerateDouble" V="0.1" X="2375" Y="-144" FI="">
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
    <Node ID="fC0ED446c140D6a0" T="NodeGenerateDouble" V="0.1" X="2375" Y="-124" FI="">
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
    <Node ID="f5bFA5c4fCeAA3f0" T="NodeIORepeater" V="0.1" X="2523" Y="-136" FI="">
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
    <Node ID="61Ba500A731B7c43" T="NodeIORepeater" V="0.1" X="2523" Y="-109" FI="">
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
    <Node ID="14fd2deFdFCaEABF" T="NodeGenerateDouble" V="0.1" X="2375" Y="-104" FI="">
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
    <Node ID="DD20B06dCAa0bfb4" T="NodeGenerateDouble" V="0.1" X="2375" Y="-84" FI="">
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
    <Node ID="2aedC6ADEcA50a0E" T="NodeIORepeater" V="0.1" X="2523" Y="-82" FI="">
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
    <Node ID="D15526e36De25dAE" T="NodeGenerateDouble" V="0.1" X="2375" Y="-64" FI="">
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
    <Node ID="d1F22e02e1DfeD0d" T="NodeIORepeater" V="0.1" X="2523" Y="-55" FI="">
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
    <Node ID="1A6cbb6f4E4fCbf4" T="NodeGenerateDouble" V="0.1" X="2375" Y="-44" FI="">
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
    <Node ID="5360aDD1eFF4488a" T="NodeIORepeater" V="0.1" X="2523" Y="-28" FI="">
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
    <Node ID="364cB1a8fbEaAe85" T="NodeIORepeater" V="0.1" X="2523" Y="-1" FI="">
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
    <Node ID="4bDD1C0D22736536" T="NodeGenerateDouble" V="0.1" X="2375" Y="-24" FI="">
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
    <Node ID="A45ea285B3a174B1" T="NodeGenerateDouble" V="0.1" X="2375" Y="-4" FI="">
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
    <Node ID="DFC53aBeEbF2aD1C" T="NodeIORepeater" V="0.1" X="2523" Y="26" FI="">
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
    <Node ID="5cE84c8aDf8EFA0C" T="NodeImageTruncate" V="0.1" X="3796" Y="381" FI="Max Level;Min Level;">
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
    <Node ID="F28714C345c701Bf" T="NodeImageTruncate" V="0.1" X="3796" Y="471" FI="Max Level;Min Level;">
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
    <Node ID="0eC1Bc54Ab11f787" T="NodeImageTruncate" V="0.1" X="3796" Y="564" FI="Max Level;Min Level;">
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
    <Node ID="f885e36FAE2eba8b" T="NodeImageTruncate" V="0.1" X="3796" Y="662" FI="Max Level;Min Level;">
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
    <Node ID="dBa0d7ac83a62631" T="NodeImageTruncate" V="0.1" X="3796" Y="753" FI="Max Level;Min Level;">
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
    <Node ID="F817FE684cEAAb25" T="NodeImageTruncate" V="0.1" X="3790" Y="936" FI="Max Level;Min Level;">
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
    <Node ID="3BCD6eEFac0fC65A" T="NodeImageTruncate" V="0.1" X="3790" Y="1023" FI="Max Level;Min Level;">
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
    <Node ID="dBdC470fc345df0c" T="NodeImageTruncate" V="0.1" X="3790" Y="1110" FI="Max Level;Min Level;">
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
    <Node ID="D6C2b2F838aD5C5e" T="NodeImageTruncate" V="0.1" X="3790" Y="1197" FI="Max Level;Min Level;">
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
    <Node ID="BBcFC078e731d2bD" T="NodeImageTruncate" V="0.1" X="3790" Y="1284" FI="Max Level;Min Level;">
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
    <Node ID="Bbd6cF784a7aA4BA" T="NodeIORepeater" V="0.1" X="3620" Y="912" FI="">
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
    <Node ID="622E04e5ABe0a5c2" T="NodeExportBitmap" V="0.1" X="4183" Y="403" FI="Path;">
      <Inputs>
        <IO ID="ecF2aCC5Dc2013Da" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="2f3d422DF2fF80d1" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\Diff" />
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
    <Node ID="348FaCC1b075AF34" T="NodeIORepeater" V="0.1" X="3911" Y="415" FI="">
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
    <Node ID="06Be10403aDbCC78" T="NodeIORepeater" V="0.1" X="3911" Y="505" FI="">
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
    <Node ID="d5B2EB1EC165f08A" T="NodeIORepeater" V="0.1" X="3911" Y="598" FI="">
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
    <Node ID="df7Df7b3301bDA3b" T="NodeIORepeater" V="0.1" X="3911" Y="696" FI="">
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
    <Node ID="37c263328EBddBDc" T="NodeIORepeater" V="0.1" X="3911" Y="787" FI="">
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
    <Node ID="a41aFb1ECD1F62db" T="NodeExportBitmap" V="0.1" X="4183" Y="493" FI="Path;">
      <Inputs>
        <IO ID="Ccf7dA6Be5FfdF25" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="1d71cACd73bCBDcD" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\Diff" />
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
    <Node ID="d6aC0AB2DdF4A6AB" T="NodeExportBitmap" V="0.1" X="4183" Y="586" FI="Path;">
      <Inputs>
        <IO ID="187Eab60fCfcBEbE" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="dF1Bbb2f1BAE214d" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\Diff" />
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
    <Node ID="5daC1fE7622ABd46" T="NodeExportBitmap" V="0.1" X="4183" Y="684" FI="Path;">
      <Inputs>
        <IO ID="DCd1cC8E226D1CaD" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="E3327BbDfB2B03c1" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\Diff" />
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
    <Node ID="b41dD73Ba6aEDbAE" T="NodeExportBitmap" V="0.1" X="4183" Y="775" FI="Path;">
      <Inputs>
        <IO ID="cFBef8c4AE6E2b80" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="a65aF3CFeeabF42A" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\Diff" />
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
    <Node ID="5aebfC8bbE2fc857" T="NodeIORepeater" V="0.1" X="3905" Y="970" FI="">
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
    <Node ID="A8a4fBB0cabfD25f" T="NodeIORepeater" V="0.1" X="3905" Y="1057" FI="">
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
    <Node ID="Eeb2BCdeB5AB3cBf" T="NodeIORepeater" V="0.1" X="3905" Y="1144" FI="">
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
    <Node ID="a7a8Ef4aaCaBeFb4" T="NodeIORepeater" V="0.1" X="3905" Y="1231" FI="">
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
    <Node ID="A8ec0E16fcA7c67d" T="NodeIORepeater" V="0.1" X="3905" Y="1318" FI="">
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
    <Node ID="F23fDbbbeE78cE3C" T="NodeExportBitmap" V="0.1" X="4174" Y="958" FI="Path;">
      <Inputs>
        <IO ID="6e28E4aA3Bcf3B1c" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="AC26E6f7e3A0CF5B" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\Diff" />
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
    <Node ID="fF3DB8ccb4aec3Ca" T="NodeExportBitmap" V="0.1" X="4174" Y="1045" FI="Path;">
      <Inputs>
        <IO ID="5Ffa653cC451148e" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="AE7DbAf71abAC74f" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\Diff" />
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
    <Node ID="F50aFca0c25c62d7" T="NodeExportBitmap" V="0.1" X="4174" Y="1132" FI="Path;">
      <Inputs>
        <IO ID="0275Ce881A7Cd055" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="b0B47efdAEc08eC8" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\Diff" />
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
    <Node ID="Cfdc32eeba4cd2Df" T="NodeExportBitmap" V="0.1" X="4174" Y="1219" FI="Path;">
      <Inputs>
        <IO ID="aBA1147D7c80cDFe" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="5AA4E78c6AA57aCe" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\Diff" />
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
    <Node ID="AcAebD242d1174b4" T="NodeExportBitmap" V="0.1" X="4174" Y="1306" FI="Path;">
      <Inputs>
        <IO ID="DCFf4eF8eA74Dced" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="087fCacE8BfA8Dde" T="String" N="Path" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Format" V="Png" />
        <SN N="OutPath" V="C:\Users\213452\Documents\GitHub\ExploreGEData\2018-12-06_mr450w_index_fix\Diff" />
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
    <Node ID="1ffb30CBd42f0Fcd" T="NodeGenerateString" V="0.1" X="148" Y="228" FI="">
      <Inputs />
      <Outputs>
        <IO ID="7bC47ec06D33A08e" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="2018-12-06_mr450w_index_fix" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="431E3feCC5De2A8d" T="NodeGenerateString" V="0.1" X="788" Y="446" FI="">
      <Inputs />
      <Outputs>
        <IO ID="aEbD6BECb32aE2Da" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_s0.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8c673B8FCDD5F5C5" T="NodeGenerateString" V="0.1" X="149" Y="284" FI="">
      <Inputs />
      <Outputs>
        <IO ID="B1aDA2be1E73ee5e" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="53eb54Ce2bB6eC6c" T="NodeStringConcatenate" V="0.1" X="579" Y="312" FI="">
      <Inputs>
        <IO ID="dBcfaEBd5DE7042a" T="String" N="S1" MI="1" MA="1" />
        <IO ID="E6DEDCcA7De8befa" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="0B2ec6bAD663aD20" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EAe7E1eC5Eb4Dd37" T="NodeStringConcatenate" V="0.1" X="578" Y="353" FI="">
      <Inputs>
        <IO ID="4FbA4C4184DfF223" T="String" N="S1" MI="1" MA="1" />
        <IO ID="bf227f4e47e5bEB5" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="BD8856f0e522BCAB" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eCa1Cf6B4a5eB5E7" T="NodeStringConcatenate" V="0.1" X="578" Y="333" FI="">
      <Inputs>
        <IO ID="46852aC01c84e0F3" T="String" N="S1" MI="1" MA="1" />
        <IO ID="0803BfEad0e5b7B0" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="b71224AAaAB1D1BE" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="41DCF1f54655Cdc8" T="NodeGenerateString" V="0.1" X="791" Y="418" FI="">
      <Inputs />
      <Outputs>
        <IO ID="8Ed2D3BD6Accadca" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\set1" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6288f44B1BF6Ee32" T="NodeIORepeater" V="0.1" X="891" Y="413" FI="">
      <Inputs>
        <IO ID="daB05df7BeefdBF8" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="3B42A28ac1Ba65CF" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Design" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CD844BC7CC5F52B4" T="NodeIORepeater" V="0.1" X="897" Y="442" FI="">
      <Inputs>
        <IO ID="62fc7B44d38A4D00" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="6D6Dc6cfea51bEdE" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c0388DFeBc2CDCbF" T="NodeIORepeater" V="0.1" X="257" Y="224" FI="">
      <Inputs>
        <IO ID="1D3Bf0684D80fdF8" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="ce4D5d7e4A55114A" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Dataset" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="05cA4301cceC18A3" T="NodeGenerateString" V="0.1" X="776" Y="955" FI="">
      <Inputs />
      <Outputs>
        <IO ID="1E0BA2434A36BFdA" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\set2" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2BaDAAFb06bd4A4C" T="NodeIORepeater" V="0.1" X="884" Y="951" FI="">
      <Inputs>
        <IO ID="db7Adb1E5d21E263" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="718F5eF8683AF44E" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Design" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="18d7E2d17B5fDE88" T="NodeIORepeater" V="0.1" X="881" Y="982" FI="">
      <Inputs>
        <IO ID="6fbdAfA5cCa307e4" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1CbB52B31A3AFcf7" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4ba7bcE2ad78f7ae" T="NodeGenerateString" V="0.1" X="772" Y="986" FI="">
      <Inputs />
      <Outputs>
        <IO ID="db7CC10ac5acEbF0" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_s0.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f4BF0E06Eb5c1F4E" T="NodeStringConcatenate" V="0.1" X="529" Y="935" FI="">
      <Inputs>
        <IO ID="24BDe515cf8C7d3A" T="String" N="S1" MI="1" MA="1" />
        <IO ID="EFacF0Dbb4EB4a7B" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4cF5D57D1f4e1cCc" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2675bAA5CeaF80F7" T="NodeStringConcatenate" V="0.1" X="529" Y="915" FI="">
      <Inputs>
        <IO ID="6Cb7d5F5045dD3ec" T="String" N="S1" MI="1" MA="1" />
        <IO ID="BbabBCC474D21Aea" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cCfaDffCdbB44A68" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e47a15Cea80bCf2a" T="NodeStringConcatenate" V="0.1" X="529" Y="895" FI="">
      <Inputs>
        <IO ID="ACE65fC72dB2dE57" T="String" N="S1" MI="1" MA="1" />
        <IO ID="01DaDbBa816176Fe" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="C066CdD01ffbE5fF" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A42fA73f8Ee5a1B0" T="NodeIORepeater" V="0.1" X="871" Y="1549" FI="">
      <Inputs>
        <IO ID="abBa6f61c44c58dc" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="3f2d8Bc1E10aCBAB" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bBce2c42a8c5d84B" T="NodeIORepeater" V="0.1" X="874" Y="1518" FI="">
      <Inputs>
        <IO ID="Bf05E2Eb2a3fAFE8" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="27b20ba8D7cB46aC" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Design" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c0ec6bae3aAce847" T="NodeGenerateString" V="0.1" X="766" Y="1522" FI="">
      <Inputs />
      <Outputs>
        <IO ID="8Ab52c2f1A43F2f0" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\set3" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a46831d3F25bEAac" T="NodeGenerateString" V="0.1" X="762" Y="1553" FI="">
      <Inputs />
      <Outputs>
        <IO ID="B4fD56f0B34c8ad7" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_s0.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3B75dAc2df1FdEC7" T="NodeStringConcatenate" V="0.1" X="567" Y="1465" FI="">
      <Inputs>
        <IO ID="fA2Baa35E1D7a3F4" T="String" N="S1" MI="1" MA="1" />
        <IO ID="c44472d2f2f772cf" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="BC7dDc5A3cd7888e" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e634A55e6Df81FCc" T="NodeStringConcatenate" V="0.1" X="567" Y="1445" FI="">
      <Inputs>
        <IO ID="f403dE081B6Df68E" T="String" N="S1" MI="1" MA="1" />
        <IO ID="7e0d667A12f08Ad4" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Bede64224CeaE81A" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A6BEd626CFeeC4c2" T="NodeStringConcatenate" V="0.1" X="567" Y="1425" FI="">
      <Inputs>
        <IO ID="EDDAbbB61066BaDf" T="String" N="S1" MI="1" MA="1" />
        <IO ID="F2b5bC4DBbD57ba2" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bCcf4c1AE73f22ED" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ED28Add1ffdC4Edc" T="NodeIORepeater" V="0.1" X="258" Y="280" FI="">
      <Inputs>
        <IO ID="dB88D5dcffc78deC" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="6A08F2e65AF5cA8C" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="BasePath" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="dFCCc6e43F5B7d7C" T="NodeStringConcatenate" V="0.1" X="1521" Y="359" FI="">
      <Inputs>
        <IO ID="aA2A2CFAffbB8B63" T="String" N="S1" MI="1" MA="1" />
        <IO ID="bAeB2d80DF3D53F4" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="B5685027EC67bF44" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D2cCBBc76cB7456A" T="NodeStringConcatenate" V="0.1" X="1521" Y="381" FI="">
      <Inputs>
        <IO ID="F7C3A7DE3CdCfe4b" T="String" N="S1" MI="1" MA="1" />
        <IO ID="bDB763Ac0aeaE12C" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="DBd4cFca73bdD7Ed" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BE5571717766dCC3" T="NodeIORepeater" V="0.1" X="1541" Y="403" FI="">
      <Inputs>
        <IO ID="FC0c24dfeDd8BeDD" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="3b4f1E348F6eA223" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Bab44CeDCD3c06FC" T="NodeGenerateString" V="0.1" X="1432" Y="407" FI="">
      <Inputs />
      <Outputs>
        <IO ID="4CDBE31d3Fe2acb6" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_MD.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5Ff0c3dcEb4aF4A2" T="NodeIORepeater" V="0.1" X="1539" Y="488" FI="">
      <Inputs>
        <IO ID="EceFC7EaDd1C1dDb" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="E25FCCd3bDBF25Bb" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="37560Bb4C6ca8313" T="NodeGenerateString" V="0.1" X="1429" Y="493" FI="">
      <Inputs />
      <Outputs>
        <IO ID="5FDfA82Ca7EAcC8D" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_FA.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5aa7d5bf0BFC18Db" T="NodeIORepeater" V="0.1" X="1537" Y="585" FI="">
      <Inputs>
        <IO ID="0f8a57BA0F05deCc" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="cAfEeB26B7Ed4AF5" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="55bD65D54C2D5f0C" T="NodeGenerateString" V="0.1" X="1428" Y="589" FI="">
      <Inputs />
      <Outputs>
        <IO ID="a4D051C3FE4C28D8" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_uFA.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0ceB5BFf061eA5B2" T="NodeIORepeater" V="0.1" X="1538" Y="692" FI="">
      <Inputs>
        <IO ID="a6685e0ec324Eeb6" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="2AafaC48576DB4FC" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bB7B5af4a3f8AaeA" T="NodeGenerateString" V="0.1" X="1429" Y="696" FI="">
      <Inputs />
      <Outputs>
        <IO ID="ef23280da5dA18Da" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_MKa.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fc7Ccc0A6c0AC7Cc" T="NodeIORepeater" V="0.1" X="1544" Y="786" FI="">
      <Inputs>
        <IO ID="b7dc85d8d1a54F7f" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="c1e51FEfd23Fc4CA" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f31fDe2A0F1D84E5" T="NodeGenerateString" V="0.1" X="1435" Y="790" FI="">
      <Inputs />
      <Outputs>
        <IO ID="e27dDa1DffAf0dfF" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_MKi.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cCfab32BB106f114" T="NodeStringConcatenate" V="0.1" X="1521" Y="467" FI="">
      <Inputs>
        <IO ID="BF8ABd56F8c8AdED" T="String" N="S1" MI="1" MA="1" />
        <IO ID="3a03faCF7ed2aB27" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6CC3cB4AFABf6EFD" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="b45Ba45F42aFCd84" T="NodeStringConcatenate" V="0.1" X="1526" Y="565" FI="">
      <Inputs>
        <IO ID="ef1CFCCAaa1b4070" T="String" N="S1" MI="1" MA="1" />
        <IO ID="48E2acdcaAF0b4ba" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="A58F0e1F1822C6AA" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cDcbd6bCeB338Ad4" T="NodeStringConcatenate" V="0.1" X="1518" Y="670" FI="">
      <Inputs>
        <IO ID="540CB7f285663857" T="String" N="S1" MI="1" MA="1" />
        <IO ID="CDdccd0E7c58F7cA" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="148d33e32b832B3d" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="801bF3548e63d05a" T="NodeStringConcatenate" V="0.1" X="1529" Y="766" FI="">
      <Inputs>
        <IO ID="70db8A0D7E22b0AF" T="String" N="S1" MI="1" MA="1" />
        <IO ID="eeaFe5bd037D3CFb" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4Aa1F85EAaee3d5F" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0E5cb15Ea4df14da" T="NodeIORepeater" V="0.1" X="705" Y="309" FI="">
      <Inputs>
        <IO ID="8CECd74aEBf54aC4" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="76b015eB2CD5cdDa" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Path" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A1dECF2d1f462afc" T="NodeStringConcatenate" V="0.1" X="1506" Y="904" FI="">
      <Inputs>
        <IO ID="C3dfc58EE5bcC4CA" T="String" N="S1" MI="1" MA="1" />
        <IO ID="2138dE185472D4D2" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="C8dC02Bc41d7f3Ea" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1BDfE0cF7BeBD65f" T="NodeStringConcatenate" V="0.1" X="1506" Y="926" FI="">
      <Inputs>
        <IO ID="EBc83E2D4F2B2C3A" T="String" N="S1" MI="1" MA="1" />
        <IO ID="C085d6bdDACe3eda" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="15565e4b3baECbE3" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Be1acDDdcBdeCf81" T="NodeGenerateString" V="0.1" X="1417" Y="952" FI="">
      <Inputs />
      <Outputs>
        <IO ID="41d6e3A60e062B7A" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_MD.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CDaa3FeAc022EFA6" T="NodeIORepeater" V="0.1" X="1526" Y="948" FI="">
      <Inputs>
        <IO ID="D51F3CaDcDDFC684" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="Ac66BCAAbEcAC8F7" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3cf75b50eC7331Dc" T="NodeStringConcatenate" V="0.1" X="1506" Y="1012" FI="">
      <Inputs>
        <IO ID="Adb8FeED610efb7f" T="String" N="S1" MI="1" MA="1" />
        <IO ID="E6D3CAeBd34e3c76" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ca17f5bFb54f8c82" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AA8ba44dEDd1cCBe" T="NodeIORepeater" V="0.1" X="1524" Y="1033" FI="">
      <Inputs>
        <IO ID="baFfb3f60D4c4bDb" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="f4bB804B5C73aC20" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e58F2CECA28f5AA1" T="NodeGenerateString" V="0.1" X="1414" Y="1038" FI="">
      <Inputs />
      <Outputs>
        <IO ID="4dB6F82b4bFEaf4c" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_FA.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8F3c0B2FbE4c6bdD" T="NodeStringConcatenate" V="0.1" X="1511" Y="1110" FI="">
      <Inputs>
        <IO ID="Ef4EdbB7eC1bdeE2" T="String" N="S1" MI="1" MA="1" />
        <IO ID="77faC4D8F0f03AAD" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="0aaE35A457Dc32C2" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E06CbdD51D647d32" T="NodeIORepeater" V="0.1" X="1522" Y="1130" FI="">
      <Inputs>
        <IO ID="3FaFeeE5A4EFE6CE" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="FcBfa2E550E6A8f5" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A52A0F42E2BaEA7f" T="NodeGenerateString" V="0.1" X="1413" Y="1134" FI="">
      <Inputs />
      <Outputs>
        <IO ID="F18Bc1d5ECecE6b7" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_uFA.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="38dEb1eF0F5856EC" T="NodeStringConcatenate" V="0.1" X="1503" Y="1215" FI="">
      <Inputs>
        <IO ID="dD8eEf38db724eA7" T="String" N="S1" MI="1" MA="1" />
        <IO ID="2342e7Dc2A57f241" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="6beFc186b3D2aCB6" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ec76fc163d7a04DA" T="NodeIORepeater" V="0.1" X="1523" Y="1237" FI="">
      <Inputs>
        <IO ID="a7D30161Cf35aD2e" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="4eeEf2daCFF8eF77" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4C01177c3A3FD5E1" T="NodeGenerateString" V="0.1" X="1414" Y="1241" FI="">
      <Inputs />
      <Outputs>
        <IO ID="B4B38c7CE7DCbbDA" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_MKa.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6ACccCc67d18F2Fb" T="NodeStringConcatenate" V="0.1" X="1514" Y="1311" FI="">
      <Inputs>
        <IO ID="6b7b76687CA7866C" T="String" N="S1" MI="1" MA="1" />
        <IO ID="3F6c27DeD4c58532" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="268fbA76D8C6D17f" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4FcBcbcb5Ee2bfee" T="NodeIORepeater" V="0.1" X="1529" Y="1331" FI="">
      <Inputs>
        <IO ID="8Bf5B5C654D6BeDc" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="74A63cE74Fd6a745" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="78dEDf7FEEaFc223" T="NodeGenerateString" V="0.1" X="1420" Y="1335" FI="">
      <Inputs />
      <Outputs>
        <IO ID="a0adEA58BADAb326" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_MKi.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6Eae44FbA0dE38Bf" T="NodeGenerateString" V="0.1" X="1392" Y="1511" FI="">
      <Inputs />
      <Outputs>
        <IO ID="Ddcb2AC78f7e7CBf" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_MD.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f848BA42Df6C30EE" T="NodeGenerateString" V="0.1" X="1389" Y="1597" FI="">
      <Inputs />
      <Outputs>
        <IO ID="bf488f1864066f0e" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_FA.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D18B6eBf32E8CbCF" T="NodeStringConcatenate" V="0.1" X="1481" Y="1463" FI="">
      <Inputs>
        <IO ID="eEA81100b61c8BE8" T="String" N="S1" MI="1" MA="1" />
        <IO ID="8ddeDFD17C7fFf7f" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="aaaE6635dc5B6cEC" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="738FD5cBbfe11eFC" T="NodeStringConcatenate" V="0.1" X="1481" Y="1485" FI="">
      <Inputs>
        <IO ID="5eBdDEedb37705f8" T="String" N="S1" MI="1" MA="1" />
        <IO ID="edA22A5CDE1ad13D" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="DEC1b8CF5fCf0d4b" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AAB1dcdEee2dAf85" T="NodeStringConcatenate" V="0.1" X="1481" Y="1571" FI="">
      <Inputs>
        <IO ID="dEffDDe2Bf6EC4aA" T="String" N="S1" MI="1" MA="1" />
        <IO ID="bdc7B2F88a4a1F6B" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="AC73eDf5303D5cA7" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CC33B7E84d4EFDea" T="NodeStringConcatenate" V="0.1" X="1486" Y="1669" FI="">
      <Inputs>
        <IO ID="cC33C3525EbCDbEb" T="String" N="S1" MI="1" MA="1" />
        <IO ID="b2ebb47B578cDefe" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7a53cDc5bBECf1De" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="673a6ED2d5aBAcaB" T="NodeGenerateString" V="0.1" X="1388" Y="1693" FI="">
      <Inputs />
      <Outputs>
        <IO ID="E33f6E2EfDf3E1aB" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_uFA.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7bad8ba3fEE56AE3" T="NodeIORepeater" V="0.1" X="1501" Y="1507" FI="">
      <Inputs>
        <IO ID="CAD51aDbbBfd5dd8" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="Fc45C1E01Ee471B0" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5b081bbb4A1aDDd7" T="NodeIORepeater" V="0.1" X="1499" Y="1592" FI="">
      <Inputs>
        <IO ID="5155ab42b1B7cfFF" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="C78224587BEB0aCA" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="101CB735df140cEa" T="NodeIORepeater" V="0.1" X="1497" Y="1689" FI="">
      <Inputs>
        <IO ID="f8DEFa5bCdB8C3CE" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="D4607CFFCC6D37dc" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bBA6F0bcDa5e5d8a" T="NodeStringConcatenate" V="0.1" X="1478" Y="1774" FI="">
      <Inputs>
        <IO ID="6534fEE4354dAb21" T="String" N="S1" MI="1" MA="1" />
        <IO ID="DDCbF7ea73121EB8" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="005Aa2CeFa2DecDD" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8C6EAF3da8362FeF" T="NodeIORepeater" V="0.1" X="1498" Y="1796" FI="">
      <Inputs>
        <IO ID="6D8CE3dE65b4E435" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="7ae0baAd4aBC3C6c" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f2a7A1E5a88652fd" T="NodeGenerateString" V="0.1" X="1389" Y="1800" FI="">
      <Inputs />
      <Outputs>
        <IO ID="7782d7aF31F44e8E" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_MKa.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="48d28dcccCc1fa21" T="NodeStringConcatenate" V="0.1" X="1489" Y="1870" FI="">
      <Inputs>
        <IO ID="32e2f122BA4A5855" T="String" N="S1" MI="1" MA="1" />
        <IO ID="bcF62a6d7acD5d5c" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="eA214b251F24662E" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="BedCfAcEFE7a27Ee" T="NodeIORepeater" V="0.1" X="1504" Y="1890" FI="">
      <Inputs>
        <IO ID="1Fff4cdaceDc1CC3" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="4356aee0B54BCA27" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="ParamMap" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e67c001f8F6ADfCA" T="NodeGenerateString" V="0.1" X="1395" Y="1894" FI="">
      <Inputs />
      <Outputs>
        <IO ID="FE246073E0D52Dcd" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\dtd_covariance_MKi.nii.gz" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7FdfcaaBdbDd3Eef" T="NodeStringDisplay" V="0.1" X="1704" Y="1410" FI="">
      <Inputs>
        <IO ID="F8ec4cCf4EDAECA8" T="String" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="BbAD46A2decC08Af" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EceBbDee4F7eD22b" T="NodeStringToDataElement" V="0.1" X="1866" Y="1410" FI="">
      <Inputs>
        <IO ID="DB33fE6dF4cc863a" T="String" N="String" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8DFdbcE0a4DDAbEa" T="DataElement" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Column" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="130a0a577D7cD16F" T="NodeDataGenerateDataElements" V="0.1" X="2012" Y="1393" FI="">
      <Inputs>
        <IO ID="aDe06bdc2D7Bb763" T="DataElement" N="Column 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ade1ac65BCA0a083" T="DataCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumColumns" V="1" />
        <SN N="Tag" V="New Data" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="F1ce6Ef30bCdCD3A" T="NodeGenerateString" V="0.1" X="149" Y="311" FI="">
      <Inputs />
      <Outputs>
        <IO ID="ceC5baCB1E2Ba0aF" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="C:\Users\213452\Documents\GitHub\ExploreGEData\" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c6D73eBB543586ff" T="NodeIORepeater" V="0.1" X="259" Y="307" FI="">
      <Inputs>
        <IO ID="fDF0F4Ed1EDccF6C" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="D53811CDcdBa7726" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="BaseOutPath" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bBfFCB4fF8BF2e02" T="NodeStringConcatenate" V="0.1" X="2430" Y="315" FI="">
      <Inputs>
        <IO ID="1AD2bB3EC2B3bAF3" T="String" N="S1" MI="1" MA="1" />
        <IO ID="f84F2B85c2A3CF8a" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="FdDd7E2Ee80B7dC2" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0E6DDA40ce8cE74f" T="NodeStringConcatenate" V="0.1" X="2390" Y="416" FI="">
      <Inputs>
        <IO ID="ACed68be240C0Eb6" T="String" N="S1" MI="1" MA="1" />
        <IO ID="4b5ECd3c0d5fFfAA" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="fB2EeDAe44aaeAAD" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7a2edB31a1Bb450d" T="NodeIORepeater" V="0.1" X="2557" Y="311" FI="">
      <Inputs>
        <IO ID="d5D3fBC43FcE7a58" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="bdf4FA0F23466658" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="OutPath" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="F2cc7cD10eFff8fb" T="NodeStringConcatenate" V="0.1" X="2389" Y="496" FI="">
      <Inputs>
        <IO ID="0522Fa1cA40Cbedc" T="String" N="S1" MI="1" MA="1" />
        <IO ID="DcB3AACAf4BfCAc3" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="EB87b67dd27E2702" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3a7BFE3D24dAA5c3" T="NodeStringConcatenate" V="0.1" X="2387" Y="586" FI="">
      <Inputs>
        <IO ID="CD5CaCfaFCb32aB6" T="String" N="S1" MI="1" MA="1" />
        <IO ID="ABf3c8DAfEaEdAE7" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8A7db0C8ec76c800" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c3dFA1F76e8857DE" T="NodeStringConcatenate" V="0.1" X="2395" Y="683" FI="">
      <Inputs>
        <IO ID="dEfbEeCcF3B5F083" T="String" N="S1" MI="1" MA="1" />
        <IO ID="b8CCd23b3BDd8BCB" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Dec243F45f58fd0d" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="8ac280F8Ea7475C2" T="NodeStringConcatenate" V="0.1" X="2403" Y="793" FI="">
      <Inputs>
        <IO ID="7e7B7bD7d0a431C3" T="String" N="S1" MI="1" MA="1" />
        <IO ID="AcEaf52dBBbbA7eC" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bCeBce5a48bD2C41" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="815D025578636FeF" T="NodeStringConcatenate" V="0.1" X="2410" Y="974" FI="">
      <Inputs>
        <IO ID="fe6Afb4bedb5B164" T="String" N="S1" MI="1" MA="1" />
        <IO ID="CAADaBBe6C456a15" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="C0B6D24Ec1cc06E3" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CF1dDfFf7bfAb8e2" T="NodeStringConcatenate" V="0.1" X="2417" Y="1079" FI="">
      <Inputs>
        <IO ID="fDeaCB5bD2b4afB2" T="String" N="S1" MI="1" MA="1" />
        <IO ID="A8affAAe2BFd0dbb" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cd2cC46FdFb541da" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bB7d7E2b04A13068" T="NodeStringConcatenate" V="0.1" X="2421" Y="1165" FI="">
      <Inputs>
        <IO ID="FbaD5aaFefe7B5F5" T="String" N="S1" MI="1" MA="1" />
        <IO ID="33A500BcF8678B7f" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="788fC4140EC0A5Dd" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f1B3Dd6f5CC8AD03" T="NodeStringConcatenate" V="0.1" X="2409" Y="1273" FI="">
      <Inputs>
        <IO ID="D24760d4ee7fCB2f" T="String" N="S1" MI="1" MA="1" />
        <IO ID="4b8dccBAcD485BFE" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="d31Adec7f81d7a25" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D611bfa30AbCe2b2" T="NodeStringConcatenate" V="0.1" X="2425" Y="1366" FI="">
      <Inputs>
        <IO ID="DC403F7C45adcae3" T="String" N="S1" MI="1" MA="1" />
        <IO ID="C5aafEDFa2beD8Af" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Ef7Ea7C76bFBaCdD" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="400388E881E2bF03" T="NodeStringConcatenate" V="0.1" X="2396" Y="1486" FI="">
      <Inputs>
        <IO ID="78AB46358a7adFe8" T="String" N="S1" MI="1" MA="1" />
        <IO ID="64Be80A3526Ecf0F" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="CeA6DAa715de257A" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bbD472FAF1fFcf27" T="NodeStringConcatenate" V="0.1" X="2403" Y="1593" FI="">
      <Inputs>
        <IO ID="aedBA8600D82a6AA" T="String" N="S1" MI="1" MA="1" />
        <IO ID="cFb40fc6A4Cf41Be" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cb6c16FfbF4CE4cD" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="51DAea1Cc587b0bC" T="NodeStringConcatenate" V="0.1" X="2408" Y="1685" FI="">
      <Inputs>
        <IO ID="d581FDF48AbceCE5" T="String" N="S1" MI="1" MA="1" />
        <IO ID="4f6CD05C177176dB" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="caB5C5B83Db8E17e" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="23f5cF6F0AbD07fe" T="NodeStringConcatenate" V="0.1" X="2418" Y="1783" FI="">
      <Inputs>
        <IO ID="06DDBd71Fb751EC2" T="String" N="S1" MI="1" MA="1" />
        <IO ID="24FFdC333DEDcf2d" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="EcbdEedC383CBFEb" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AeC8eE4EC8315bb5" T="NodeStringConcatenate" V="0.1" X="2415" Y="1888" FI="">
      <Inputs>
        <IO ID="C7734d53A10E1fFf" T="String" N="S1" MI="1" MA="1" />
        <IO ID="616e2ECA6Bfd0740" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="B56bBC801c4553fC" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="b0CF34b8B0FCBFE6" T="NodeStringConcatenate" V="0.1" X="4040" Y="460" FI="">
      <Inputs>
        <IO ID="02433A05cbFD13B3" T="String" N="S1" MI="1" MA="1" />
        <IO ID="BE6EA43a1C0B27Af" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="A41CAd5ED8cabE46" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AfEF35276233dDdB" T="NodeIORepeater" V="0.1" X="4105" Y="322" FI="">
      <Inputs>
        <IO ID="765048B8B25eDCCc" T="String" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1BE421fa6D1852be" T="String" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Diff" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="System.String" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="12B18D0ea4dDc7Da" T="NodeGenerateString" V="0.1" X="4005" Y="327" FI="">
      <Inputs />
      <Outputs>
        <IO ID="1103a3de3f37D478" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="\Diff" />
        <SN N="VariableName" V="String" />
        <SN N="SC" V="False" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d7a77C822E67Dd74" T="NodeStringConcatenate" V="0.1" X="4040" Y="538" FI="">
      <Inputs>
        <IO ID="16084F0D75DAd6C3" T="String" N="S1" MI="1" MA="1" />
        <IO ID="342D0EA3Ffba60eD" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="a3cEED8d7FD6c18C" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E88be48A8AA45F55" T="NodeStringConcatenate" V="0.1" X="4039" Y="633" FI="">
      <Inputs>
        <IO ID="4ee0bc30ECbb00eF" T="String" N="S1" MI="1" MA="1" />
        <IO ID="58317fee4B4FFDe0" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bE18A02fdc4DACDB" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a1eCe86c5f6fCF5e" T="NodeStringConcatenate" V="0.1" X="4040" Y="730" FI="">
      <Inputs>
        <IO ID="32Ba3eE0DDDeF052" T="String" N="S1" MI="1" MA="1" />
        <IO ID="dD3A01D52d4FbcF4" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="E7EEBb3ae3Df0Ecf" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="DdFE22FDdB86FB6F" T="NodeStringConcatenate" V="0.1" X="4039" Y="826" FI="">
      <Inputs>
        <IO ID="De74b81BE403a32C" T="String" N="S1" MI="1" MA="1" />
        <IO ID="7Ee53d33E47BfbAf" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="37abFe8A0ded0FEf" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EbBe0ecdCf37D1BA" T="NodeStringConcatenate" V="0.1" X="4025" Y="961" FI="">
      <Inputs>
        <IO ID="B7dd4fBBB2FcA5ed" T="String" N="S1" MI="1" MA="1" />
        <IO ID="A7dd66A64EFFc867" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="D7A4f86aCB23BBb3" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0ce12CdEaDEDAEC1" T="NodeStringConcatenate" V="0.1" X="4027" Y="1054" FI="">
      <Inputs>
        <IO ID="0fBFDf63Bdc7Bf57" T="String" N="S1" MI="1" MA="1" />
        <IO ID="5fD83f6cc4D00fA0" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8F08751a0dee647D" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="874AbAd728D5eDfB" T="NodeStringConcatenate" V="0.1" X="4027" Y="1141" FI="">
      <Inputs>
        <IO ID="51dca7738EE6ebF6" T="String" N="S1" MI="1" MA="1" />
        <IO ID="0a41FDc33542F0Ab" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="D7D5FC10de2eCDBD" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E1a810cFd0FDaf8A" T="NodeStringConcatenate" V="0.1" X="4029" Y="1215" FI="">
      <Inputs>
        <IO ID="4d14edc858bB6E58" T="String" N="S1" MI="1" MA="1" />
        <IO ID="ac4FABDFE3a57a7b" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="0fE2e0862608dBDA" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D2DcffDD40F22Bc5" T="NodeStringConcatenate" V="0.1" X="4031" Y="1304" FI="">
      <Inputs>
        <IO ID="a4846F11a0D1F412" T="String" N="S1" MI="1" MA="1" />
        <IO ID="7cb44fF8D40bE54D" T="String" N="S2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="5C6878cB31A1A5dd" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Sep" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="b546ed12A5EDCE4E" T="NodeGroup" V="0.1" X="963" Y="870" FI="">
      <Inputs>
        <IO ID="ff142Cce0aE17aD6" T="Image4DFloat" N="Image" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="5eA7D7bf73bAcB3c" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="GroupName" V="Group" />
        <SN N="TT" V="No description." />
        <SN N="GroupProcess" V="tVZtb5s6FP4riO9NbDDgTk0nwFiLpiRTE1W7H405btElIQpkW/frZ0yWwSC7StebfAB8fB7bz3NefPf+27awvsChysvdzMYTZFuwk2WW755m9rFWN9R+f3+3mMeJ9diZNQmamZt8C1UttvuZ7SBMb7Bzg28tRN8h/x12JkT/UIBta85mtheRzMkUSiL9Z2FqW0uxhZlt398tywyq9mGmCh5TTDFmMmQKgacXmtmNdb4VT7ApF6L617YeZzaaaPDPM9u9vbWtf/QaeiqfG8z5bn+sNeh8ZSCT0CUp4eCDUshn3EAaOMJ4UYpab+c0YFsLDaGBF6F5TO/vpj/RVse6B6uQjJ00JWHMCSDqdGGjsiwMarvdIegZbA11rflu3paNA8u/PIrCnNBHyEw+GzYvezCWD/nTMxw6xlVdHY2Fi6KCjuHhuFtr+AJ+s05/rTtt2O0okEUYUcAywiHzuM9/KbB6gD2Iulm5I4Bz6xgBgosCqAB7qccAC5lABOEFAXY9ohxMAkJdnwR/lsHHwiMM0tBH3GUqGQfXXtfJAJU0pzyFxZnQdb4dJVoDLOFrE9aj5vnqLN4ilzBpvqpJf5t/IxoNeRz4nhSKKk0ynEVrAnBTPsCTzt7TWTraefiknXsxeaIUM+JKiRDDFLKrovxi6hAc4VRxH4QkThRcmZGXVYvfKgnCLPJpglUmSKzcBvfEZ8vk+lns4SPAvs8mRYZNQi+xGXsSkwxSxRCHiGfjB2/XsK6vSFhmQca5L+MABSG/RqsTRKRiQVBEIxwwCejCBj/CvrbaXVZXCXSmDHfk+XQo93CoX4zh0/NLlUtRrPPvPQmh6VPjufUKeXniuChIVQgIpcCDXrrwvCg+lEU/UwLStpmmHI1rm/FIplgBxBmEQsCbZAqkMpEsUV5AXZL545JeW9x4XO52IOvxQvbVDG8Ox7/k2Fdx4CQ4xYII7Dniv/oI9ahh2L/IME2R0hGuSISxSPql/kzGK9tI4lLhhJSkUsVAhHgTos9dxDj+rz2k3eMr9JqebmCnmGhSWn8sNSl47Oo0Z85Yz512fAYdw/gMr0sdn2FdbH0GfaLjM8y31mdQBDs+wwgyPsMsa6jqMbIsa6jMcHMfvv8B" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CFD42b5FdFF6b61e" T="NodeGroup" V="0.1" X="956" Y="1447" FI="">
      <Inputs>
        <IO ID="0De45E57A7FDcc83" T="Image4DFloat" N="Image" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="EafC2DBd3E7baa30" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="GroupName" V="Group" />
        <SN N="TT" V="No description." />
        <SN N="GroupProcess" V="tVbbjps6FP0VxPskNhjsqYapuFmNqiTVJBr1PBqzPYMOCVEgbadfXzAphUJ6lOmcJy7be3l7rX3x3ftvu9z4AscyK/aeiWfINGAvizTbP3nmqVI3zHx/f7dchLHx2Fs1o83KbbaDshK7g2daCLMbbN3gWwOxd8h9h60ZIQ5BtF63iDwTnIArRxHOVUiiIDWNldiBZ5r3d6sihbJ96KVc+T5iPMEoTMGmQb2RZzbWxU48wbZYivJf03j0TDTDpvHZM+3bW9P4xzMdxzT4QmMu9odTVYMu1hoy9m2SEA4uKIXciGtIDUcinheiqsM5/zCNZQ1RAy99/Zjf381/oq1P1QBWIRlaSUL8kBNAzOrDBkWRa9Q23DFoB7aBqqr5bt5WjUOUfXkUuT6hi5Be3Bm2LwfQlg/Z0zMce8Z1VZ60hYu8hJ7h4bTf1PA5/Gad/9p33rDbUyAOfbC4DYS5LpOJ9UuB9QMcQFTNzj0BrFtLC0AvCqAodhInAixkDAH4FwTYD4iyMKGE2S6hf5bBxcIhESS+i7gdqXgavPa6TgYopT7lOS06QjfZbpLoGmAFX5u0njQv1p14y0zCrPkqZ8Mw/0a0xHKFCimhPk4RiVAnWpOA2+IBnurqPZ+lp52Dz9rZF4snSHBEbCkRijCD9Kosv1g6BAc4UdwFIYkV0Csr8rJq4VsVQapo4AorJEEIARe447NlcvMsDvAR4DBkkyHNJmGX2AwdiUkKiYoQr3HT6YO3exjXdyQsU5py7sqQIurza7Q6QwQqFAQFLMA0koAuBPgRDpXRRlleJVBHGe7J8+lYHOBYvWjDp+eXMpMi32TfBxJCM6ema+sV8tquYxNsKYrAR0gmg3LhWZ5/KPJhpVDSjpmmHU1rm/JAJlgB1IPLFwLepFIgkbGMYuVQZpPUnZb02ubGw2K/B1lNN7Kv+vf2ePpLjlGccoJcsFBKQqTS/5ojzGGaYfciwyxBqs5wRQKMRTxs9R0Zrxwjsc2E5TOSSBUCEeJNiO6miHb8X2dIG+Mr9Jqfb2DnnGhKuv5Y1aTgqavTIrKmZu685zOaGNpnfF3q+Yz7YuszmhM9n3G9tT6jJtjzGWeQ9hlXWUPVgJFVUUGpfzf34fsf" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="fC81e5c65DF72ACc" ID2="DBd4cFca73bdD7Ed" />
    <CN ID1="c54CBF5E24CF8dC0" ID2="6CC3cB4AFABf6EFD" />
    <CN ID1="Fa1D8De7a0fefdcb" ID2="A58F0e1F1822C6AA" />
    <CN ID1="67b2fA4fDf0c6bD6" ID2="148d33e32b832B3d" />
    <CN ID1="fE5AaBff71dD4600" ID2="4Aa1F85EAaee3d5F" />
    <CN ID1="14c1BCc4fd54D77D" ID2="BD8856f0e522BCAB" />
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
    <CN ID1="DF13Fe1440dB1EF0" ID2="15565e4b3baECbE3" />
    <CN ID1="a2fccDb4AaE50FD1" ID2="ca17f5bFb54f8c82" />
    <CN ID1="2E8eD0C7f8583EfA" ID2="Aa4BcaE7bf6FFB1a" />
    <CN ID1="da0DB1848E5A7fac" ID2="3cB70F0e0a2BF7a7" />
    <CN ID1="c8F30d3e15DEBC74" ID2="7bEDd634EF536Df0" />
    <CN ID1="43B3C12Ba52CBAbF" ID2="2aB331CbCa880130" />
    <CN ID1="af2374aCd1EAE342" ID2="Ded2aeEF4FDBb055" />
    <CN ID1="1b1dC1cd3e03ED3F" ID2="bedCB737ba0c4df5" />
    <CN ID1="668f2DFeE2b41283" ID2="0aaE35A457Dc32C2" />
    <CN ID1="B84Fc7502Cb2CBcA" ID2="BB2E1D5aD04fdD4C" />
    <CN ID1="76dCA8B1f7aa82BA" ID2="D67750a1Ba72BACE" />
    <CN ID1="334b74B8e40b31aD" ID2="51Ef427bBC67EEeA" />
    <CN ID1="53a0cd08Fab3ee50" ID2="6beFc186b3D2aCB6" />
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
    <CN ID1="EeAA1bdF7CA2E8F6" ID2="268fbA76D8C6D17f" />
    <CN ID1="dAAcF1BD805fc2a4" ID2="ac41B3fEdBda3a0c" />
    <CN ID1="F5C2E15CE25301e2" ID2="e8bd6fDC3Ed1F4dC" />
    <CN ID1="1FcCFCfB31FCE60D" ID2="83Fb02fb4c38BE2D" />
    <CN ID1="D6c6D0AbEBEef60B" ID2="8d4fCaaFE705416B" />
    <CN ID1="c6042feA3FCB783f" ID2="dfcEfDecbcdb81dd" />
    <CN ID1="70F5AC5Dfa66a641" ID2="4cF5D57D1f4e1cCc" />
    <CN ID1="0F564DdFBDabbbbE" ID2="5eA7D7bf73bAcB3c" />
    <CN ID1="f747E3DDad564DaB" ID2="BC7dDc5A3cd7888e" />
    <CN ID1="C85A53fCCE3eCe6c" ID2="EafC2DBd3E7baa30" />
    <CN ID1="F25CAaceEE1C750D" ID2="DEC1b8CF5fCf0d4b" />
    <CN ID1="DD81B808F64c27DF" ID2="6D86fbea5831f857" />
    <CN ID1="47CBa7b4AD857338" ID2="3cB70F0e0a2BF7a7" />
    <CN ID1="B5eFdAc5D1bfceE6" ID2="7bEDd634EF536Df0" />
    <CN ID1="B83aabcb3FcbaFCf" ID2="AC73eDf5303D5cA7" />
    <CN ID1="4DAd8e6d118d0aea" ID2="0AcfD2dceA88A43F" />
    <CN ID1="3fcd74e3B672E334" ID2="Ded2aeEF4FDBb055" />
    <CN ID1="Cf7Ec2632Ab281AF" ID2="bedCB737ba0c4df5" />
    <CN ID1="788E486Fa62EFdFc" ID2="a034FedFBeB683a4" />
    <CN ID1="0045f0f27ACfbd11" ID2="Ed6D6dFcAcA45b0f" />
    <CN ID1="7EcBCeAB88db650C" ID2="36dfad7aeF4cfe16" />
    <CN ID1="2c544c62Eaf25D8a" ID2="Ed6D6dFcAcA45b0f" />
    <CN ID1="6BA5DcbaefB853C5" ID2="7a53cDc5bBECf1De" />
    <CN ID1="Be1a8E6553bB861e" ID2="2cCdFD6ccAc5b3Bb" />
    <CN ID1="CfDFb60A12cd2F1b" ID2="D67750a1Ba72BACE" />
    <CN ID1="FDcF12f2ebf15ab5" ID2="51Ef427bBC67EEeA" />
    <CN ID1="E6c1B1BbdEBdCBbC" ID2="CDa137bE0BCAC2cf" />
    <CN ID1="4fDEecFbeFebC8c1" ID2="Ed6D6dFcAcA45b0f" />
    <CN ID1="5eaa71cdd4EAd4e6" ID2="005Aa2CeFa2DecDD" />
    <CN ID1="6dB73f5aA8ac133F" ID2="76731e6a3cB6304d" />
    <CN ID1="43aa07e5D2bcCF8D" ID2="deF2ACCdc5CAd071" />
    <CN ID1="a155A70eb08a2dE2" ID2="bb26b77Dc40E4E4a" />
    <CN ID1="4F83c7e21c4ce214" ID2="D7dDAd677FDad203" />
    <CN ID1="7cBA2fC66045e3Fd" ID2="Ed6D6dFcAcA45b0f" />
    <CN ID1="F6afA5eF83C545ad" ID2="eA214b251F24662E" />
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
    <CN ID1="00E30f03aADE8Dba" ID2="fB2EeDAe44aaeAAD" />
    <CN ID1="e8df823BAA3EEE7E" ID2="15B1Fa87fB4f4F3F" />
    <CN ID1="1b1BD5bFb1F5F4A6" ID2="EB87b67dd27E2702" />
    <CN ID1="04afF423d4c16B15" ID2="cB22fda4adCDfEa5" />
    <CN ID1="A8A1A48FF6f05167" ID2="8A7db0C8ec76c800" />
    <CN ID1="ED6cc3BcD70ccD87" ID2="0BE2fBa71fCC4EF3" />
    <CN ID1="8DE8Ccb7443F371C" ID2="Dec243F45f58fd0d" />
    <CN ID1="8E0E4EB150fa1C3b" ID2="cE76FccC603De4c6" />
    <CN ID1="4bBfEfD514BcD7d7" ID2="bCeBce5a48bD2C41" />
    <CN ID1="51B3DeAca7feE0c2" ID2="1cf8Cc2BAcCFD2Ea" />
    <CN ID1="DdAAc688CC4F4B17" ID2="C0B6D24Ec1cc06E3" />
    <CN ID1="f17841F2C1547310" ID2="1Cde1CAB530f2bAC" />
    <CN ID1="28dfB6Fd8512ad8A" ID2="cd2cC46FdFb541da" />
    <CN ID1="67a2F88C7cAB4e1e" ID2="5Ef1536AeCAbdc27" />
    <CN ID1="Ff57b80cfc4e43B5" ID2="788fC4140EC0A5Dd" />
    <CN ID1="4ada0bBaDB438f0D" ID2="AC574bEACD37F0B2" />
    <CN ID1="1aCF2Dd62eCCCe03" ID2="d31Adec7f81d7a25" />
    <CN ID1="d37384A7F4301Aa8" ID2="8e44DCcaeAF5e0cE" />
    <CN ID1="B3BABCFFAaBd3f01" ID2="Ef7Ea7C76bFBaCdD" />
    <CN ID1="4BA4b14e1542Cbad" ID2="DB4eDf554fFf3EF7" />
    <CN ID1="0d2Aaa6C034C52F4" ID2="CeA6DAa715de257A" />
    <CN ID1="7C213a2bc5Bc7aAF" ID2="51c0c74C6Fd5a3ad" />
    <CN ID1="36CCDda7E5D422eF" ID2="cb6c16FfbF4CE4cD" />
    <CN ID1="b5A51DBeBC5fCEF1" ID2="8C6Eb1Eb178B1A0c" />
    <CN ID1="dABBBA6Be882DDFE" ID2="caB5C5B83Db8E17e" />
    <CN ID1="aa28a1c8aBff5745" ID2="D7Ab84Dedfff8bEb" />
    <CN ID1="ccADdAe5df6157e6" ID2="EcbdEedC383CBFEb" />
    <CN ID1="efBefAA82583DCf8" ID2="dAEeDf4CD1a5fBAA" />
    <CN ID1="5c5171DdAe2d3f1c" ID2="B56bBC801c4553fC" />
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
    <CN ID1="2f3d422DF2fF80d1" ID2="A41CAd5ED8cabE46" />
    <CN ID1="42A4bBC4Ce26b7A1" ID2="bB4Dda2e58f287eC" />
    <CN ID1="e18Dfbc1ddC34dB4" ID2="58FE2b0F3aeebb01" />
    <CN ID1="1de8Ac0eeeAfBAB4" ID2="6fA36D307a4B0ebe" />
    <CN ID1="4845d73acBb17725" ID2="2d88DCc5233A814A" />
    <CN ID1="1bbA8Efcf6D3ade1" ID2="5CCdAebe22cEE776" />
    <CN ID1="Ccf7dA6Be5FfdF25" ID2="fCF24cEBE74af6d8" />
    <CN ID1="1d71cACd73bCBDcD" ID2="a3cEED8d7FD6c18C" />
    <CN ID1="187Eab60fCfcBEbE" ID2="02a77bD26cd0bbCc" />
    <CN ID1="dF1Bbb2f1BAE214d" ID2="bE18A02fdc4DACDB" />
    <CN ID1="DCd1cC8E226D1CaD" ID2="4DD4e6adFbF27a25" />
    <CN ID1="E3327BbDfB2B03c1" ID2="E7EEBb3ae3Df0Ecf" />
    <CN ID1="cFBef8c4AE6E2b80" ID2="b3c4de7E345C4BB2" />
    <CN ID1="a65aF3CFeeabF42A" ID2="37abFe8A0ded0FEf" />
    <CN ID1="57bEA24cb6B1dA86" ID2="7bc48cC11b23d68b" />
    <CN ID1="1c54484841cD70b1" ID2="AD5de82Ad5C5B004" />
    <CN ID1="62C20E31AFD83c57" ID2="fbA8Ab3ACec2815A" />
    <CN ID1="CE7De4EDAb5FfF7b" ID2="4842Fe14374d24b7" />
    <CN ID1="Cc24aFB5Ffe04bFA" ID2="8E63EDf7ff4e6d87" />
    <CN ID1="6e28E4aA3Bcf3B1c" ID2="c4e8Dc6C3a35F2fD" />
    <CN ID1="AC26E6f7e3A0CF5B" ID2="D7A4f86aCB23BBb3" />
    <CN ID1="5Ffa653cC451148e" ID2="88dBaFA2002a6e08" />
    <CN ID1="AE7DbAf71abAC74f" ID2="8F08751a0dee647D" />
    <CN ID1="0275Ce881A7Cd055" ID2="fEAB6F65eC1050Ac" />
    <CN ID1="b0B47efdAEc08eC8" ID2="D7D5FC10de2eCDBD" />
    <CN ID1="aBA1147D7c80cDFe" ID2="0f72e4fd25edB2CC" />
    <CN ID1="5AA4E78c6AA57aCe" ID2="0fE2e0862608dBDA" />
    <CN ID1="DCFf4eF8eA74Dced" ID2="5edaaEe2bB31BcfF" />
    <CN ID1="087fCacE8BfA8Dde" ID2="5C6878cB31A1A5dd" />
    <CN ID1="dBcfaEBd5DE7042a" ID2="6A08F2e65AF5cA8C" />
    <CN ID1="E6DEDCcA7De8befa" ID2="ce4D5d7e4A55114A" />
    <CN ID1="4FbA4C4184DfF223" ID2="b71224AAaAB1D1BE" />
    <CN ID1="bf227f4e47e5bEB5" ID2="6D6Dc6cfea51bEdE" />
    <CN ID1="46852aC01c84e0F3" ID2="76b015eB2CD5cdDa" />
    <CN ID1="0803BfEad0e5b7B0" ID2="3B42A28ac1Ba65CF" />
    <CN ID1="daB05df7BeefdBF8" ID2="8Ed2D3BD6Accadca" />
    <CN ID1="62fc7B44d38A4D00" ID2="aEbD6BECb32aE2Da" />
    <CN ID1="1D3Bf0684D80fdF8" ID2="7bC47ec06D33A08e" />
    <CN ID1="db7Adb1E5d21E263" ID2="1E0BA2434A36BFdA" />
    <CN ID1="6fbdAfA5cCa307e4" ID2="db7CC10ac5acEbF0" />
    <CN ID1="24BDe515cf8C7d3A" ID2="cCfaDffCdbB44A68" />
    <CN ID1="EFacF0Dbb4EB4a7B" ID2="1CbB52B31A3AFcf7" />
    <CN ID1="6Cb7d5F5045dD3ec" ID2="C066CdD01ffbE5fF" />
    <CN ID1="BbabBCC474D21Aea" ID2="718F5eF8683AF44E" />
    <CN ID1="ACE65fC72dB2dE57" ID2="6A08F2e65AF5cA8C" />
    <CN ID1="01DaDbBa816176Fe" ID2="ce4D5d7e4A55114A" />
    <CN ID1="abBa6f61c44c58dc" ID2="B4fD56f0B34c8ad7" />
    <CN ID1="Bf05E2Eb2a3fAFE8" ID2="8Ab52c2f1A43F2f0" />
    <CN ID1="fA2Baa35E1D7a3F4" ID2="Bede64224CeaE81A" />
    <CN ID1="c44472d2f2f772cf" ID2="3f2d8Bc1E10aCBAB" />
    <CN ID1="f403dE081B6Df68E" ID2="bCcf4c1AE73f22ED" />
    <CN ID1="7e0d667A12f08Ad4" ID2="27b20ba8D7cB46aC" />
    <CN ID1="EDDAbbB61066BaDf" ID2="6A08F2e65AF5cA8C" />
    <CN ID1="F2b5bC4DBbD57ba2" ID2="ce4D5d7e4A55114A" />
    <CN ID1="dB88D5dcffc78deC" ID2="B1aDA2be1E73ee5e" />
    <CN ID1="aA2A2CFAffbB8B63" ID2="76b015eB2CD5cdDa" />
    <CN ID1="bAeB2d80DF3D53F4" ID2="3B42A28ac1Ba65CF" />
    <CN ID1="F7C3A7DE3CdCfe4b" ID2="B5685027EC67bF44" />
    <CN ID1="bDB763Ac0aeaE12C" ID2="3b4f1E348F6eA223" />
    <CN ID1="FC0c24dfeDd8BeDD" ID2="4CDBE31d3Fe2acb6" />
    <CN ID1="EceFC7EaDd1C1dDb" ID2="5FDfA82Ca7EAcC8D" />
    <CN ID1="0f8a57BA0F05deCc" ID2="a4D051C3FE4C28D8" />
    <CN ID1="a6685e0ec324Eeb6" ID2="ef23280da5dA18Da" />
    <CN ID1="b7dc85d8d1a54F7f" ID2="e27dDa1DffAf0dfF" />
    <CN ID1="BF8ABd56F8c8AdED" ID2="B5685027EC67bF44" />
    <CN ID1="3a03faCF7ed2aB27" ID2="E25FCCd3bDBF25Bb" />
    <CN ID1="ef1CFCCAaa1b4070" ID2="B5685027EC67bF44" />
    <CN ID1="48E2acdcaAF0b4ba" ID2="cAfEeB26B7Ed4AF5" />
    <CN ID1="540CB7f285663857" ID2="B5685027EC67bF44" />
    <CN ID1="CDdccd0E7c58F7cA" ID2="2AafaC48576DB4FC" />
    <CN ID1="70db8A0D7E22b0AF" ID2="B5685027EC67bF44" />
    <CN ID1="eeaFe5bd037D3CFb" ID2="c1e51FEfd23Fc4CA" />
    <CN ID1="8CECd74aEBf54aC4" ID2="0B2ec6bAD663aD20" />
    <CN ID1="C3dfc58EE5bcC4CA" ID2="76b015eB2CD5cdDa" />
    <CN ID1="2138dE185472D4D2" ID2="718F5eF8683AF44E" />
    <CN ID1="EBc83E2D4F2B2C3A" ID2="C8dC02Bc41d7f3Ea" />
    <CN ID1="C085d6bdDACe3eda" ID2="Ac66BCAAbEcAC8F7" />
    <CN ID1="D51F3CaDcDDFC684" ID2="41d6e3A60e062B7A" />
    <CN ID1="Adb8FeED610efb7f" ID2="C8dC02Bc41d7f3Ea" />
    <CN ID1="E6D3CAeBd34e3c76" ID2="f4bB804B5C73aC20" />
    <CN ID1="baFfb3f60D4c4bDb" ID2="4dB6F82b4bFEaf4c" />
    <CN ID1="Ef4EdbB7eC1bdeE2" ID2="C8dC02Bc41d7f3Ea" />
    <CN ID1="77faC4D8F0f03AAD" ID2="FcBfa2E550E6A8f5" />
    <CN ID1="3FaFeeE5A4EFE6CE" ID2="F18Bc1d5ECecE6b7" />
    <CN ID1="dD8eEf38db724eA7" ID2="C8dC02Bc41d7f3Ea" />
    <CN ID1="2342e7Dc2A57f241" ID2="4eeEf2daCFF8eF77" />
    <CN ID1="a7D30161Cf35aD2e" ID2="B4B38c7CE7DCbbDA" />
    <CN ID1="6b7b76687CA7866C" ID2="C8dC02Bc41d7f3Ea" />
    <CN ID1="3F6c27DeD4c58532" ID2="74A63cE74Fd6a745" />
    <CN ID1="8Bf5B5C654D6BeDc" ID2="a0adEA58BADAb326" />
    <CN ID1="eEA81100b61c8BE8" ID2="76b015eB2CD5cdDa" />
    <CN ID1="8ddeDFD17C7fFf7f" ID2="27b20ba8D7cB46aC" />
    <CN ID1="5eBdDEedb37705f8" ID2="aaaE6635dc5B6cEC" />
    <CN ID1="edA22A5CDE1ad13D" ID2="Fc45C1E01Ee471B0" />
    <CN ID1="dEffDDe2Bf6EC4aA" ID2="aaaE6635dc5B6cEC" />
    <CN ID1="bdc7B2F88a4a1F6B" ID2="C78224587BEB0aCA" />
    <CN ID1="cC33C3525EbCDbEb" ID2="aaaE6635dc5B6cEC" />
    <CN ID1="b2ebb47B578cDefe" ID2="D4607CFFCC6D37dc" />
    <CN ID1="CAD51aDbbBfd5dd8" ID2="Ddcb2AC78f7e7CBf" />
    <CN ID1="5155ab42b1B7cfFF" ID2="bf488f1864066f0e" />
    <CN ID1="f8DEFa5bCdB8C3CE" ID2="E33f6E2EfDf3E1aB" />
    <CN ID1="6534fEE4354dAb21" ID2="aaaE6635dc5B6cEC" />
    <CN ID1="DDCbF7ea73121EB8" ID2="7ae0baAd4aBC3C6c" />
    <CN ID1="6D8CE3dE65b4E435" ID2="7782d7aF31F44e8E" />
    <CN ID1="32e2f122BA4A5855" ID2="aaaE6635dc5B6cEC" />
    <CN ID1="bcF62a6d7acD5d5c" ID2="4356aee0B54BCA27" />
    <CN ID1="1Fff4cdaceDc1CC3" ID2="FE246073E0D52Dcd" />
    <CN ID1="F8ec4cCf4EDAECA8" ID2="DEC1b8CF5fCf0d4b" />
    <CN ID1="DB33fE6dF4cc863a" ID2="BbAD46A2decC08Af" />
    <CN ID1="aDe06bdc2D7Bb763" ID2="8DFdbcE0a4DDAbEa" />
    <CN ID1="fDF0F4Ed1EDccF6C" ID2="ceC5baCB1E2Ba0aF" />
    <CN ID1="1AD2bB3EC2B3bAF3" ID2="D53811CDcdBa7726" />
    <CN ID1="f84F2B85c2A3CF8a" ID2="ce4D5d7e4A55114A" />
    <CN ID1="ACed68be240C0Eb6" ID2="bdf4FA0F23466658" />
    <CN ID1="4b5ECd3c0d5fFfAA" ID2="3B42A28ac1Ba65CF" />
    <CN ID1="d5D3fBC43FcE7a58" ID2="FdDd7E2Ee80B7dC2" />
    <CN ID1="0522Fa1cA40Cbedc" ID2="bdf4FA0F23466658" />
    <CN ID1="DcB3AACAf4BfCAc3" ID2="3B42A28ac1Ba65CF" />
    <CN ID1="CD5CaCfaFCb32aB6" ID2="bdf4FA0F23466658" />
    <CN ID1="ABf3c8DAfEaEdAE7" ID2="3B42A28ac1Ba65CF" />
    <CN ID1="dEfbEeCcF3B5F083" ID2="bdf4FA0F23466658" />
    <CN ID1="b8CCd23b3BDd8BCB" ID2="3B42A28ac1Ba65CF" />
    <CN ID1="7e7B7bD7d0a431C3" ID2="bdf4FA0F23466658" />
    <CN ID1="AcEaf52dBBbbA7eC" ID2="3B42A28ac1Ba65CF" />
    <CN ID1="fe6Afb4bedb5B164" ID2="bdf4FA0F23466658" />
    <CN ID1="CAADaBBe6C456a15" ID2="718F5eF8683AF44E" />
    <CN ID1="fDeaCB5bD2b4afB2" ID2="bdf4FA0F23466658" />
    <CN ID1="A8affAAe2BFd0dbb" ID2="718F5eF8683AF44E" />
    <CN ID1="FbaD5aaFefe7B5F5" ID2="bdf4FA0F23466658" />
    <CN ID1="33A500BcF8678B7f" ID2="718F5eF8683AF44E" />
    <CN ID1="D24760d4ee7fCB2f" ID2="bdf4FA0F23466658" />
    <CN ID1="4b8dccBAcD485BFE" ID2="718F5eF8683AF44E" />
    <CN ID1="DC403F7C45adcae3" ID2="bdf4FA0F23466658" />
    <CN ID1="C5aafEDFa2beD8Af" ID2="718F5eF8683AF44E" />
    <CN ID1="78AB46358a7adFe8" ID2="bdf4FA0F23466658" />
    <CN ID1="64Be80A3526Ecf0F" ID2="27b20ba8D7cB46aC" />
    <CN ID1="aedBA8600D82a6AA" ID2="bdf4FA0F23466658" />
    <CN ID1="cFb40fc6A4Cf41Be" ID2="27b20ba8D7cB46aC" />
    <CN ID1="d581FDF48AbceCE5" ID2="bdf4FA0F23466658" />
    <CN ID1="4f6CD05C177176dB" ID2="27b20ba8D7cB46aC" />
    <CN ID1="06DDBd71Fb751EC2" ID2="bdf4FA0F23466658" />
    <CN ID1="24FFdC333DEDcf2d" ID2="27b20ba8D7cB46aC" />
    <CN ID1="C7734d53A10E1fFf" ID2="bdf4FA0F23466658" />
    <CN ID1="616e2ECA6Bfd0740" ID2="27b20ba8D7cB46aC" />
    <CN ID1="02433A05cbFD13B3" ID2="bdf4FA0F23466658" />
    <CN ID1="BE6EA43a1C0B27Af" ID2="1BE421fa6D1852be" />
    <CN ID1="765048B8B25eDCCc" ID2="1103a3de3f37D478" />
    <CN ID1="16084F0D75DAd6C3" ID2="bdf4FA0F23466658" />
    <CN ID1="342D0EA3Ffba60eD" ID2="1BE421fa6D1852be" />
    <CN ID1="4ee0bc30ECbb00eF" ID2="bdf4FA0F23466658" />
    <CN ID1="58317fee4B4FFDe0" ID2="1BE421fa6D1852be" />
    <CN ID1="32Ba3eE0DDDeF052" ID2="bdf4FA0F23466658" />
    <CN ID1="dD3A01D52d4FbcF4" ID2="1BE421fa6D1852be" />
    <CN ID1="De74b81BE403a32C" ID2="bdf4FA0F23466658" />
    <CN ID1="7Ee53d33E47BfbAf" ID2="1BE421fa6D1852be" />
    <CN ID1="B7dd4fBBB2FcA5ed" ID2="bdf4FA0F23466658" />
    <CN ID1="A7dd66A64EFFc867" ID2="1BE421fa6D1852be" />
    <CN ID1="0fBFDf63Bdc7Bf57" ID2="bdf4FA0F23466658" />
    <CN ID1="5fD83f6cc4D00fA0" ID2="1BE421fa6D1852be" />
    <CN ID1="51dca7738EE6ebF6" ID2="bdf4FA0F23466658" />
    <CN ID1="0a41FDc33542F0Ab" ID2="1BE421fa6D1852be" />
    <CN ID1="4d14edc858bB6E58" ID2="bdf4FA0F23466658" />
    <CN ID1="ac4FABDFE3a57a7b" ID2="1BE421fa6D1852be" />
    <CN ID1="a4846F11a0D1F412" ID2="bdf4FA0F23466658" />
    <CN ID1="7cb44fF8D40bE54D" ID2="1BE421fa6D1852be" />
    <CN ID1="ff142Cce0aE17aD6" ID2="5b0133f8e8Ad3aDD" />
    <CN ID1="0De45E57A7FDcc83" ID2="bB1cABACcB5288A0" />
  </Connections>
  <Notes>
    <Note ID="cbe4ABF2c2b7D6F5" X="140" Y="178" W="242" H="167" Title="Change these variables" Text="These variables can be modified to change what dataset should be analysed&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;These variables change the input and output folders" R="79" G="129" B="189" />
  </Notes>
</MICE>