package com.byazt.zg;

import android.content.Context;
import com.byazt.ko.DispatchAdSdkInitializerHolder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 224, 57})
public abstract class ne extends com.byazt.or.ne {
    public static final String VERSION_00 = "0.0";

    public ne(com.byazt.ce.ne neVar) {
        super(neVar);
    }

    public com.byazt.jj.yb yb(Context context) {
        com.byazt.jj.yb csjLoader = DispatchAdSdkInitializerHolder.getCsjLoader(context);
        if (csjLoader == null) {
            yb(new com.byazt.bf.yb("ClassCastException：load ad fail loader is null"));
        }
        return csjLoader;
    }

    @Override // com.byazt.ce.yb
    public String yb(String str) {
        try {
            return com.byazt.ko.ne.v();
        } catch (Exception unused) {
            return "0.0";
        }
    }
}
