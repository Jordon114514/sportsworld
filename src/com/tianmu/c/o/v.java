package com.tianmu.c.o;

import com.tianmu.ad.error.TianmuError;
import com.tianmu.nis.sdkwrapper.Utils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class v {
    private static v e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.c.i.o f19497a;
    private boolean b;
    private int c;
    private List<com.tianmu.biz.listener.h> d = new ArrayList();

    public class a extends com.tianmu.c.k.g.e {
        final long b;
        final v c;

        /* JADX INFO: renamed from: com.tianmu.c.o.v$a$a, reason: collision with other inner class name */
        public class RunnableC0643a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final a f19498a;

            public RunnableC0643a(a aVar) {
                this.f19498a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                Utils.rL(new Object[]{this, 88, 1782265684048L});
            }
        }

        public a(v vVar, long j) {
            this.c = vVar;
            this.b = j;
        }

        @Override // com.tianmu.c.k.g.e
        public void a(TianmuError tianmuError) {
            Utils.rL(new Object[]{this, tianmuError, 90, 1782265684050L});
        }

        @Override // com.tianmu.c.k.g.e
        public void a(JSONObject jSONObject) {
            Utils.rL(new Object[]{this, jSONObject, 91, 1782265684051L});
        }
    }

    public static /* synthetic */ com.tianmu.c.i.o a(v vVar) {
        Object[] objArr = new Object[4];
        objArr[1] = vVar;
        objArr[2] = 93;
        objArr[3] = 1782265684053L;
        return (com.tianmu.c.i.o) Utils.rL(objArr);
    }

    public static /* synthetic */ int b(v vVar) {
        Object[] objArr = new Object[4];
        objArr[1] = vVar;
        objArr[2] = 99;
        objArr[3] = 1782265684059L;
        return ((Integer) Utils.rL(objArr)).intValue();
    }

    public static /* synthetic */ int c(v vVar) {
        Object[] objArr = new Object[4];
        objArr[1] = vVar;
        objArr[2] = 100;
        objArr[3] = 1782265684060L;
        return ((Integer) Utils.rL(objArr)).intValue();
    }

    public static v i() {
        Object[] objArr = new Object[3];
        objArr[1] = 101;
        objArr[2] = 1782265684061L;
        return (v) Utils.rL(objArr);
    }

    public String d() {
        return (String) Utils.rL(new Object[]{this, 109, 1782265684069L});
    }

    public boolean e() {
        return ((Boolean) Utils.rL(new Object[]{this, 110, 1782265684070L})).booleanValue();
    }

    public void f() {
        Utils.rL(new Object[]{this, 111, 1782265684071L});
    }

    public void g() {
        Utils.rL(new Object[]{this, 112, 1782265684072L});
    }

    public boolean h() {
        return ((Boolean) Utils.rL(new Object[]{this, 113, 1782265684073L})).booleanValue();
    }

    public static /* synthetic */ com.tianmu.c.i.o a(v vVar, com.tianmu.c.i.o oVar) {
        Object[] objArr = new Object[5];
        objArr[1] = vVar;
        objArr[2] = oVar;
        objArr[3] = 94;
        objArr[4] = 1782265684054L;
        return (com.tianmu.c.i.o) Utils.rL(objArr);
    }

    public String b() {
        return (String) Utils.rL(new Object[]{this, 105, 1782265684065L});
    }

    public void c() {
        Utils.rL(new Object[]{this, 108, 1782265684068L});
    }

    public static /* synthetic */ com.tianmu.c.i.o a(v vVar, JSONObject jSONObject) {
        Object[] objArr = new Object[5];
        objArr[1] = vVar;
        objArr[2] = jSONObject;
        objArr[3] = 95;
        objArr[4] = 1782265684055L;
        return (com.tianmu.c.i.o) Utils.rL(objArr);
    }

    public void b(long j) {
        Utils.rL(new Object[]{this, Long.valueOf(j), 106, 1782265684066L});
    }

    private com.tianmu.c.i.o a(JSONObject jSONObject) {
        return (com.tianmu.c.i.o) Utils.rL(new Object[]{this, jSONObject, 96, 1782265684056L});
    }

    public void b(com.tianmu.biz.listener.h hVar) {
        Utils.rL(new Object[]{this, hVar, 107, 1782265684067L});
    }

    public void a() {
        Utils.rL(new Object[]{this, 102, 1782265684062L});
    }

    public void a(long j) {
        Utils.rL(new Object[]{this, Long.valueOf(j), 103, 1782265684063L});
    }

    private void a(TianmuError tianmuError) {
        Utils.rL(new Object[]{this, tianmuError, 97, 1782265684057L});
    }

    public void a(com.tianmu.biz.listener.h hVar) {
        Utils.rL(new Object[]{this, hVar, 104, 1782265684064L});
    }

    public static /* synthetic */ void a(v vVar, TianmuError tianmuError) {
        Object[] objArr = new Object[5];
        objArr[1] = vVar;
        objArr[2] = tianmuError;
        objArr[3] = 98;
        objArr[4] = 1782265684058L;
        Utils.rL(objArr);
    }
}
