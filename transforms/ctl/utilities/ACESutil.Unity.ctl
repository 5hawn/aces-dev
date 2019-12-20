
// <ACEStransformID>urn:ampas:aces:transformId:v1.5:ACESutil.Unity.a1.0.3</ACEStransformID>
// <ACESuserName>Unity</ACESuserName>

//
// Unity
// 
// Output is the same as input
//


void main 
(   
  input varying float rIn,
  input varying float gIn,
  input varying float bIn,
  input varying float aIn,
  output varying float rOut,
  output varying float gOut,
  output varying float bOut,
  output varying float aOut
)
{
  rOut = rIn;
  gOut = gIn;
  bOut = bIn;
  aOut = aIn;
}
