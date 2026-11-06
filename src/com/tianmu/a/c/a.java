package com.tianmu.a.c;

import android.content.Context;
import com.tianmu.nis.sdkwrapper.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements com.tianmu.api.iinterface.b {

    /* JADX INFO: renamed from: com.tianmu.a.c.a$a, reason: collision with other inner class name */
    public class RunnableC0583a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.api.iinterface.a f19012a;
        final String b;
        final Context c;
        final a d;

        public RunnableC0583a(a aVar, com.tianmu.api.iinterface.a aVar2, String str, Context context) {
            this.d = aVar;
            this.f19012a = aVar2;
            this.b = str;
            this.c = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            Utils.rL(new Object[]{this, 1, 1782265683961L});
        }
    }

    private String a(Context context, String str) {
        return (String) Utils.rL(new Object[]{this, context, str, 3, 1782265683963L});
    }

    private String b(Context context, String str) {
        return (String) Utils.rL(new Object[]{this, context, str, 5, 1782265683965L});
    }

    public static /* synthetic */ String a(a aVar, Context context, String str) {
        Object[] objArr = new Object[6];
        objArr[1] = aVar;
        objArr[2] = context;
        objArr[3] = str;
        objArr[4] = 4;
        objArr[5] = 1782265683964L;
        return (String) Utils.rL(objArr);
    }

    public static /* synthetic */ String b(a aVar, Context context, String str) {
        Object[] objArr = new Object[6];
        objArr[1] = aVar;
        objArr[2] = context;
        objArr[3] = str;
        objArr[4] = 6;
        objArr[5] = 1782265683966L;
        return (String) Utils.rL(objArr);
    }

    @Override // com.tianmu.api.iinterface.b
    public void a(com.tianmu.api.iinterface.a aVar, Context context, String str) {
        Utils.rL(new Object[]{this, aVar, context, str, 7, 1782265683967L});
    }
}
