package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class kr {
    private static final String Code = "clickActionType";
    private static final String V = "handleUrlResult";
    protected kh B;
    private kr F;
    protected Context I;
    protected AdContentData Z;
    private String S = null;
    protected int C = 0;

    public kr() {
    }

    public void Code(kh khVar) {
        this.B = khVar;
    }

    public abstract boolean Code();

    public void I(int i) {
        this.C = i;
    }

    public void V() {
    }

    public String Z() {
        kr krVar;
        String str = this.S;
        return (str != null || (krVar = this.F) == null) ? str : krVar.Z();
    }

    public kr(Context context, AdContentData adContentData) {
        this.I = context;
        this.Z = adContentData;
    }

    public void Code(kr krVar) {
        this.F = krVar;
    }

    public boolean I() {
        kr krVar = this.F;
        if (krVar != null) {
            return krVar.Code();
        }
        return false;
    }

    public void V(boolean z) {
        if (this.B == null) {
            return;
        }
        el elVar = new el();
        elVar.V(Code, this.C);
        elVar.V(V, z);
        this.B.Code(elVar.Code());
    }

    public void Code(String str) {
        this.S = str;
    }
}
