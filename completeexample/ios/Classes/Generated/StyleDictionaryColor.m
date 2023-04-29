
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Sat, 29 Apr 2023 03:55:23 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.847f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.847f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.196f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.627f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.224f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.424f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.608f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.608f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.714f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.475f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.318f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.525f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.247f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.800f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.267f],
[UIColor colorWithRed:1.000f green:0.898f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.804f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.604f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.451f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.325f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.263f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.224f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.184f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.157f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.110f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.541f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.322f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.090f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.835f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.894f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.733f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.561f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.384f blue:0.573f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.251f blue:0.478f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.118f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.106f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.094f blue:0.357f alpha:1.000f],
[UIColor colorWithRed:0.678f green:0.078f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.055f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.502f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.251f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.000f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.067f blue:0.384f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.898f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.745f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.576f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.408f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.671f green:0.278f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.153f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.557f green:0.141f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.122f blue:0.635f alpha:1.000f],
[UIColor colorWithRed:0.416f green:0.106f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.290f green:0.078f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.502f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.251f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.835f green:0.000f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.906f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.769f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.616f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.459f blue:0.804f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.341f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.404f green:0.227f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.208f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.318f green:0.176f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.153f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.106f blue:0.573f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.533f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.486f green:0.302f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.122f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.000f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.918f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.792f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.659f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.525f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.361f green:0.420f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.318f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.224f green:0.286f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.247f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.208f blue:0.576f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.137f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.620f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.427f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.353f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.310f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.949f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.871f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.792f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.710f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.647f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.588f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.533f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.463f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.396f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.278f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.510f green:0.694f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.267f green:0.541f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.475f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.384f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.961f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.898f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.831f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.765f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.714f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.663f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.608f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.533f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.467f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.341f blue:0.608f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.847f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.769f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.690f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.569f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.969f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.922f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.871f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.816f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.776f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.737f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.675f blue:0.757f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.592f blue:0.655f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.514f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.376f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.518f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.094f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.898f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.722f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.949f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.875f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.796f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.714f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.651f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.537f blue:0.482f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.475f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.412f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.302f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.655f green:1.000f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.392f green:1.000f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.914f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.749f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.961f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.902f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.839f blue:0.655f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.780f blue:0.518f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.733f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.686f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.627f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.557f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.180f green:0.490f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.106f green:0.369f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.965f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.412f green:0.941f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.902f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.784f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.973f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.929f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.882f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.682f green:0.835f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.800f blue:0.396f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.765f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.486f green:0.702f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.408f green:0.624f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.545f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.412f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.800f green:1.000f blue:0.565f alpha:1.000f],
[UIColor colorWithRed:0.698f green:1.000f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.463f green:1.000f blue:0.012f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.867f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.984f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.957f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.933f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.906f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.882f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.804f green:0.863f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.792f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.686f green:0.706f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.620f green:0.616f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.510f green:0.467f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.957f green:1.000f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.933f green:1.000f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:0.776f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.682f green:0.918f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.992f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.976f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.945f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.933f blue:0.345f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.922f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.847f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.753f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.659f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.498f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:0.553f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.918f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.839f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.925f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.878f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.835f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.792f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.757f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.702f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.627f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.561f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.435f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.898f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.843f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.769f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.671f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.953f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.878f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.800f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.718f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.655f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.596f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.549f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.486f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.424f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.318f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.820f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.671f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.569f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.427f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.914f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.800f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.671f blue:0.569f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.541f blue:0.396f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.439f blue:0.263f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.341f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.318f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.290f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.263f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.212f blue:0.047f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.620f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.431f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.239f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.173f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.922f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.800f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.737f green:0.667f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.533f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.553f green:0.431f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.333f blue:0.282f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.298f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:0.365f green:0.251f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.306f green:0.204f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.153f blue:0.137f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.878f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.620f green:0.620f blue:0.620f alpha:1.000f],
[UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.380f green:0.380f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.259f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.129f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.937f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.847f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.745f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.643f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.565f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.490f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.431f blue:0.478f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.353f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.278f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.196f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.878f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.224f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.549f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.627f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.878f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.247f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.875f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.714f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.475f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.302f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.792f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.525f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.318f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.247f blue:0.624f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.137f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.871f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.792f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.710f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.647f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.588f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.533f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.463f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.396f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.278f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.129f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.259f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.318f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.224f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.424f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.627f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.259f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.741f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.714f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.525f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.325f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.655f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.733f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.588f blue:0.533f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
