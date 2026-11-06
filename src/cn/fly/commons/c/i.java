package cn.fly.commons.c;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i extends h {
    private a c;
    private BroadcastReceiver d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f3879a;
        private long b;
        private String c;

        public a(String str) {
            this.f3879a = str;
        }

        public void a(long j) {
            this.b = j;
        }

        public void a(String str) {
            this.c = str;
        }

        public boolean a() {
            return this.b > System.currentTimeMillis();
        }
    }

    public i(Context context) {
        super(context);
        this.c = new a(cn.fly.commons.m.a("004Zfm@fMfkfe"));
    }

    private void e() {
        try {
            if (this.d == null) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction(cn.fly.commons.m.a("044e]fmfhfnfh9h?fkiffifngh,i$gefh$h0fnfmPlhg]fkfefnhfgfheggijgifjijinikgifjgghnfjgfhmhfgikfik"));
                this.d = new BroadcastReceiver() { // from class: cn.fly.commons.c.i.1
                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context, Intent intent) {
                        String stringExtra;
                        ArrayList<String> stringArrayListExtra;
                        if (context == null || intent == null) {
                            return;
                        }
                        try {
                            boolean zContains = false;
                            if (intent.getIntExtra(cn.fly.commons.m.a("016Afm!lhgFggfegifmJk2fkghgeie6ifGgl"), 0) == 2 && (stringArrayListExtra = intent.getStringArrayListExtra(cn.fly.commons.m.a("0174fm lhgYggfeinZfeEgj[fWglIh^hgfkhk(k"))) != null) {
                                zContains = stringArrayListExtra.contains(context.getPackageName());
                            }
                            if (zContains && (stringExtra = intent.getStringExtra(cn.fly.commons.m.a("010PfmGlhg(ggfehege>lh"))) != null && stringExtra.equals(cn.fly.commons.m.a("004UfmHfPfkfe"))) {
                                i.this.c.a(0L);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                };
                if (DH.SyncMtd.getOSVersionIntForFly() < 33) {
                    this.f3875a.registerReceiver(this.d, intentFilter, cn.fly.commons.m.a("048e(fmfhfnfhIhGfkiffifngh(iOgefhBhOfnfmNlhg@fkfefn$lhJflfhfkhkhkfkfmKg=fnijinikgifjgghnfjgfhmhfgikfik"), null);
                } else {
                    this.f3875a.registerReceiver(this.d, intentFilter, cn.fly.commons.m.a("048eJfmfhfnfhYh]fkiffifngh,i8gefh h?fnfm4lhgQfkfefnSlh=flfhfkhkhkfkfm_gTfnijinikgifjgghnfjgfhmhfgikfik"), null, 4);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // cn.fly.commons.c.h
    public synchronized String d() {
        Context context = this.f3875a;
        if (context == null) {
            return null;
        }
        return a(context.getApplicationContext(), this.c, false);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x007c A[DONT_GENERATE, EXC_TOP_SPLITTER, PHI: r9
  0x007c: PHI (r9v3 android.database.Cursor) = (r9v2 android.database.Cursor), (r9v5 android.database.Cursor) binds: [B:36:0x0089, B:30:0x007a] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    private String a(Context context, a aVar, boolean z) {
        Cursor cursorQuery;
        String string;
        if (aVar == null) {
            return null;
        }
        if (!z && aVar.a()) {
            return aVar.c;
        }
        try {
            cursorQuery = context.getContentResolver().query(Uri.parse(cn.fly.commons.m.a("036eSfm>gkhgkmnneNfmfhfnfh'h[fkiffifngh+iKgefh3h-fnfm)lhg?fkfehkfegj5n")), null, null, new String[]{aVar.f3879a}, null);
            if (cursorQuery == null) {
                if (cursorQuery != null) {
                }
                return null;
            }
            try {
                cursorQuery.moveToFirst();
                int columnIndex = cursorQuery.getColumnIndex(cn.fly.commons.m.a("005;ffXfi?fi_h"));
                if (columnIndex >= 0) {
                    string = cursorQuery.getString(columnIndex);
                    aVar.a(string);
                } else {
                    string = null;
                }
                if (!z) {
                    int columnIndex2 = cursorQuery.getColumnIndex(cn.fly.commons.m.a("007h1gk6l1fkflFhJfe"));
                    if (columnIndex2 >= 0) {
                        aVar.a(cursorQuery.getLong(columnIndex2));
                    }
                    int columnIndex3 = cursorQuery.getColumnIndex(cn.fly.commons.m.a("004e:fmfe9h"));
                    if (columnIndex3 >= 0 && cursorQuery.getInt(columnIndex3) != 1000) {
                        e();
                    }
                }
                try {
                    cursorQuery.close();
                } catch (Throwable unused) {
                }
                return string;
            } catch (Throwable th) {
                th = th;
                try {
                    FlyLog.getInstance().d(th);
                    return null;
                } finally {
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.close();
                        } catch (Throwable unused2) {
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursorQuery = null;
        }
    }
}
