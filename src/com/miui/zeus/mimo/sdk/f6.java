package com.miui.zeus.mimo.sdk;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f6 extends g9 {
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ h6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6(h6 h6Var, String str, String str2, String str3, String str4) {
        super(str, str2);
        this.e = h6Var;
        this.c = str3;
        this.d = str4;
    }

    @Override // com.miui.zeus.mimo.sdk.g9
    public void a() {
        HashMap map = new HashMap();
        map.put(ijiami_1011.s.s.s.d(new byte[]{79, 85, 71}, "905c2a"), this.c);
        map.put(ijiami_1011.s.s.s.d(new byte[]{89, 18, 84}, "4a3106"), this.d.length() > 1500 ? this.d.substring(0, TTAdConstant.STYLE_SIZE_RADIO_3_2) : this.d);
        this.e.a.track(ijiami_1011.s.s.s.d(new byte[]{119, 102, 115, 48, 123, 102, 40, 42, 32, 45}, "442c39"), map);
    }
}
