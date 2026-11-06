package com.tianmu.c.k.g;

import com.tianmu.http.listener.SimpleHttpListener;
import com.tianmu.nis.sdkwrapper.Utils;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class d extends SimpleHttpListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19411a;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19412a;
        final Map b;
        final d c;

        public a(d dVar, String str, Map map) {
            this.c = dVar;
            this.f19412a = str;
            this.b = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            Utils.rL(new Object[]{this, 61, 1782265684021L});
        }
    }

    private static String b(String str, String str2) {
        Object[] objArr = new Object[5];
        objArr[1] = str;
        objArr[2] = str2;
        objArr[3] = 24;
        objArr[4] = 1782265683984L;
        return (String) Utils.rL(objArr);
    }

    public long a(Map<String, List<String>> map) {
        return ((Long) Utils.rL(new Object[]{this, map, 25, 1782265683985L})).longValue();
    }

    public abstract void a(String str, String str2, Map<String, List<String>> map);

    @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
    public void onRequestSuccess(String str, Map<String, List<String>> map, String str2) {
        Utils.rL(new Object[]{this, str, map, str2, 27, 1782265683987L});
    }

    public static /* synthetic */ String a(d dVar) {
        Object[] objArr = new Object[4];
        objArr[1] = dVar;
        objArr[2] = 22;
        objArr[3] = 1782265683982L;
        return (String) Utils.rL(objArr);
    }

    public static /* synthetic */ String a(String str, String str2) {
        Object[] objArr = new Object[5];
        objArr[1] = str;
        objArr[2] = str2;
        objArr[3] = 23;
        objArr[4] = 1782265683983L;
        return (String) Utils.rL(objArr);
    }

    public void a(String str, Map<String, List<String>> map) {
        Utils.rL(new Object[]{this, str, map, 26, 1782265683986L});
    }
}
