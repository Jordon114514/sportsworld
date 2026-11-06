package cn.fly.commons.c;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class p extends h {
    private a c;
    private String d;

    public static class a extends ContentObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f3881a;
        private p b;

        public a(p pVar, int i) {
            super(null);
            this.f3881a = i;
            this.b = pVar;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            p pVar = this.b;
            if (pVar != null) {
                pVar.a(z, this.f3881a);
            }
        }
    }

    public p(Context context) {
        super(context);
        this.c = null;
        this.d = "100215079";
        if (!TextUtils.isEmpty(x.l)) {
            this.d = x.l;
        }
        FlyLog.getInstance().d("oamt vivo appid: " + this.d, new Object[0]);
    }

    private void c(int i) {
        if (i == 0 && this.c == null) {
            this.c = new a(this, 0);
            this.f3875a.getContentResolver().registerContentObserver(Uri.parse(b(0)), true, this.c);
        }
    }

    @Override // cn.fly.commons.c.h
    public h.b b() {
        h.b bVar = new h.b();
        bVar.f3877a = a(0);
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x003b A[DONT_GENERATE, EXC_TOP_SPLITTER, PHI: r0
  0x003b: PHI (r0v3 android.database.Cursor) = (r0v2 android.database.Cursor), (r0v5 android.database.Cursor) binds: [B:22:0x004b, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public String a(int i) {
        Cursor cursorQuery;
        String strB = b(i);
        if (strB == null) {
            return null;
        }
        try {
            cursorQuery = this.f3875a.getContentResolver().query(Uri.parse(strB), null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex(cn.fly.commons.o.a("005;ddGdgAdg@f")));
                        try {
                            cursorQuery.close();
                        } catch (Throwable unused) {
                        }
                        try {
                            c(i);
                        } catch (Throwable unused2) {
                        }
                        return string;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        FlyLog.getInstance().d(th);
                    } finally {
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.close();
                            } catch (Throwable unused3) {
                            }
                        }
                        try {
                            c(i);
                        } catch (Throwable unused4) {
                        }
                    }
                }
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursorQuery = null;
        }
        return null;
    }

    private String b(int i) {
        if (i == 0) {
            return cn.fly.commons.o.a("051c6dk8eifeikllc>dkdfdldddidddkdldddffidleedcgldjdkdddidc(fYdj)l,eedcIfei(diefdiBf6djeedc+l6ghfdeefl");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, int i) {
        try {
            String strA = a(i);
            if (i == 0) {
                a(strA);
            }
        } catch (Throwable unused) {
        }
    }
}
