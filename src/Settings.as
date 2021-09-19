[Setting]
bool Setting_ClearOnLeave = true;

[Setting]
bool Setting_TraceToLog = false;

[Setting]
int Setting_MaximumLines = 200; //TODO: Tweak to find the best default setting

[Setting]
bool Setting_LimitOnHiddenOverlay = false; // Turning this on gives slightly better performance, but a noticable glitch when toggling overlay visibility

enum BackgroundStyle
{
	Hidden,
	Transparent,
	TransparentLight,
}

[Setting description="Background style when the general overlay is hidden."]
BackgroundStyle Setting_BackgroundStyle = BackgroundStyle::TransparentLight;

[Setting description="Flash window transparency on new messages."]
bool Setting_BackgroundFlash = true;

[Setting]
bool Setting_ShowTimestamp = true;

[Setting]
bool Setting_TextShadow = true;

[Setting]
bool Setting_ShowHelp = true;

[Setting description="Favorite users to highlight, separated by commas."]
string Setting_Favorites;

[Setting description="Extra names to get mentioned by, seperated by commas."]
string Setting_ExtraMentions;
