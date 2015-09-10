return Def.ActorFrame{
	LoadActor("gameover")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+5);
		OnCommand=cmd(diffuseblink;effectcolor1,1,1,1,0.5;effectcolor2,0,0,0,0.5;effectperiod,0.266);
	};
	LoadActor("../_black")..{
		InitCommand=cmd(x,SCREEN_LEFT;y,SCREEN_TOP);
		OnCommand=cmd(horizalign,left;vertalign,top;scaletoclipped,SCREEN_WIDTH,58);
	};
	LoadActor("../_black")..{
		InitCommand=cmd(x,SCREEN_LEFT;y,SCREEN_BOTTOM);
		OnCommand=cmd(horizalign,left;vertalign,bottom;scaletoclipped,SCREEN_WIDTH,70);
	};
	LoadActor("demup")..{
		InitCommand=cmd(y,SCREEN_TOP+5);
		OnCommand=cmd(horizalign,left;vertalign,top);
	};
	LoadActor("demdown")..{
		InitCommand=cmd(x,SCREEN_RIGHT;y,SCREEN_BOTTOM-61);
		OnCommand=cmd(horizalign,left;vertalign,top);
	};
};