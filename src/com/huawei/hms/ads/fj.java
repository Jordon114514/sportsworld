package com.huawei.hms.ads;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class fj extends ff {
    private fj() {
    }

    public static fm Code() {
        return new fj();
    }

    @Override // com.huawei.hms.ads.fm
    public fm Code(String str, String str2) {
        fm fmVar = this.Code;
        if (fmVar != null) {
            fmVar.Code(str, str2);
        }
        return this;
    }

    @Override // com.huawei.hms.ads.fm
    public void Code(fo foVar, int i, String str) {
        if (foVar == null) {
            return;
        }
        Code(foVar.V(), i, str);
        fm fmVar = this.Code;
        if (fmVar != null) {
            fmVar.Code(foVar, i, str);
        }
    }

    private void Code(String str, int i, String str2) {
        if (str != null && i == 6) {
            Log.e(str2, str);
        }
    }
}
