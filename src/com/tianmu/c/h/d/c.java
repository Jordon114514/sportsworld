package com.tianmu.c.h.d;

import android.content.Intent;
import android.text.TextUtils;
import com.tianmu.biz.utils.e1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {
    private static c b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, Intent> f19367a = new HashMap();

    private c() {
    }

    private int a(int i) {
        StringBuilder sb = new StringBuilder();
        Random random = new Random();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(random.nextInt(10));
        }
        return Integer.parseInt(sb.toString());
    }

    public int b(String str) {
        Intent intentA;
        Map<String, Intent> map = this.f19367a;
        if (map == null || !map.containsKey(str) || (intentA = a(str)) == null) {
            return 0;
        }
        return intentA.getIntExtra("downloadState", 0);
    }

    public int c(String str) {
        Intent intentA;
        Map<String, Intent> map = this.f19367a;
        if (map == null || !map.containsKey(str) || (intentA = a(str)) == null) {
            return 0;
        }
        int intExtra = intentA.getIntExtra("notificationId", 0);
        if (intExtra != 0) {
            return intExtra;
        }
        int iA = a(8);
        intentA.putExtra("notificationId", iA);
        return iA;
    }

    public void d(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            Intent intentA = c().a(str);
            String stringExtra = intentA.getStringExtra("title");
            String stringExtra2 = intentA.getStringExtra("appPackageName");
            intentA.getIntExtra("downloadState", 0);
            b.a().a(str, stringExtra, stringExtra2, true);
        } catch (Throwable th) {
            e1.a("下载出错了~");
            th.printStackTrace();
        }
    }

    public void e(String str) {
        Map<String, Intent> map = this.f19367a;
        if (map != null) {
            map.remove(str);
        }
    }

    public void f(String str) {
        int iB;
        if (TextUtils.isEmpty(str) || (iB = c().b(str)) == 2 || iB == 1) {
            return;
        }
        try {
            Intent intentA = c().a(str);
            b.a().b(str, intentA.getStringExtra("title"), intentA.getStringExtra("appPackageName"), true);
        } catch (Throwable th) {
            e1.a("下载出错了~");
            th.printStackTrace();
        }
    }

    public void g(String str) {
        try {
            Intent intentA = c().a(str);
            b.a().c(str, intentA.getStringExtra("title"), intentA.getStringExtra("appPackageName"), true);
        } catch (Throwable th) {
            e1.a("下载出错了~");
            th.printStackTrace();
        }
    }

    public static c c() {
        if (b == null) {
            synchronized (c.class) {
                try {
                    if (b == null) {
                        b = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public Intent a(String str) {
        Map<String, Intent> map = this.f19367a;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public void b() {
        Map<String, Intent> map = this.f19367a;
        if (map != null) {
            map.clear();
        }
    }

    public List<Intent> a() {
        ArrayList arrayList = new ArrayList();
        Map<String, Intent> map = this.f19367a;
        if (map != null) {
            Iterator<String> it = map.keySet().iterator();
            while (it.hasNext()) {
                arrayList.add(this.f19367a.get(it.next()));
            }
        }
        return arrayList;
    }

    public void a(String str, int i) {
        Intent intentA;
        Map<String, Intent> map = this.f19367a;
        if (map == null || !map.containsKey(str) || (intentA = a(str)) == null) {
            return;
        }
        intentA.putExtra("downloadState", i);
    }

    public void a(String str, Intent intent) {
        if (this.f19367a == null) {
            this.f19367a = new HashMap();
        }
        this.f19367a.put(str, intent);
    }
}
