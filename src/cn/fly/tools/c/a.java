package cn.fly.tools.c;

import android.content.Intent;
import android.os.Looper;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.commons.CSCenter;
import cn.fly.commons.ae;
import cn.fly.commons.c;
import cn.fly.commons.n;
import cn.fly.tools.FlyLog;
import cn.fly.tools.b.d;
import cn.fly.tools.b.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ThreadLocal<Boolean> f4152a = new ThreadLocal<>();
    public static ThreadLocal<Boolean> b = new ThreadLocal<>();
    public static ThreadLocal<Boolean> c = new ThreadLocal<>();
    private static volatile String e = null;
    private static final List<String> d = Arrays.asList("bgmdl", "bgmdlfly", "gmnft", "gmnftfly", "gbrd", "gbrdfly", "govsit", "govsitfly", "govsnm", "govsnmfly", "golgu", "gocnty", "galgu", "gtmne", "gsnmd", "gpgnm", "gpnmmt", "gpvsnm", "gpvsme", "cinmnps", "ckpmsi", "gaplcn", "gpgif", "gpgiffist", "gcrtpcnm", "gscpt", "cird", "cknavbl", "ipgist", "ckua", "ubenbl", "dvenbl", "vnmt", "iwpxy", "cx", "degb", "gdtlnktpfs", "gpgiffcin", "gpgifstrg", "gtaif", "gtaifprm", "rsaciy", "gsnmdfp", "gcrie", "gcriefce", "gcriefcestr", "gdvk", "gdvkfc", "godhm", "godm", "gmpfis");

    @b
    public static Object a(String str, ArrayList<Object> arrayList) {
        try {
            return b(str, arrayList);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    private static Object b(String str, ArrayList<Object> arrayList) throws Throwable {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        cn.fly.tools.b.a aVarA = a(str);
        if ("gmpfis".equals(str)) {
            if (arrayList != null && arrayList.size() == 4) {
                return aVarA.b(((Boolean) arrayList.get(0)).booleanValue(), ((Integer) arrayList.get(1)).intValue(), (String) arrayList.get(2), ((Integer) arrayList.get(3)).intValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("cird".equals(str)) {
            return Boolean.valueOf(aVarA.a());
        }
        if ("cx".equals(str)) {
            return Boolean.valueOf(aVarA.b());
        }
        if ("ckpd".equals(str)) {
            return Boolean.valueOf(aVarA.c());
        }
        if ("degb".equals(str)) {
            return Boolean.valueOf(aVarA.d());
        }
        if ("vnmt".equals(str)) {
            return Boolean.valueOf(aVarA.e());
        }
        if ("ckua".equals(str)) {
            return Boolean.valueOf(aVarA.f());
        }
        if ("dvenbl".equals(str)) {
            return Boolean.valueOf(aVarA.g());
        }
        if ("ubenbl".equals(str)) {
            return Boolean.valueOf(aVarA.h());
        }
        if ("iwpxy".equals(str)) {
            return Boolean.valueOf(aVarA.i());
        }
        if ("gavti".equals(str)) {
            return aVarA.j();
        }
        if ("gsimt".equals(str)) {
            return aVarA.a(false);
        }
        if ("gsimtfce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.a(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gbsi".equals(str)) {
            return aVarA.b(false);
        }
        if ("gbsifce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.b(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gcrie".equals(str)) {
            return aVarA.c(false);
        }
        if ("gcriefce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.c(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gcriefcestr".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.d(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gcrnmfce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.e(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gcrnmfcestr".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.f(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gcrnm".equals(str)) {
            return aVarA.e(false);
        }
        if ("gmivsn".equals(str)) {
            return aVarA.k();
        }
        if ("gmivsnfly".equals(str)) {
            return aVarA.l();
        }
        if ("bgmdl".equals(str)) {
            return aVarA.m();
        }
        if ("bgmdlfly".equals(str)) {
            return aVarA.n();
        }
        if ("gmnft".equals(str)) {
            return aVarA.o();
        }
        if ("gmnftfly".equals(str)) {
            return aVarA.p();
        }
        if ("gbrd".equals(str)) {
            return aVarA.q();
        }
        if ("gbrdfly".equals(str)) {
            return aVarA.r();
        }
        if ("gdvtp".equals(str)) {
            return aVarA.s();
        }
        if ("gtecloc".equals(str)) {
            return aVarA.t();
        }
        if ("gnbclin".equals(str)) {
            return aVarA.u();
        }
        if ("wmcwi".equals(str)) {
            return aVarA.g(false);
        }
        if ("wmcwifce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.g(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("govsit".equals(str)) {
            return Integer.valueOf(aVarA.w());
        }
        if ("govsitfly".equals(str)) {
            return Integer.valueOf(aVarA.x());
        }
        if ("govsnm".equals(str)) {
            return aVarA.y();
        }
        if ("govsnmfly".equals(str)) {
            return aVarA.z();
        }
        if ("golgu".equals(str)) {
            return aVarA.A();
        }
        if ("gocnty".equals(str)) {
            return aVarA.B();
        }
        if ("gcuin".equals(str)) {
            return aVarA.C();
        }
        if ("gabis".equals(str)) {
            return aVarA.D();
        }
        if ("gtydvin".equals(str)) {
            return aVarA.E();
        }
        if ("gqmkn".equals(str)) {
            return aVarA.F();
        }
        if ("gszin".equals(str)) {
            return aVarA.G();
        }
        if ("gmrin".equals(str)) {
            return aVarA.H();
        }
        if ("galgu".equals(str)) {
            return aVarA.I();
        }
        if ("gscsz".equals(str)) {
            return aVarA.J();
        }
        if ("gneyp".equals(str)) {
            return aVarA.h(false);
        }
        if ("gneypnw".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.i(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gneypfce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.h(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gnktpfs".equals(str)) {
            return aVarA.K();
        }
        if ("gdtlnktpfs".equals(str)) {
            return aVarA.L();
        }
        if ("cknavbl".equals(str)) {
            return Boolean.valueOf(aVarA.j(false));
        }
        if ("cknavblfc".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return Boolean.valueOf(aVarA.j(((Boolean) arrayList.get(0)).booleanValue()));
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gdntp".equals(str)) {
            return Integer.valueOf(aVarA.M());
        }
        if ("gdntpstr".equals(str)) {
            return Integer.valueOf(aVarA.N());
        }
        if ("gtmne".equals(str)) {
            return aVarA.O();
        }
        if ("gflv".equals(str)) {
            return aVarA.P();
        }
        if ("gbsbd".equals(str)) {
            return aVarA.Q();
        }
        if ("gbfspy".equals(str)) {
            return aVarA.R();
        }
        if ("gbplfo".equals(str)) {
            return aVarA.S();
        }
        if ("giads".equals(str)) {
            return aVarA.T();
        }
        if ("giadsstr".equals(str)) {
            return aVarA.U();
        }
        if ("gia".equals(str)) {
            if (!c.a(n.a("003bee")) || ae.b().h() == 42) {
                return new ArrayList();
            }
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.a(((Boolean) arrayList.get(0)).booleanValue(), false);
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("giafce".equals(str)) {
            if (!c.a(n.a("003bee")) || ae.b().h() == 42) {
                return new ArrayList();
            }
            if (arrayList != null && arrayList.size() == 2) {
                return aVarA.a(((Boolean) arrayList.get(0)).booleanValue(), ((Boolean) arrayList.get(1)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gal".equals(str)) {
            return (!c.a(n.a("003bee")) || ae.b().h() == 42) ? new ArrayList() : aVarA.V();
        }
        if ("gsl".equals(str)) {
            return (!c.a(n.a("003bee")) || ae.b().h() == 42) ? new ArrayList() : aVarA.W();
        }
        if ("glctn".equals(str)) {
            if (arrayList != null && arrayList.size() == 3) {
                return aVarA.a(((Integer) arrayList.get(0)).intValue(), ((Integer) arrayList.get(1)).intValue(), ((Boolean) arrayList.get(2)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gstmpts".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.a((String) arrayList.get(0));
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gdvk".equals(str)) {
            return aVarA.X();
        }
        if ("gdvkfc".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.l(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("ipgist".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return Boolean.valueOf(aVarA.b((String) arrayList.get(0)));
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gscpt".equals(str)) {
            return aVarA.Y();
        }
        if ("gsnmd".equals(str)) {
            return aVarA.Z();
        }
        if ("gsnmdfp".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.c((String) arrayList.get(0));
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gpgnm".equals(str)) {
            return aVarA.aa();
        }
        if ("gpnmmt".equals(str)) {
            return aVarA.ab();
        }
        if ("gpnmfp".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.d((String) arrayList.get(0));
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gpvsnm".equals(str)) {
            return Integer.valueOf(aVarA.ac());
        }
        if ("gpvsme".equals(str)) {
            return aVarA.ad();
        }
        if ("cinmnps".equals(str)) {
            return Boolean.valueOf(aVarA.ae());
        }
        if ("gcrtpcnm".equals(str)) {
            return aVarA.af();
        }
        if ("ciafgd".equals(str)) {
            return Boolean.valueOf(aVarA.ag());
        }
        if ("ckpmsi".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return Boolean.valueOf(aVarA.e((String) arrayList.get(0)));
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gaplcn".equals(str)) {
            return aVarA.ah();
        }
        if ("qritsvc".equals(str)) {
            if (arrayList != null && arrayList.size() == 2) {
                return aVarA.a((Intent) arrayList.get(0), ((Integer) arrayList.get(1)).intValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("rsaciy".equals(str)) {
            if (arrayList != null && arrayList.size() == 2) {
                return aVarA.b((Intent) arrayList.get(0), ((Integer) arrayList.get(1)).intValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gpgif".equals(str)) {
            if (arrayList != null && arrayList.size() == 2) {
                return aVarA.a(false, 0, (String) arrayList.get(0), ((Integer) arrayList.get(1)).intValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gpgiffcin".equals(str)) {
            if (arrayList != null && arrayList.size() == 3) {
                return aVarA.a(((Boolean) arrayList.get(0)).booleanValue(), 0, (String) arrayList.get(1), ((Integer) arrayList.get(2)).intValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gpgifstrg".equals(str)) {
            if (arrayList != null && arrayList.size() == 3) {
                return aVarA.a(false, ((Integer) arrayList.get(0)).intValue(), (String) arrayList.get(1), ((Integer) arrayList.get(2)).intValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gpgiffist".equals(str)) {
            if (arrayList != null && arrayList.size() == 4) {
                return aVarA.a(((Boolean) arrayList.get(0)).booleanValue(), ((Integer) arrayList.get(1)).intValue(), (String) arrayList.get(2), ((Integer) arrayList.get(3)).intValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gdvda".equals(str)) {
            return aVarA.ai();
        }
        if ("gdvdtnas".equals(str)) {
            return aVarA.aj();
        }
        if ("galtut".equals(str)) {
            return Long.valueOf(aVarA.ak());
        }
        if ("gdvme".equals(str)) {
            return aVarA.al();
        }
        if ("gcrup".equals(str)) {
            return aVarA.am();
        }
        if ("gcifm".equals(str)) {
            return aVarA.an();
        }
        if ("godm".equals(str)) {
            String strAo = aVarA.ao();
            if (TextUtils.isEmpty(e)) {
                e = ae.b().b("key_ched_od", (String) null);
            }
            if (TextUtils.isEmpty(strAo) || CSCenter.getInstance().invocationRecord().a()) {
                return TextUtils.isEmpty(e) ? strAo : e;
            }
            if (TextUtils.equals(e, strAo)) {
                return strAo;
            }
            e = strAo;
            ae.b().a("key_ched_od", strAo);
            return strAo;
        }
        if ("godhm".equals(str)) {
            return aVarA.ap();
        }
        if ("galdm".equals(str)) {
            return aVarA.aq();
        }
        if ("gtaif".equals(str)) {
            return aVarA.ar();
        }
        if ("gtaifok".equals(str)) {
            return aVarA.as();
        }
        if ("gtaifprm".equals(str)) {
            if (arrayList != null && arrayList.size() == 2) {
                return aVarA.a((String) arrayList.get(0), ((Integer) arrayList.get(1)).intValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gtaifprmfce".equals(str)) {
            if (arrayList != null && arrayList.size() == 3) {
                return aVarA.a(((Boolean) arrayList.get(0)).booleanValue(), (String) arrayList.get(1), ((Integer) arrayList.get(2)).intValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gtdrd".equals(str)) {
            return aVarA.at();
        }
        if ("gtbdt".equals(str)) {
            return Long.valueOf(aVarA.au());
        }
        if ("gtscnin".equals(str)) {
            return Double.valueOf(aVarA.av());
        }
        if ("gtscnppi".equals(str)) {
            return Integer.valueOf(aVarA.aw());
        }
        if ("ishmos".equals(str)) {
            return Boolean.valueOf(aVarA.ax());
        }
        if ("gthmosv".equals(str)) {
            return aVarA.ay();
        }
        if ("gthmosdtlv".equals(str)) {
            return aVarA.az();
        }
        if ("gthmpmst".equals(str)) {
            return Integer.valueOf(aVarA.aA());
        }
        if ("gthmepmst".equals(str)) {
            return Integer.valueOf(aVarA.aB());
        }
        if ("gtinnerlangmt".equals(str)) {
            return aVarA.aC();
        }
        if ("gtgramgendt".equals(str)) {
            return Integer.valueOf(aVarA.aD());
        }
        if ("ctedebbing".equals(str)) {
            return Boolean.valueOf(aVarA.aE());
        }
        if ("gtelcmefce".equals(str)) {
            if (arrayList != null && arrayList.size() == 4) {
                return aVarA.a(((Integer) arrayList.get(0)).intValue(), ((Integer) arrayList.get(1)).intValue(), ((Boolean) arrayList.get(2)).booleanValue(), ((Boolean) arrayList.get(3)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gteacifo".equals(str)) {
            return aVarA.aF();
        }
        if ("gtdm".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.m(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gtlstactme".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return Long.valueOf(aVarA.f((String) arrayList.get(0)));
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gpsavlb".equals(str)) {
            return Boolean.valueOf(aVarA.aG());
        }
        if ("isaut".equals(str)) {
            return Boolean.valueOf(aVarA.aH());
        }
        if ("gtscrpch".equals(str)) {
            return aVarA.aI();
        }
        if ("gtrtmey".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.n(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gppl".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return aVarA.k(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable("array illegal: " + arrayList);
        }
        if ("gtrddi".equals(str)) {
            return aVarA.aJ();
        }
        FlyLog.getInstance().d("Not found: " + str, new Object[0]);
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void b() {
        /*
            java.lang.Thread.currentThread()
            r0 = move-result
            r0.getStackTrace()
            r0 = move-result
            if (r0 == 0) goto L68
            // decode failed: newPosition < 0: (-672143786 < 0)
            int r2 = r0.length
            r3 = 0
            r4 = r3
            if (r4 >= r2) goto L57
            r5 = r0[r4]
            if (r5 == 0) goto L54
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r1)
            r5.getClassName()
            r1 = move-result
            r6.append(r1)
            java.lang.String r1 = "."
            r6.append(r1)
            r5.getMethodName()
            r1 = move-result
            r6.append(r1)
            java.lang.String r1 = "("
            r6.append(r1)
            r5.getFileName()
            r1 = move-result
            r6.append(r1)
            java.lang.String r1 = ":"
            r6.append(r1)
            r5.getLineNumber()
            r1 = move-result
            r6.append(r1)
            java.lang.String r1 = ")\n"
            r6.append(r1)
            r6.toString()
            r1 = move-result
            goto L54
            r0 = move-exception
            goto L61
            int r4 = r4 + 1
            goto Lf
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r0.d(r1, r2)
            goto L68
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            r1.d(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.c.a.b():void");
    }

    private static cn.fly.tools.b.a a(String str) {
        CountDownLatch countDownLatchD;
        CountDownLatch countDownLatchD2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            FlyLog.getInstance().w("WARNING: Call in main: key = " + str);
            b();
        }
        if (!(f4152a.get() == null ? false : f4152a.get().booleanValue())) {
            if (!d.contains(str) && !d.c() && (countDownLatchD2 = d.a(FlySDK.getContext()).d()) != null) {
                try {
                    FlyLog.getInstance().d("dhs_ivkr k: " + str + ", cdl: " + countDownLatchD2, new Object[0]);
                    countDownLatchD2.await(3500L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                }
            }
        } else {
            boolean zBooleanValue = b.get() == null ? false : b.get().booleanValue();
            boolean zBooleanValue2 = c.get() == null ? false : c.get().booleanValue();
            if (zBooleanValue) {
                FlyLog.getInstance().d("isGCFThread true", new Object[0]);
            }
            if (!zBooleanValue && !zBooleanValue2 && !d.c() && (countDownLatchD = d.a(FlySDK.getContext()).d()) != null) {
                try {
                    FlyLog.getInstance().d("dhs_ivkr_new k: " + str + ", cdl: " + countDownLatchD, new Object[0]);
                    countDownLatchD.await(3500L, TimeUnit.MILLISECONDS);
                } catch (Throwable th2) {
                    FlyLog.getInstance().d(th2);
                }
            }
        }
        return a();
    }

    private static cn.fly.tools.b.a a() {
        cn.fly.tools.b.a aVarC;
        if (d.c()) {
            aVarC = cn.fly.tools.b.c.a(FlySDK.getContext()).e();
        } else {
            aVarC = cn.fly.tools.b.c.a(FlySDK.getContext()).c();
        }
        return h.a(aVarC);
    }
}
