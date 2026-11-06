package com.tianmu.c.k;

import com.tianmu.biz.listener.h;
import com.tianmu.nis.sdkwrapper.Utils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final String f19398a;
    protected final com.tianmu.c.k.g.d b;
    protected Map<String, Object> c;
    protected Map<String, Object> d;
    private com.tianmu.c.k.g.d e = new C0632a(this);

    /* JADX INFO: renamed from: com.tianmu.c.k.a$a, reason: collision with other inner class name */
    public class C0632a extends com.tianmu.c.k.g.d {
        final a b;

        public C0632a(a aVar) {
            this.b = aVar;
        }

        @Override // com.tianmu.c.k.g.d
        public void a(String str, String str2, Map<String, List<String>> map) {
            Utils.rL(new Object[]{this, str, str2, map, 42, 1782265684002L});
        }

        @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
        public void onRequestFailed(int i, String str) {
            Utils.rL(new Object[]{this, Integer.valueOf(i), str, 43, 1782265684003L});
        }
    }

    public class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19399a;

        public b(a aVar) {
            this.f19399a = aVar;
        }

        @Override // com.tianmu.biz.listener.h
        public void a(int i, String str) {
            Utils.rL(new Object[]{this, Integer.valueOf(i), str, 45, 1782265684005L});
        }

        @Override // com.tianmu.biz.listener.h
        public void b() {
            Utils.rL(new Object[]{this, 46, 1782265684006L});
        }
    }

    public a(String str, Map<String, Object> map, Map<String, Object> map2, com.tianmu.c.k.g.d dVar) {
        this.f19398a = str;
        this.c = map == null ? new HashMap<>(1) : map;
        this.d = map2;
        this.b = dVar;
    }

    private void g() {
        Utils.rL(new Object[]{this, 52, 1782265684012L});
    }

    public String a(String str) {
        return (String) Utils.rL(new Object[]{this, str, 53, 1782265684013L});
    }

    public abstract Map<String, Object> a();

    public abstract String b();

    public Map<String, String> b(String str) {
        return (Map) Utils.rL(new Object[]{this, str, 54, 1782265684014L});
    }

    public boolean c() {
        return ((Boolean) Utils.rL(new Object[]{this, 55, 1782265684015L})).booleanValue();
    }

    public boolean d() {
        return ((Boolean) Utils.rL(new Object[]{this, 56, 1782265684016L})).booleanValue();
    }

    public void e() {
        Utils.rL(new Object[]{this, 57, 1782265684017L});
    }

    public boolean f() {
        return ((Boolean) Utils.rL(new Object[]{this, 58, 1782265684018L})).booleanValue();
    }

    @Override // java.lang.Runnable
    public void run() {
        Utils.rL(new Object[]{this, 59, 1782265684019L});
    }

    public static String a(Map<String, Object> map) {
        Object[] objArr = new Object[4];
        objArr[1] = map;
        objArr[2] = 48;
        objArr[3] = 1782265684008L;
        return (String) Utils.rL(objArr);
    }

    private void a(int i, String str) {
        Utils.rL(new Object[]{this, Integer.valueOf(i), str, 49, 1782265684009L});
    }

    public static /* synthetic */ void a(a aVar) {
        Object[] objArr = new Object[4];
        objArr[1] = aVar;
        objArr[2] = 50;
        objArr[3] = 1782265684010L;
        Utils.rL(objArr);
    }

    public static /* synthetic */ void a(a aVar, int i, String str) {
        Object[] objArr = new Object[6];
        objArr[1] = aVar;
        objArr[2] = Integer.valueOf(i);
        objArr[3] = str;
        objArr[4] = 51;
        objArr[5] = 1782265684011L;
        Utils.rL(objArr);
    }
}
