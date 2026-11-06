package com.baidu.mobads.sdk.internal;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import java.io.File;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.jar.JarFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class bo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10251a = "ApkLoader";
    protected static Thread.UncaughtExceptionHandler b = null;
    public static final String c = "__badApkVersion__9.460";
    public static final String d = "previousProxyVersion";
    protected static final String e = "__xadsdk__remote__final__";
    protected static final String f = "bdxadsdk.jar";
    protected static final String g = "__xadsdk__remote__final__builtin__.jar";
    protected static final String h = "__xadsdk__remote__final__builtinversion__.jar";
    protected static final String i = "__xadsdk__remote__final__downloaded__.jar";
    protected static final String j = "__xadsdk__remote__final__running__.jar";
    public static final String k = "OK";
    public static final String l = "ERROR";
    public static final String m = "APK_INFO";
    public static final String n = "CODE";
    public static final String o = "success";
    protected static volatile bc p = null;
    protected static volatile bc q = null;
    protected static volatile Class r = null;
    protected static String s = null;
    protected static final Handler t = new bp(Looper.getMainLooper());
    private static final String x = "baidu_sdk_remote";
    private boolean A;
    private CopyOnWriteArrayList<c> B;
    private c C;
    protected Handler u;

    @SuppressLint({"HandlerLeak"})
    protected final Handler v;
    private bm w;
    private final Context y;
    private bi z;

    public static final class a extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final long f10252a = 2978543166232984104L;

        public a(String str) {
            bi.a().c(str);
        }
    }

    public static final class b extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final long f10253a = -7838296421993681751L;

        public b(String str) {
            bi.a().c(str);
        }
    }

    public interface c {
        void a(boolean z);
    }

    public bo(Activity activity) {
        this(activity.getApplicationContext());
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(android.content.Context r2) {
        /*
            java.lang.String r0 = com.baidu.mobads.sdk.internal.bo.s
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L26
            java.lang.String r0 = "baidu_sdk_remote"
            r1 = 0
            r2.getDir(r0, r1)
            r2 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getAbsolutePath()
            r2 = move-result
            r0.append(r2)
            java.lang.String r2 = "/"
            r0.append(r2)
            r0.toString()
            r2 = move-result
            com.baidu.mobads.sdk.internal.bo.s = r2
            java.lang.String r2 = com.baidu.mobads.sdk.internal.bo.s
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L31
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r0 = com.baidu.mobads.sdk.internal.bo.s
            r2.append(r0)
            java.lang.String r0 = "__xadsdk__remote__final__running__.jar"
            r2.append(r0)
            r2.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.bo.a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0093: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition > limit: (334009966 > 9486952)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void b(com.baidu.mobads.sdk.internal.bh r7) throws com.baidu.mobads.sdk.internal.bo.a {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.bo.b(com.baidu.mobads.sdk.internal.bh):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String c() {
        /*
            java.lang.String r0 = com.baidu.mobads.sdk.internal.bo.s
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto Lb
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = com.baidu.mobads.sdk.internal.bo.s
            r0.append(r1)
            java.lang.String r1 = "__xadsdk__remote__final__builtin__.jar"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.bo.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String d() {
        /*
            java.lang.String r0 = com.baidu.mobads.sdk.internal.bo.s
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto Lb
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = com.baidu.mobads.sdk.internal.bo.s
            r0.append(r1)
            java.lang.String r1 = "__xadsdk__remote__final__builtinversion__.jar"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.bo.d():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String f() {
        /*
            java.lang.String r0 = com.baidu.mobads.sdk.internal.bo.s
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto Lb
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = com.baidu.mobads.sdk.internal.bo.s
            r0.append(r1)
            java.lang.String r1 = "__xadsdk__remote__final__downloaded__.jar"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.bo.f():java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        try {
            File[] fileArrListFiles = this.y.getFilesDir().listFiles();
            for (int i2 = 0; fileArrListFiles != null && i2 < fileArrListFiles.length; i2++) {
                if (fileArrListFiles[i2].getAbsolutePath().contains(e) && fileArrListFiles[i2].getAbsolutePath().endsWith("dex")) {
                    fileArrListFiles[i2].delete();
                }
            }
        } catch (Exception e2) {
            bi.a().c(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences m() {
        return this.y.getSharedPreferences(s.aG, 0);
    }

    private boolean n() {
        String string = m().getString(d, null);
        return string == null || !string.equals(a());
    }

    private boolean o() {
        try {
            return bg.a(c()) || bg.a(f());
        } catch (Exception e2) {
            this.z.a(e2);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p() {
        bh bhVar = new bh(f(), this.y);
        if (!bg.a(bhVar)) {
            return false;
        }
        try {
            if (n()) {
                throw new a("XAdApkLoader upgraded, drop stale downloaded file, use built-in instead");
            }
            synchronized (this) {
                try {
                    this.z.a(f10251a, "loadDownloadedOrBuiltInApk len=" + bhVar.length() + ", path=" + bhVar.getAbsolutePath());
                    b(bhVar);
                    double d2 = (double) m().getFloat(c, -1.0f);
                    this.z.a(f10251a, "downloadedApkFile.getApkVersion(): " + bhVar.c() + ", badApkVersion: " + d2);
                    if (bhVar.c() == d2) {
                        throw new a("downloaded file marked bad, drop it and use built-in");
                    }
                    this.z.a(f10251a, "loaded: " + bhVar.getPath());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        } catch (a e2) {
            this.z.a(f10251a, "load downloaded apk failed: " + e2.toString() + ", fallback to built-in");
            if (bhVar.exists()) {
                bhVar.delete();
            }
            k();
            return false;
        }
    }

    public int h() {
        return this.y.getApplicationContext().getSharedPreferences("baidu_cloudControlConfig", 0).getInt("baidu_cloudConfig_pktype", 1);
    }

    public IXAdContainerFactory i() {
        return a(p);
    }

    public IXAdContainerFactory j() {
        return a(q);
    }

    public void k() {
        if (p != null) {
            p.b();
            p = null;
        }
    }

    public bo(Context context) {
        this.z = bi.a();
        this.A = false;
        this.u = t;
        this.B = new CopyOnWriteArrayList<>();
        this.v = new bq(this, Looper.getMainLooper());
        this.y = context;
        c(context);
        if (b == null) {
            b = cc.a(context);
            cc.a(context).a(new br(this));
        }
        if (Thread.getDefaultUncaughtExceptionHandler() instanceof cc) {
            return;
        }
        Thread.setDefaultUncaughtExceptionHandler(b);
    }

    public void e() throws b, a {
        this.z.a(f10251a, "start load assets file");
        d(this.y);
        String strC = c();
        bh bhVar = new bh(strC, this.y);
        if (!bg.a(bhVar)) {
            throw new b("loadBuiltInApk failed: " + strC);
        }
        this.z.a(f10251a, "assets file can read ,will use it ");
        if (c(bhVar)) {
            b(true);
        }
    }

    public void g() throws a {
        if (h() != 2 ? p() : false) {
            this.z.a(f10251a, "load downloaded file success,use it");
            b(true);
            return;
        }
        this.z.a(f10251a, "no downloaded file yet, use built-in apk file");
        try {
            e();
        } catch (b e2) {
            this.z.a(f10251a, "loadBuiltInApk failed: " + e2.toString());
            throw new a("load built-in apk failed" + e2.toString());
        }
    }

    private static void c(Context context) {
        if (TextUtils.isEmpty(s)) {
            s = context.getDir(x, 0).getAbsolutePath() + "/";
        }
    }

    public void b() {
        new File(f()).delete();
    }

    private static synchronized void d(Context context) throws b {
        try {
            try {
                String strC = c();
                double dB = b(strC);
                bi.a().a(f10251a, "copy assets,compare version=" + Double.valueOf("9.460") + "remote=" + dB);
                if (Double.valueOf("9.460").doubleValue() != dB) {
                    bh bhVar = new bh(strC, context);
                    if (bhVar.exists()) {
                        bhVar.delete();
                    }
                    bg.a(context, f, strC);
                }
            } catch (Exception e2) {
                throw new b("loadBuiltInApk failed: " + e2.toString());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String a() {
        return "9.460";
    }

    @TargetApi(9)
    public void a(String str) {
        if (p != null) {
            SharedPreferences.Editor editorEdit = m().edit();
            editorEdit.putFloat(c, (float) p.b);
            editorEdit.apply();
        }
    }

    private boolean c(bh bhVar) throws a {
        synchronized (this) {
            b(bhVar);
            this.z.a(f10251a, "loaded: " + bhVar.getPath());
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        Message messageObtainMessage = this.u.obtainMessage();
        Bundle bundle = new Bundle();
        bundle.putBoolean("success", z);
        messageObtainMessage.setData(bundle);
        messageObtainMessage.what = 0;
        this.u.sendMessage(messageObtainMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        double d2;
        if (z) {
            try {
                d2 = p.b;
            } catch (Exception unused) {
                return;
            }
        } else {
            d2 = AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        ab.a(d2, new bu(this, d2), new bv(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(bh bhVar) throws a {
        Class<?> clsB = bhVar.b();
        synchronized (this) {
            q = new bc(clsB, this.y);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(boolean z, String str) {
        try {
            cc.a(this.y).c();
            CopyOnWriteArrayList<c> copyOnWriteArrayList = this.B;
            if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0) {
                for (int i2 = 0; i2 < this.B.size(); i2++) {
                    c cVar = this.B.get(i2);
                    if (cVar != null) {
                        cVar.a(z);
                    }
                }
            }
            CopyOnWriteArrayList<c> copyOnWriteArrayList2 = this.B;
            if (copyOnWriteArrayList2 != null) {
                copyOnWriteArrayList2.clear();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        if (!z && !o()) {
            this.A = true;
        } else {
            a(z, z ? "apk Successfully Loaded" : "apk Load Failed");
        }
        if (this.A) {
            ar.a().a((j) new bs(this, z));
        } else {
            ar.a().a(new bt(this, z), 5L, TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(c cVar, Handler handler) throws b, a {
        CopyOnWriteArrayList<c> copyOnWriteArrayList = this.B;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.contains(cVar)) {
            this.B.add(cVar);
        }
        this.u = handler;
        if (p == null) {
            g();
        } else {
            b(true);
        }
    }

    public static double b(Context context) throws Throwable {
        try {
            c(context);
            double dB = b(f());
            String strD = d();
            if (Double.valueOf("9.460").doubleValue() > b(strD)) {
                bh bhVar = new bh(strD, context);
                if (bhVar.exists()) {
                    bhVar.delete();
                }
                bg.a(context, f, strD);
            }
            return Math.max(dB, b(d()));
        } catch (Exception unused) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(bm bmVar) {
        if (bmVar.a().booleanValue()) {
            bk bkVarA = bk.a(this.y, bmVar, s, this.v);
            if (!bkVarA.isAlive()) {
                this.z.a(f10251a, "XApkDownloadThread starting ...");
                bkVarA.start();
            } else {
                this.z.a(f10251a, "XApkDownloadThread already started");
                bkVarA.a(bmVar.c());
            }
        }
    }

    @TargetApi(9)
    public void a(c cVar, Handler handler) {
        ar.a().a((j) new bw(this, cVar, handler));
    }

    public static double b(String str) throws Throwable {
        JarFile jarFile = null;
        try {
            try {
                if (cb.d.booleanValue()) {
                    File file = new File(str);
                    if (bg.a(file)) {
                        JarFile jarFile2 = new JarFile(file);
                        try {
                            double d2 = Double.parseDouble(jarFile2.getManifest().getMainAttributes().getValue("Implementation-Version"));
                            if (d2 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                                try {
                                    jarFile2.close();
                                } catch (Exception e2) {
                                    e2.printStackTrace();
                                }
                                return d2;
                            }
                            jarFile = jarFile2;
                        } catch (Exception unused) {
                            jarFile = jarFile2;
                            if (jarFile != null) {
                                jarFile.close();
                            }
                            return AudioStats.AUDIO_AMPLITUDE_NONE;
                        } catch (Throwable th) {
                            th = th;
                            jarFile = jarFile2;
                            if (jarFile != null) {
                                try {
                                    jarFile.close();
                                } catch (Exception e3) {
                                    e3.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    }
                    if (jarFile != null) {
                        jarFile.close();
                    }
                    return AudioStats.AUDIO_AMPLITUDE_NONE;
                }
                return Double.valueOf("9.460").doubleValue();
            } catch (Exception e4) {
                e4.printStackTrace();
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void a(c cVar) {
        a(cVar, t);
    }

    private IXAdContainerFactory a(bc bcVar) {
        if (bcVar == null) {
            return null;
        }
        try {
            return bcVar.a();
        } catch (Exception unused) {
            return null;
        }
    }
}
