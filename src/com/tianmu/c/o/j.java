package com.tianmu.c.o;

import android.content.Context;
import com.tianmu.api.iinterface.IAdmApiAd;
import com.tianmu.nis.sdkwrapper.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j {
    private static j f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IAdmApiAd f19472a;
    private String c;
    private boolean d;
    private boolean b = false;
    private com.tianmu.api.iinterface.a e = new a(this);

    public class a extends com.tianmu.a.c.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final j f19473a;

        public a(j jVar) {
            this.f19473a = jVar;
        }

        @Override // com.tianmu.api.iinterface.a
        public void a(ClassLoader classLoader) {
            Utils.rL(new Object[]{this, classLoader, 78, 1782265684038L});
        }
    }

    private j() {
    }

    public static /* synthetic */ IAdmApiAd b(j jVar) {
        Object[] objArr = new Object[4];
        objArr[1] = jVar;
        objArr[2] = 82;
        objArr[3] = 1782265684042L;
        return (IAdmApiAd) Utils.rL(objArr);
    }

    public static /* synthetic */ boolean c(j jVar) {
        Object[] objArr = new Object[4];
        objArr[1] = jVar;
        objArr[2] = 84;
        objArr[3] = 1782265684044L;
        return ((Boolean) Utils.rL(objArr)).booleanValue();
    }

    public IAdmApiAd a() {
        return (IAdmApiAd) Utils.rL(new Object[]{this, 85, 1782265684045L});
    }

    public static /* synthetic */ IAdmApiAd a(j jVar, IAdmApiAd iAdmApiAd) {
        Object[] objArr = new Object[5];
        objArr[1] = jVar;
        objArr[2] = iAdmApiAd;
        objArr[3] = 80;
        objArr[4] = 1782265684040L;
        return (IAdmApiAd) Utils.rL(objArr);
    }

    public static j b() {
        Object[] objArr = new Object[3];
        objArr[1] = 83;
        objArr[2] = 1782265684043L;
        return (j) Utils.rL(objArr);
    }

    public static /* synthetic */ String a(j jVar) {
        Object[] objArr = new Object[4];
        objArr[1] = jVar;
        objArr[2] = 81;
        objArr[3] = 1782265684041L;
        return (String) Utils.rL(objArr);
    }

    public void a(Context context, String str, String str2, boolean z) {
        Utils.rL(new Object[]{this, context, str, str2, Boolean.valueOf(z), 86, 1782265684046L});
    }
}
