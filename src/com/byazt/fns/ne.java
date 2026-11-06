package com.byazt.fns;

import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.byazt.jfm.uq;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.byazt.ofd.sb;
import com.byazt.rm.tn;
import com.byazt.umz.hu;
import com.byazt.umz.v;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 979, 57})
public class ne extends v {
    public static AtomicReference<com.byazt.vdp.ne> tn = new AtomicReference<>(null);
    public static volatile File v;
    public static volatile ne yb;
    public AtomicBoolean ne = new AtomicBoolean(false);
    public AtomicBoolean hu = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        FileInputStream fileInputStream;
        Throwable th;
        FileInputStream fileInputStream2 = null;
        try {
            if (tn.get() != null) {
                return;
            }
            File file = new File(yb(), "package_ugen_temp.json");
            long length = file.length();
            Long lValueOf = Long.valueOf(length);
            if (length > 0 && file.exists() && file.isFile()) {
                byte[] bArr = new byte[lValueOf.intValue()];
                fileInputStream = new FileInputStream(file);
                try {
                    fileInputStream.read(bArr);
                    tn.set(com.byazt.vdp.ne.ne(new JSONObject(new String(bArr, "utf-8"))));
                    fileInputStream2 = fileInputStream;
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                    return;
                } catch (IOException unused) {
                    return;
                }
            }
            return;
        } catch (Throwable th3) {
            fileInputStream = null;
            th = th3;
        }
        try {
            o.yb("PlayComponentEngineCacheManager", "version init error", th);
        } finally {
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
    }

    public static ne ne() {
        if (yb == null) {
            synchronized (ne.class) {
                try {
                    if (yb == null) {
                        yb = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void hu() {
        try {
            if (this.ne.get()) {
                return;
            }
            boolean z = true;
            this.ne.set(true);
            com.byazt.vdp.ne neVar = new com.byazt.vdp.ne(gi.yb().yb(2));
            com.byazt.vdp.ne neVar2 = tn.get();
            if (!neVar.l()) {
                this.ne.set(false);
                return;
            }
            if (!v.yb(neVar2, neVar.v())) {
                this.ne.set(false);
                return;
            }
            tn.hu().post(new Runnable() { // from class: com.byazt.fns.ne.2
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.iwb.tn.yb().ne();
                }
            });
            List<com.byazt.xvl.yb.C0402yb> listNe = ne(neVar, neVar2);
            if (listNe == null) {
                z = false;
            }
            if (listNe == null) {
                this.ne.set(false);
            }
            if (z && yb(neVar.getResources())) {
                tn.set(neVar);
                v.yb(yb(), tn.get(), "package_ugen_temp.json");
                ne(listNe);
            }
            sb();
            this.ne.set(false);
        } catch (Throwable unused) {
        }
    }

    public void l() {
        try {
            tn();
            File fileYb = yb();
            if (fileYb == null || !fileYb.exists()) {
                return;
            }
            if (fileYb.getParentFile() != null) {
                sb.v(fileYb.getParentFile());
            } else {
                sb.v(fileYb);
            }
        } catch (Throwable unused) {
        }
    }

    public void sb() {
        com.byazt.vdp.ne neVar = tn.get();
        if (neVar == null || !neVar.l()) {
            return;
        }
        boolean zYb = yb(neVar.getResources());
        if (!zYb) {
            tn();
        }
        this.hu.set(zYb);
    }

    public void tn() {
        v.ne(yb(), tn.get(), "package_ugen_temp.json");
        tn.set(null);
    }

    public boolean u() {
        AtomicBoolean atomicBoolean = this.hu;
        return atomicBoolean != null && atomicBoolean.get();
    }

    public void v() {
        com.byazt.wil.tn.yb(new com.byazt.wil.sb("enginecache-init") { // from class: com.byazt.fns.ne.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ne.this.gi();
                    ne.this.sb();
                    ne.this.hu();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.umz.v
    public File yb() {
        if (v == null) {
            try {
                File file = new File(new File(hu.yb(), "tt_ugen_pkg"), "engine");
                file.mkdirs();
                v = file;
            } catch (Throwable th) {
                o.yb("PlayComponentEngineCacheManager", "ge", th);
            }
        }
        return v;
    }

    private File ne(String str) {
        com.byazt.vdp.ne neVar;
        if (!u() || (neVar = tn.get()) == null) {
            return null;
        }
        for (com.byazt.xvl.yb.C0402yb c0402yb : neVar.getResources()) {
            if (c0402yb.yb() != null && c0402yb.yb().equals(str)) {
                File file = new File(yb(), com.byazt.ofd.tn.ne(c0402yb.yb()));
                String strYb = com.byazt.ofd.tn.yb(file);
                if (c0402yb.ne() == null || !c0402yb.ne().equals(strYb)) {
                    return null;
                }
                return file;
            }
        }
        return null;
    }

    public WebResourceResponse yb(WebView webView, uq.yb ybVar, String str) {
        File fileNe;
        try {
            if (TextUtils.isEmpty(str) || ybVar == uq.yb.IMAGE || (fileNe = ne(str)) == null) {
                return null;
            }
            return new WebResourceResponse(ybVar.getType(), "utf-8", new FileInputStream(fileNe));
        } catch (Throwable th) {
            o.yb("PlayComponentEngineCacheManager", "grwe", th);
            return null;
        }
    }
}
