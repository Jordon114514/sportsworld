package com.huawei.hms.ads;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class io extends ga<mb> implements jb<mb> {
    private mg B;
    private ej I;
    private ip Z;

    public io(Context context, mb mbVar) {
        Code(mbVar);
        this.I = ej.Code(context);
    }

    @Override // com.huawei.hms.ads.jb
    public void Code(int i, boolean z) {
        fh.V("SloganPresenter", "show image");
        if (i <= 0) {
            Code(z);
            return;
        }
        ((mb) I()).Code(i);
        if (z) {
            ie ieVar = new ie(this.I, this.B);
            this.Z = ieVar;
            ieVar.V();
        }
    }

    @Override // com.huawei.hms.ads.jb
    public void Code(mg mgVar) {
        this.B = mgVar;
    }

    private void Code(boolean z) {
        if (z) {
            id idVar = new id(this.I, this.B);
            this.Z = idVar;
            idVar.Code();
        }
    }
}
