package com.byazt.tn;

import android.os.RemoteException;
import com.byazt.iz.hu;
import com.byazt.iz.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 21, 57})
public class ne extends hu.yb {
    public final kv yb;

    public ne(kv kvVar) {
        this.yb = kvVar;
    }

    @Override // com.byazt.iz.hu
    public void yb(String str, int i, String str2) throws RemoteException {
        kv kvVar = this.yb;
        if (kvVar != null) {
            kvVar.yb(str, i, str2);
        }
    }
}
