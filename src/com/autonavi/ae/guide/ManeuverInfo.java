package com.autonavi.ae.guide;

import com.amap.api.navi.view.NextTurnTipView;
import com.autonavi.base.amap.mapcore.jbinding.JBindingExclude;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ManeuverInfo {

    @JBindingExclude
    public static final int MAX_ICON_INDEX = NextTurnTipView.f9104OooOOOo.length;
    public int bufLen;
    public byte[] dataBuf;
    public int maneuverID;
    public long pathID;
    public int segmentIndex;
    public int type;
}
