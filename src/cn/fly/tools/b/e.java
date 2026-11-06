package cn.fly.tools.b;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.text.TextUtils;
import cn.fly.commons.CSCenter;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.ReflectHelper;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e {
    private static e b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f4057a;
    private Object c;
    private PackageManager d;
    private ConcurrentHashMap<String, Object> e = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, Integer> f = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, Long> g = new ConcurrentHashMap<>();

    private e(Context context) {
        this.f4057a = context;
        FlyLog.getInstance().d("[DH] def syi loaded", new Object[0]);
    }

    public static e a(Context context) {
        if (b == null) {
            synchronized (e.class) {
                try {
                    if (b == null) {
                        b = new e(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String a(java.lang.String r2) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.a(r2, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.e.a(java.lang.String):java.lang.String");
    }

    public ResolveInfo b(Intent intent, int i) {
        if (cn.fly.commons.e.b()) {
            return (ResolveInfo) ReflectHelper.invokeInstanceMethod(this.f4057a.getPackageManager(), cn.fly.commons.a.l.a("015)ekXgGgjelIhWeeLgGge)djRejeeejYj=fd"), new Object[]{intent, Integer.valueOf(i)}, new Class[]{Intent.class, Integer.TYPE}, null);
        }
        return null;
    }

    public int c() {
        if (DH.SyncMtd.getOSVersionIntForFly() < 24 || !DH.SyncMtd.checkPermission(cn.fly.commons.a.l.a("035efZedekelejedem]kg>ekegejgjgjejelKfKemhkhjgegmeihmglhifhhjeifmgdgegdhj"))) {
            return -1;
        }
        if (!CSCenter.getInstance().isPhoneStateDataEnable()) {
            return CSCenter.getInstance().getNetworkType();
        }
        if (this.c == null) {
            this.c = DH.SyncMtd.getSystemServiceSafe(cn.fly.commons.a.l.a("005ki4elJfg"));
        }
        return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(this.c, cn.fly.commons.a.l.a("018Afk]gj;gm3eje?fhIgjVghelekfigdfdCkg"), -1, new Object[0])).intValue();
    }

    public ApplicationInfo d() {
        return this.f4057a.getApplicationInfo();
    }

    public Object b(String str) {
        Object systemServiceSafe;
        if (cn.fly.commons.e.f() && cn.fly.tools.utils.e.a().a(str) && (systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(cn.fly.commons.a.l.a("008hTel5dejCejelYf"))) != null) {
            return ReflectHelper.invokeInstanceMethodNoThrow(systemServiceSafe, cn.fly.commons.a.l.a("020LfkHgj8gfKeHgj-jRjd<f>elgh-fNgfelSdej=ejel1f"), null, str);
        }
        return null;
    }

    public String a(String str, String str2) {
        Object objInvokeStaticMethodNoThrow = ReflectHelper.invokeStaticMethodNoThrow(ReflectHelper.importClassNoThrow(cn.fly.commons.a.l.a("027ef=edekelejedemelgjemfmfdgj jgYeghmekelVkgJekVjDejVgUgj"), null), cn.fly.commons.a.l.a("0035fk^gj"), str2, str);
        return objInvokeStaticMethodNoThrow != null ? String.valueOf(objInvokeStaticMethodNoThrow) : str2;
    }

    public int b() {
        if (!c.a(this.f4057a).d().e(cn.fly.commons.a.l.a("035ef-edekelejedemVkgLekegejgjgjejel[f3emhkhjgegmeihmglhifhhjeifmgdgegdhj"))) {
            return -1;
        }
        if (CSCenter.getInstance().isPhoneStateDataEnable()) {
            if (this.c == null) {
                this.c = DH.SyncMtd.getSystemServiceSafe(cn.fly.commons.a.l.a("005ki4elHfg"));
            }
            return ((Integer) ReflectHelper.invokeInstanceMethodNoThrow(this.c, cn.fly.commons.a.l.a("014CfkJgjVfh4gjSghelekfigdfd,kg"), -1, new Object[0])).intValue();
        }
        return CSCenter.getInstance().getNetworkType();
    }

    public Enumeration<NetworkInterface> a() {
        try {
            return NetworkInterface.getNetworkInterfaces();
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    public List<ResolveInfo> a(Intent intent, int i) {
        if (cn.fly.commons.e.b()) {
            return (List) ReflectHelper.invokeInstanceMethod(this.f4057a.getPackageManager(), cn.fly.commons.a.l.a("019Vefeh2g5ekfdff5fjgfj%fmCg[ekeeej8dgQgj"), new Object[]{intent, Integer.valueOf(i)}, new Class[]{Intent.class, Integer.TYPE}, null);
        }
        return null;
    }

    public Object a(String str, int i, boolean z) throws Throwable {
        if (this.d == null) {
            this.d = this.f4057a.getPackageManager();
        }
        if (z) {
            return DH.SyncMtd.invokeInstanceMethod(this.d, cn.fly.commons.a.l.a("0145fk*gjNhm_ed@fi<eVfk:g,ffDfMfgel"), new Object[]{str, Integer.valueOf(i)}, new Class[]{String.class, Integer.TYPE});
        }
        boolean zEquals = str.equals(DH.SyncMtd.getPackageName());
        if (!zEquals && !cn.fly.commons.e.b()) {
            return null;
        }
        if (DH.SyncMtd.getOSVersionIntForFly() > 25 && !zEquals) {
            Object objA = l.a(this.f4057a, str, i);
            return objA == null ? DH.SyncMtd.invokeInstanceMethod(this.d, cn.fly.commons.a.l.a("014%fk:gj4hm>edZfi;e6fk:gIffLfSfgel"), new Object[]{str, Integer.valueOf(i)}, new Class[]{String.class, Integer.TYPE}) : objA;
        }
        return DH.SyncMtd.invokeInstanceMethod(this.d, cn.fly.commons.a.l.a("014YfkFgjDhmDed=fiHeJfkNg^ff]fEfgel"), new Object[]{str, Integer.valueOf(i)}, new Class[]{String.class, Integer.TYPE});
    }

    public void a(String str, long j, float f, Object obj) {
        if (cn.fly.commons.e.e()) {
            try {
                if (cn.fly.tools.utils.e.a().a(str)) {
                    Object systemServiceSafe = DH.SyncMtd.getSystemServiceSafe(cn.fly.commons.a.l.a("008h8elVdej5ejelSf"));
                    Class<?> cls = Class.forName(cn.fly.commons.a.l.a("033ef edekelejedemUh'el1dej ejel3f<emgfel$dej$ejel8f0gfejgj^jgfgTek"));
                    if (systemServiceSafe != null) {
                        ReflectHelper.invokeInstanceMethod(systemServiceSafe, cn.fly.commons.a.l.a("022HekMg3efeh7g;gj4jNgfelNdej$ejelOfBfl;k!edVejgRgj"), new Object[]{str, Long.valueOf(j), Float.valueOf(f), obj, cn.fly.commons.a.l.a().c()}, new Class[]{String.class, Long.TYPE, Float.TYPE, cls, Looper.class});
                    }
                }
            } catch (Throwable th) {
                FlyLog.getInstance().w(th);
            }
        }
    }

    public Enumeration<InetAddress> a(NetworkInterface networkInterface) {
        return (Enumeration) ReflectHelper.invokeInstanceMethodNoThrow(networkInterface, cn.fly.commons.a.l.a("016(fk5gjFff]fgjPgeededekYgGgjgjQgAgj"), null, new Object[0]);
    }

    public ApplicationInfo a(String str, int i) throws PackageManager.NameNotFoundException {
        if (this.d == null) {
            this.d = this.f4057a.getPackageManager();
        }
        if (TextUtils.equals(str, this.f4057a.getPackageName()) || cn.fly.commons.e.b()) {
            return this.d.getApplicationInfo(str, i);
        }
        return null;
    }
}
