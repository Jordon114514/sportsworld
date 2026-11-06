package com.tianmu.g.b;

import android.content.Context;
import com.tencent.smtt.sdk.TbsListener;
import com.tianmu.nis.sdkwrapper.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b implements com.tianmu.g.a.b {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.g.a.a f20166a;
        final String b;
        final Context c;
        final b d;

        public a(b bVar, com.tianmu.g.a.a aVar, String str, Context context) {
            this.d = bVar;
            this.f20166a = aVar;
            this.b = str;
            this.c = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            Utils.rL(new Object[]{this, Integer.valueOf(TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED), 1782265684083L});
        }
    }

    private String a(Context context, String str) {
        return (String) Utils.rL(new Object[]{this, context, str, Integer.valueOf(TbsListener.ErrorCode.DOWNLOAD_THROWABLE), 1782265684085L});
    }

    private String b(Context context, String str) {
        return (String) Utils.rL(new Object[]{this, context, str, 127, 1782265684087L});
    }

    public static /* synthetic */ String a(b bVar, Context context, String str) {
        Object[] objArr = new Object[6];
        objArr[1] = bVar;
        objArr[2] = context;
        objArr[3] = str;
        objArr[4] = 126;
        objArr[5] = 1782265684086L;
        return (String) Utils.rL(objArr);
    }

    public static /* synthetic */ String b(b bVar, Context context, String str) {
        Object[] objArr = new Object[6];
        objArr[1] = bVar;
        objArr[2] = context;
        objArr[3] = str;
        objArr[4] = 128;
        objArr[5] = 1782265684088L;
        return (String) Utils.rL(objArr);
    }

    @Override // com.tianmu.g.a.b
    public void a(com.tianmu.g.a.a aVar, Context context, String str) {
        Utils.rL(new Object[]{this, aVar, context, str, 129, 1782265684089L});
    }
}
