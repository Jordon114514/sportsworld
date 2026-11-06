package cn.fly.commons;

import cn.fly.tools.FlyLog;
import com.adgain.sdk.a.p1;
import com.huawei.hms.ads.dt;
import com.mob.commons.MOBLINK;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ad {
    private static Callable<Map<String, Object>> b;
    private static int c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f3845a = {o.a("0085elfkfdgjgielflic"), o.a("006,elhcelelflic"), o.a("007Zhcghfjfeeeegic"), o.a("0078hcghfjglekelfk"), o.a("009Nelgiedgkgigjeegcil"), "FLYVERIFY", "LLUVERIFY"};
    private static AtomicBoolean d = new AtomicBoolean(false);
    private static AtomicBoolean e = new AtomicBoolean(false);
    private static final HashMap<String, FlyProduct> f = new HashMap<>();

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
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
    private static synchronized java.lang.String a(java.util.ArrayList<cn.fly.commons.FlyProduct> r5, int r6) {
        /*
            java.lang.Class<cn.fly.commons.ad> r0 = cn.fly.commons.ad.class
            monitor-enter(r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            new java.lang.String[]{r1}
            r1 = move-result
            cn.fly.FlySDK.getContext()
            r2 = move-result
            cn.fly.tools.utils.DH.requester(r2)
            r2 = move-result
            r2.getMIUIVersionForFly()
            r2 = move-result
            r2.getDetailNetworkTypeForStatic()
            r2 = move-result
            r3 = 0
            r2.getCarrierStrict(r3)
            r2 = move-result
            cn.fly.commons.aa.b()
            r4 = move-result
            if (r4 == 0) goto L30
            r4 = 3
            if (r6 == r4) goto L30
            r4 = 4
            if (r6 == r4) goto L30
            r2.getDeviceKey()
            goto L34
            r5 = move-exception
            goto L40
            r4 = 1
            r2.getDeviceKeyFromCache(r4)
            cn.fly.commons.ad$2 r4 = new cn.fly.commons.ad$2
            r4.<init>()
            r2.request(r4)
            r5 = r1[r3]
            monitor-exit(r0)
            return r5
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.ad.a(java.util.ArrayList, int):java.lang.String");
    }

    public static void a() {
        if (aa.b()) {
            j();
            ac.f3843a.execute(new cn.fly.tools.utils.i() { // from class: cn.fly.commons.ad.1
                @Override // cn.fly.tools.utils.i
                public void a() {
                    FlyLog.getInstance().d("init sks start", new Object[0]);
                    ad.b();
                    FlyLog.getInstance().d("init sks over", new Object[0]);
                }
            });
        }
    }

    public static ArrayList<FlyProduct> b() {
        ArrayList<FlyProduct> arrayList;
        HashMap<String, FlyProduct> map = f;
        synchronized (map) {
            try {
                if (aa.b() && aa.h() && d.compareAndSet(false, true)) {
                    map.putAll(k());
                }
                arrayList = new ArrayList<>();
                arrayList.addAll(map.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public static Callable<Map<String, Object>> c() {
        return b;
    }

    public static int d() {
        return c;
    }

    public static synchronized String e() {
        return a(b(), 0);
    }

    public static synchronized String f() {
        return a(b(), 1);
    }

    public static synchronized String g() {
        return a(b(), 2);
    }

    public static synchronized String h() {
        return a(b(), 3);
    }

    public static synchronized String i() {
        return a(b(), 4);
    }

    private static void j() {
        if (aa.h() && e.compareAndSet(false, true)) {
            try {
                MOBLINK moblink = new MOBLINK();
                if (moblink instanceof FlyProduct) {
                    moblink.getProductTag();
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static HashMap<String, FlyProduct> k() {
        HashMap<String, FlyProduct> map = new HashMap<>();
        for (Object obj : p.f3944a) {
            try {
                Class<?> cls = obj instanceof String ? Class.forName(String.valueOf(obj).trim()) : (Class) obj;
                if (!FlyProduct.class.isAssignableFrom(cls) || FlyProduct.class.equals(cls)) {
                    cls.newInstance();
                } else {
                    FlyProduct flyProduct = (FlyProduct) cls.newInstance();
                    String productTag = flyProduct.getProductTag();
                    FlyLog.getInstance().d("[INI]ini sks [" + productTag + "] s", new Object[0]);
                    String[] strArr = f3845a;
                    int length = strArr.length;
                    for (int i = 0; i < length; i++) {
                        String str = strArr[i];
                        if (str.equals(productTag)) {
                            map.put(str, flyProduct);
                            break;
                        }
                    }
                    if (o.a("007$hcghfjglekelfk").equals(productTag)) {
                        if (flyProduct instanceof Callable) {
                            c = 2;
                            b = (Callable) flyProduct;
                        } else {
                            c = 1;
                        }
                    }
                }
            } catch (Throwable unused) {
                FlyLog.getInstance().d("[INI]ini sks [" + obj + "] f", new Object[0]);
            }
        }
        return map;
    }

    public static void a(FlyProduct flyProduct) {
        HashMap<String, FlyProduct> map = f;
        synchronized (map) {
            if (flyProduct != null) {
                try {
                    if (!map.containsKey(flyProduct.getProductTag())) {
                        map.put(flyProduct.getProductTag(), flyProduct);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static String a(int i) {
        String str;
        if (CSCenter.getInstance().isCusControllerNotNull()) {
            str = p1.PORTAL_CLICK_MOTION_SLOPE;
        } else {
            str = "11";
        }
        if (i == 1) {
            return "[DC]";
        }
        if (i == 2) {
            return "[DC2]";
        }
        return i == 4 ? dt.V : str;
    }
}
