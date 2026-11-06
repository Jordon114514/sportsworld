package com.byazt.rm;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.ja.kv;
import com.byazt.ja.oj;
import com.byazt.mr.gi;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 210, 21})
public class tn {
    public static volatile Handler l = null;
    public static volatile boolean yb = false;
    public static AtomicBoolean ne = new AtomicBoolean(false);
    public static AtomicBoolean v = new AtomicBoolean(false);
    public static AtomicBoolean hu = new AtomicBoolean(false);
    public static final long tn = SystemClock.elapsedRealtime();

    @com.byazt.zs.yb(yb = {0, 1, 210, 211})
    public static final class yb implements oj {
        private yb() {
        }

        @Override // com.byazt.ja.oj
        public void ne(double d) {
            com.byazt.nth.v.ne().ne(d);
        }

        @Override // com.byazt.ja.oj
        public void v(double d) {
            com.byazt.nth.v.ne().v(d);
        }

        @Override // com.byazt.ja.oj
        public kv yb(String str) {
            return com.byazt.nth.v.ne().yb(str);
        }

        @Override // com.byazt.ja.oj
        public boolean ne(String str, String str2, String str3) {
            return com.byazt.nth.v.ne().ne(str, str2, str3);
        }

        @Override // com.byazt.ja.oj
        public void yb(double d) {
            com.byazt.nth.v.ne().yb(d);
        }

        @Override // com.byazt.ja.oj
        public void yb() {
            com.byazt.nth.v.ne().yb();
        }

        @Override // com.byazt.ja.oj
        public InputStream yb(String str, String str2) {
            return com.byazt.nth.v.ne().yb(str, str2);
        }

        @Override // com.byazt.ja.oj
        public InputStream yb(String str, String str2, String str3) {
            return com.byazt.nth.v.ne().yb(str, str2, str3);
        }
    }

    public static Handler hu() {
        if (l == null) {
            synchronized (tn.class) {
                try {
                    if (l == null) {
                        l = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return l;
    }

    private static void l() {
        com.byazt.tw.v.yb().ne(UUID.randomUUID().toString());
    }

    public static void ne() {
        com.byazt.er.yb.yb().yb(new com.byazt.er.v() { // from class: com.byazt.rm.tn.2
            @Override // com.byazt.er.v
            public ExecutorService c() {
                return null;
            }

            @Override // com.byazt.er.v
            public Context getContext() {
                return gi.getContext();
            }

            @Override // com.byazt.er.v
            public int gi() {
                return gi.ne().ee();
            }

            @Override // com.byazt.er.v
            public String hu() {
                return v.pq().oj();
            }

            @Override // com.byazt.er.v
            public int ju() {
                return com.byazt.iov.v.tn(gi.getContext());
            }

            @Override // com.byazt.er.v
            public int l() {
                return gi.ne().tu();
            }

            @Override // com.byazt.er.v
            public Handler ne() {
                return tn.hu();
            }

            @Override // com.byazt.er.v
            public int sb() {
                return gi.ne().yh();
            }

            @Override // com.byazt.er.v
            public ExecutorService st() {
                return null;
            }

            @Override // com.byazt.er.v
            public int tn() {
                return 0;
            }

            @Override // com.byazt.er.v
            public int u() {
                return v.pq().yr();
            }

            @Override // com.byazt.er.v
            public boolean uq() {
                return com.byazt.cew.ne.yb();
            }

            @Override // com.byazt.er.v
            public com.byazt.xvl.yb v() {
                return gi.yb().yb(1);
            }

            @Override // com.byazt.er.v
            public int yb() {
                if (gi.ne() == null) {
                    return 0;
                }
                return gi.ne().ue();
            }
        });
        com.byazt.ofd.kv.yb(new com.byazt.ofd.kv.yb() { // from class: com.byazt.rm.tn.3
            @Override // com.byazt.ofd.kv.yb
            public String ne() {
                return com.byazt.uub.v.yb().hu();
            }

            /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
                java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.ofd.kv.yb
            public java.lang.String yb() {
                /*
                    r1 = this;
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    com.byazt.uub.yb.yb(r0)
                    r0 = move-result
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.tn.AnonymousClass3.yb():java.lang.String");
            }
        });
    }

    private static void tn() {
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        try {
            Class.forName("android.content.pm.PackageParser$Package").getDeclaredConstructor(String.class).setAccessible(true);
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            Field declaredField = cls.getDeclaredField("mHiddenApiWarningShown");
            declaredField.setAccessible(true);
            declaredField.setBoolean(objInvoke, true);
        } catch (Throwable unused) {
        }
    }

    public static void v() {
        com.byazt.er.yb.yb().yb(new com.byazt.er.ne() { // from class: com.byazt.rm.tn.4
            @Override // com.byazt.er.ne
            public int delete(String str, String str2, String[] strArr) {
                return com.byazt.os.yb.delete(gi.getContext(), str, str2, strArr);
            }

            @Override // com.byazt.er.ne
            public void insert(String str, ContentValues contentValues) {
                com.byazt.os.yb.insert(gi.getContext(), str, contentValues);
            }

            @Override // com.byazt.er.ne
            public Cursor query(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
                return com.byazt.os.yb.query(gi.getContext(), str, strArr, str2, strArr2, str3, str4, str5);
            }

            @Override // com.byazt.er.ne
            public int update(String str, ContentValues contentValues, String str2, String[] strArr) {
                return com.byazt.os.yb.update(gi.getContext(), str, contentValues, str2, strArr);
            }
        });
        com.byazt.er.yb.yb().yb(new com.byazt.er.hu() { // from class: com.byazt.rm.tn.5
            @Override // com.byazt.er.hu
            public void yb(int i) {
                com.byazt.gyz.v.yb().yb("express_ad_render", i, com.byazt.wt.yb.yb(i), (com.byazt.krn.yb) null);
            }
        });
        com.byazt.er.yb.yb().yb(new yb());
        com.byazt.er.yb.yb().yb(new com.byazt.er.tn() { // from class: com.byazt.rm.tn.6
            @Override // com.byazt.er.tn
            public void delete(String str, String str2) {
                com.byazt.tw.yb.yb().yb(str, str2);
            }

            @Override // com.byazt.er.tn
            public void update(String str, com.byazt.xvl.v vVar) {
                com.byazt.tw.yb.yb().yb(str, vVar);
            }
        });
    }

    public static void yb() {
        com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
        long jNe = vVarYb.ne("sdk_first_init_timestamp", 0L);
        if (jNe == 0) {
            jNe = System.currentTimeMillis();
            vVarYb.yb("sdk_first_init_timestamp", jNe);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strNe = com.byazt.gg.l.ne(jNe, jCurrentTimeMillis);
        long jNe2 = vVarYb.ne("sdk_init_timestamp", 0L);
        StringBuilder sb = new StringBuilder();
        sb.append(jNe2 != 0 ? (jCurrentTimeMillis - jNe2) / 1000 : 0L);
        com.byazt.gyz.v.yb().yb(strNe, sb.toString());
        vVarYb.yb("sdk_init_timestamp", System.currentTimeMillis());
    }

    public static void yb(Context context) {
        ne.set(true);
        v.set(true);
        tn();
        com.byazt.iov.v.ne(context);
        l();
        String strYb = com.byazt.ni.tn.yb();
        if (!TextUtils.isEmpty(strYb)) {
            com.byazt.lgd.yb.yb(v.pq().oj()).yb(strYb);
        }
        if (com.byazt.ptn.yb.yb() != null) {
            com.byazt.ptn.yb.yb().yb(strYb);
        }
        com.byazt.umz.ne.yb();
        new com.byazt.tkx.ne(256).yb(new Runnable() { // from class: com.byazt.rm.tn.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.ne.ne.ne();
            }
        });
    }
}
