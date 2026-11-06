package cn.fly.tools.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import androidx.camera.video.AudioStats;
import cn.fly.FlySDK;
import cn.fly.commons.C0908r;
import cn.fly.commons.ac;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import com.huawei.openalliance.ad.constant.ao;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DH {
    public static final int GPI_STRATEGY_VALIDITY_3_MINUTE = 180000;
    public static final int GPI_STRATEGY_VALIDITY_ALL = 0;

    public interface DHResponder {
        void onResponse(DHResponse dHResponse) throws Throwable;
    }

    public static class DHResponse {
        private ArrayList<HashMap<String, String>> C;
        private String D;
        private Object F;
        private ArrayList<HashMap<String, Object>> G;
        private String H;
        private HashMap<String, Object> I;
        private HashMap<String, Object> K;
        private String L;
        private ArrayList<ArrayList<String>> M;
        private String N;
        private HashMap<String, HashMap<String, Long>> O;
        private HashMap<String, Long> P;
        private String Q;
        private String R;
        private boolean S;
        private boolean T;
        private boolean U;
        private boolean V;
        private boolean W;
        private boolean X;
        private boolean Y;
        private boolean Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f4173a;
        private String aA;
        private String aB;
        private long aC;
        private double aD;
        private int aE;
        private boolean aF;
        private String aG;
        private String aH;
        private int aI;
        private int aJ;
        private String aK;
        private int aL;
        private HashMap<String, Object> aN;
        private ArrayList<HashMap<String, Object>> aP;
        private String aQ;
        private String aS;
        private boolean aU;
        private ArrayList<HashMap<String, Object>> aV;
        private boolean aZ;
        private String aa;
        private String ab;
        private String ac;
        private String ad;
        private int ae;
        private int af;
        private String al;
        private String am;
        private String an;
        private String ao;
        private long ap;
        private String aq;
        private String ar;
        private String as;
        private String at;
        private String au;
        private HashMap<String, Object> av;
        private ApplicationInfo aw;
        private String az;
        private String b;
        private ArrayList<HashMap<String, Object>> ba;
        private String bb;
        private String bd;
        private HashMap<String, Long> be;
        private String bg;
        private String d;
        private String g;
        private String h;
        private String k;
        private String n;
        private String p;
        private String q;
        private boolean s;
        private String u;
        private String v;
        private String w;
        private String y;
        private LinkedList<String> c = new LinkedList<>();
        private LinkedList<String> e = new LinkedList<>();
        private LinkedList<String> f = new LinkedList<>();
        private LinkedList<String> i = new LinkedList<>();
        private LinkedList<String> j = new LinkedList<>();
        private LinkedList<String> l = new LinkedList<>();
        private LinkedList<String> m = new LinkedList<>();
        private LinkedList<String> o = new LinkedList<>();
        private LinkedList<String> r = new LinkedList<>();
        private LinkedList<Boolean> t = new LinkedList<>();
        private LinkedList<String> x = new LinkedList<>();
        private LinkedList<String> z = new LinkedList<>();
        private LinkedList<ArrayList<HashMap<String, String>>> A = new LinkedList<>();
        private LinkedList<ArrayList<HashMap<String, String>>> B = new LinkedList<>();
        private LinkedList<Location> E = new LinkedList<>();
        private LinkedList<Boolean> J = new LinkedList<>();
        private LinkedList<List<ResolveInfo>> ag = new LinkedList<>();
        private LinkedList<ResolveInfo> ah = new LinkedList<>();
        private LinkedList<PackageInfo> ai = new LinkedList<>();
        private LinkedList<PackageInfo> aj = new LinkedList<>();
        private LinkedList<PackageInfo> ak = new LinkedList<>();
        private LinkedList<ApplicationInfo> ax = new LinkedList<>();
        private LinkedList<ApplicationInfo> ay = new LinkedList<>();
        private LinkedList<List<HashMap<String, Object>>> aM = new LinkedList<>();
        private LinkedList<HashMap<String, Object>> aO = new LinkedList<>();
        private LinkedList<String> aR = new LinkedList<>();
        private LinkedList<String> aT = new LinkedList<>();
        private LinkedList<Object> aW = new LinkedList<>();
        private LinkedList<Object> aX = new LinkedList<>();
        private LinkedList<Object> aY = new LinkedList<>();
        private LinkedList<Long> bc = new LinkedList<>();
        private LinkedList<Set<String>> bf = new LinkedList<>();

        /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r6
            java.lang.IllegalArgumentException: newPosition < 0: (-1465399857 < 0)
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
        private static <T> T a(java.util.LinkedList<T> r4, T r5, int... r6) {
            /*
                if (r4 == 0) goto L4a
                int r0 = r6.length
                r1 = 0
                if (r0 != 0) goto Ld
                r4.get(r1)
                r4 = move-result
                return r4
                r4 = move-exception
                goto L43
                r0 = r6[r1]
                r4.size()
                r2 = move-result
                if (r0 >= r2) goto L1c
                r6 = r6[r1]
                r4.get(r6)
                r4 = move-result
                return r4
                cn.fly.tools.FlyLog.getInstance()
                r0 = move-result
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "WARNING: "
                r2.append(r3)
                r6 = r6[r1]
                r2.append(r6)
                // decode failed: newPosition < 0: (-1465399857 < 0)
                r2.append(r6)
                r4.size()
                r4 = move-result
                r2.append(r4)
                r2.toString()
                r4 = move-result
                r0.w(r4)
                goto L4a
                cn.fly.tools.FlyLog.getInstance()
                r6 = move-result
                r6.d(r4)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.DH.DHResponse.a(java.util.LinkedList, java.lang.Object, int[]):java.lang.Object");
        }

        public void a(String str, Object obj) throws Throwable {
            a(str, obj, false);
        }

        public boolean checkDebbing() {
            return this.aZ;
        }

        public boolean checkNetworkAvailable() {
            return this.s;
        }

        public boolean checkNetworkAvailableForce(int... iArr) {
            return ((Boolean) a(this.t, (Object) null, iArr)).booleanValue();
        }

        public boolean checkPad() {
            return this.T;
        }

        public boolean checkUA() {
            return this.W;
        }

        public boolean cx() {
            return this.S;
        }

        public boolean debugable() {
            return this.Y;
        }

        public boolean devEnable() {
            return this.V;
        }

        public ArrayList<HashMap<String, Object>> getACIfo() {
            return this.ba;
        }

        public ApplicationInfo getAInfo() {
            return this.aw;
        }

        public ApplicationInfo getAInfoForPkg(int... iArr) {
            return (ApplicationInfo) a(this.ax, (Object) null, iArr);
        }

        public ApplicationInfo getAInfoForPkgForce(int... iArr) {
            return (ApplicationInfo) a(this.ay, (Object) null, iArr);
        }

        public HashMap<String, Object> getALLD() {
            return this.av;
        }

        public String getAbis() {
            return this.L;
        }

        public String getAdvertisingID() {
            return this.D;
        }

        public long getAppLastUpdateTime() {
            return this.ap;
        }

        public String getAppName() {
            return this.y;
        }

        public String getAppNameForPkg(int... iArr) {
            return (String) a(this.z, (Object) null, iArr);
        }

        public String getBaseband() {
            return this.ab;
        }

        public long getBdT() {
            return this.aC;
        }

        public String getBoardFromSysProperty() {
            return this.ac;
        }

        public String getBoardPlatform() {
            return this.ad;
        }

        public String getBssid() {
            return this.d;
        }

        public String getBssidForce(int... iArr) {
            return (String) a(this.e, (Object) null, iArr);
        }

        public String getBtM() {
            return this.aA;
        }

        public String getCInfo() {
            return this.as;
        }

        public Object getCLoc() {
            return this.F;
        }

        public HashMap<String, Object> getCPUInfo() {
            return this.K;
        }

        public String getCarrier() {
            return this.h;
        }

        public String getCarrierForce(int... iArr) {
            return (String) a(this.i, ao.Code, iArr);
        }

        public String getCarrierName() {
            return this.k;
        }

        public String getCarrierNameForce(int... iArr) {
            return (String) a(this.l, (Object) null, iArr);
        }

        public String getCarrierNameStrict(int... iArr) {
            return (String) a(this.m, (Object) null, iArr);
        }

        public String getCarrierStrict(int... iArr) {
            return (String) a(this.j, ao.Code, iArr);
        }

        public String getCgroup() {
            return this.ar;
        }

        public HashMap<String, Object> getCurrentWifiInfo() {
            return this.I;
        }

        public String getDM() {
            return this.bb;
        }

        public int getDataNtType() {
            return this.ae;
        }

        public int getDataNtTypeStrict() {
            return this.af;
        }

        public String getDetailNetworkTypeForStatic() {
            return this.v;
        }

        public String getDeviceData() {
            return this.an;
        }

        public String getDeviceDataNotAES() {
            return this.ao;
        }

        public String getDeviceId() {
            return null;
        }

        public String getDeviceKey() {
            return this.w;
        }

        public String getDeviceKeyFromCache(int... iArr) {
            return (String) a(this.x, (Object) null, iArr);
        }

        public String getDeviceName() {
            return this.aq;
        }

        public String getDeviceType() {
            return this.H;
        }

        public String getDrID() {
            return this.az;
        }

        public String getFlavor() {
            return this.aa;
        }

        public int getGrammaticalGender() {
            return this.aL;
        }

        public int getHmEPMState() {
            return this.aJ;
        }

        public String getHmOsDetailedVer() {
            return this.aH;
        }

        public String getHmOsVer() {
            return this.aG;
        }

        public int getHmPMState() {
            return this.aI;
        }

        public ArrayList<HashMap<String, String>> getIA(int... iArr) {
            return (ArrayList) a(this.A, new ArrayList(), iArr);
        }

        public ArrayList<HashMap<String, String>> getIAForce(int... iArr) {
            return (ArrayList) a(this.B, new ArrayList(), iArr);
        }

        public String getIMEI() {
            return null;
        }

        public String getIMSI() {
            return null;
        }

        public String getIPAddress() {
            return this.al;
        }

        public String getIPAddressStrict() {
            return this.am;
        }

        public String getInnerAppLanguage() {
            return this.aK;
        }

        public long getLATime(int... iArr) {
            return ((Long) a((LinkedList<long>) this.bc, -1L, iArr)).longValue();
        }

        public Location getLocation(int... iArr) {
            return (Location) a(this.E, (Object) null, iArr);
        }

        public String getMIUIVersion() {
            return this.Q;
        }

        public String getMIUIVersionForFly() {
            return this.R;
        }

        public String getMbcdi() {
            return this.aS;
        }

        public String getMbcdiForce(int... iArr) {
            return (String) a(this.aT, (Object) null, iArr);
        }

        public String getMcdi() {
            return this.aQ;
        }

        public String getMcdiForce(int... iArr) {
            return (String) a(this.aR, (Object) null, iArr);
        }

        public HashMap<String, Long> getMemoryInfo() {
            return this.P;
        }

        public ArrayList<HashMap<String, Object>> getMnbclfo() {
            return this.aV;
        }

        public Object getMpfo(int... iArr) {
            return a(this.aW, (Object) null, iArr);
        }

        public Object getMpfof(int... iArr) {
            return a(this.aX, (Object) null, iArr);
        }

        public Object getMpfos(int... iArr) {
            return a(this.aY, (Object) null, iArr);
        }

        public HashMap<String, Object> getMwfo() {
            return this.aN;
        }

        public HashMap<String, Object> getMwfoForce(int... iArr) {
            return (HashMap) a(this.aO, (Object) null, iArr);
        }

        public ArrayList<HashMap<String, Object>> getMwlfo() {
            return this.aP;
        }

        public ArrayList<HashMap<String, Object>> getNeighboringCellInfo() {
            return this.G;
        }

        public String getNetworkType() {
            return this.p;
        }

        public String getNetworkTypeForStatic() {
            return this.u;
        }

        public String getNetworkTypeForce(int... iArr) {
            return (String) a(this.r, x.b("004dEcj1de"), iArr);
        }

        public String getNetworkTypeNew() {
            return this.q;
        }

        public String getOD() {
            return this.at;
        }

        public String getODH() {
            return this.au;
        }

        public PackageInfo getPInfo(int... iArr) {
            return (PackageInfo) a(this.ai, (Object) null, iArr);
        }

        public PackageInfo getPInfoForce(int... iArr) {
            return (PackageInfo) a(this.aj, (Object) null, iArr);
        }

        public PackageInfo getPInfoStrategy(int... iArr) {
            return (PackageInfo) a(this.ak, (Object) null, iArr);
        }

        public Set<String> getPPL(int... iArr) {
            return (Set) a(this.bf, (Object) null, iArr);
        }

        public List<HashMap<String, Object>> getPosCommForce(int... iArr) {
            return (List) a(this.aM, (Object) null, iArr);
        }

        public String getQemuKernel() {
            return this.N;
        }

        public String getRd() {
            return this.bg;
        }

        public HashMap<String, Long> getRuntimeMemory() {
            return this.be;
        }

        public ArrayList<HashMap<String, String>> getSA() {
            return this.C;
        }

        public String getSSID() {
            return this.b;
        }

        public String getSSIDForce(int... iArr) {
            return (String) a(this.c, (Object) null, iArr);
        }

        public double getScreenInch() {
            return this.aD;
        }

        public int getScreenPpi() {
            return this.aE;
        }

        public String getScreenSize() {
            return this.g;
        }

        public boolean getSdcardState() {
            return false;
        }

        public String getSecurePch() {
            return this.bd;
        }

        public String getSerialno() {
            return null;
        }

        public String getSignMD5() {
            return this.n;
        }

        public String getSignMD5ForPkg(int... iArr) {
            return (String) a(this.o, (Object) null, iArr);
        }

        public String getSimSerialNumber() {
            return null;
        }

        public HashMap<String, HashMap<String, Long>> getSizeInfo() {
            return this.O;
        }

        public String getSystemProperties(int... iArr) {
            return (String) a(this.f, (Object) null, iArr);
        }

        public ArrayList<ArrayList<String>> getTTYDriversInfo() {
            return this.M;
        }

        public Activity getTopActivity() {
            return null;
        }

        public String getUpM() {
            return this.aB;
        }

        public boolean isHmOs() {
            return this.aF;
        }

        public boolean isMwpy() {
            return this.aU;
        }

        public boolean isPackageInstalled(int... iArr) {
            return ((Boolean) a(this.J, Boolean.FALSE, iArr)).booleanValue();
        }

        public boolean isRooted() {
            return this.f4173a;
        }

        public boolean isWifiProxy() {
            return this.Z;
        }

        public String[] queryIMEI() {
            return null;
        }

        public String[] queryIMSI() {
            return null;
        }

        public List<ResolveInfo> queryIntentServices(int... iArr) {
            return (List) a(this.ag, (Object) null, iArr);
        }

        public ResolveInfo resolveActivity(int... iArr) {
            return (ResolveInfo) a(this.ah, (Object) null, iArr);
        }

        public boolean usbEnable() {
            return this.U;
        }

        public boolean vpn() {
            return this.X;
        }

        public void a(String str, Object obj, boolean z) throws Throwable {
            if ("gmpfo".equals(str)) {
                LinkedList<Object> linkedList = this.aW;
                if (z) {
                    obj = null;
                }
                linkedList.add(obj);
                return;
            }
            if ("gmpfofce".equals(str)) {
                LinkedList<Object> linkedList2 = this.aX;
                if (z) {
                    obj = null;
                }
                linkedList2.add(obj);
                return;
            }
            if ("getMpfos".equals(str)) {
                LinkedList<Object> linkedList3 = this.aY;
                if (z) {
                    obj = null;
                }
                linkedList3.add(obj);
                return;
            }
            boolean z2 = false;
            z2 = false;
            if ("cird".equals(str)) {
                this.f4173a = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("gsimt".equals(str)) {
                this.b = z ? null : (String) obj;
                return;
            }
            if ("gsimtfce".equals(str)) {
                this.c.add(z ? null : (String) obj);
                return;
            }
            if ("gbsi".equals(str)) {
                this.d = z ? null : (String) obj;
                return;
            }
            if ("gbsifce".equals(str)) {
                this.e.add(z ? null : (String) obj);
                return;
            }
            if ("gstmpts".equals(str)) {
                this.f.add(z ? null : (String) obj);
                return;
            }
            if ("gscsz".equals(str)) {
                this.g = z ? null : (String) obj;
                return;
            }
            if ("gcrie".equals(str)) {
                this.h = z ? null : (String) obj;
                return;
            }
            if ("gcriefce".equals(str)) {
                this.i.add(z ? null : (String) obj);
                return;
            }
            if ("gcriefcestr".equals(str)) {
                this.j.add(z ? null : (String) obj);
                return;
            }
            if ("gcrnm".equals(str)) {
                this.k = z ? null : (String) obj;
                return;
            }
            if ("gcrnmfce".equals(str)) {
                this.l.add(z ? null : (String) obj);
                return;
            }
            if ("gcrnmfcestr".equals(str)) {
                this.m.add(z ? null : (String) obj);
                return;
            }
            if ("gsnmd".equals(str)) {
                this.n = z ? null : (String) obj;
                return;
            }
            if ("gsnmdfp".equals(str)) {
                this.o.add(z ? null : (String) obj);
                return;
            }
            if ("gneyp".equals(str)) {
                this.p = z ? null : (String) obj;
                return;
            }
            if ("gneypnw".equals(str)) {
                this.q = z ? null : (String) obj;
                return;
            }
            if ("gneypfce".equals(str)) {
                this.r.add(z ? null : (String) obj);
                return;
            }
            if ("cknavbl".equals(str)) {
                this.s = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("cknavblfc".equals(str)) {
                this.t.add(Boolean.valueOf(z ? false : ((Boolean) obj).booleanValue()));
                return;
            }
            if ("gnktpfs".equals(str)) {
                this.u = z ? null : (String) obj;
                return;
            }
            if ("gdtlnktpfs".equals(str)) {
                this.v = z ? null : (String) obj;
                return;
            }
            if ("gdvk".equals(str)) {
                this.w = z ? null : (String) obj;
                return;
            }
            if ("gdvkfc".equals(str)) {
                this.x.add(z ? null : (String) obj);
                return;
            }
            if ("gpnmmt".equals(str)) {
                this.y = z ? null : (String) obj;
                return;
            }
            if ("gpnmfp".equals(str)) {
                this.z.add(z ? null : (String) obj);
                return;
            }
            if ("gia".equals(str)) {
                this.A.add(z ? null : (ArrayList) obj);
                return;
            }
            if ("giafce".equals(str)) {
                this.B.add(z ? null : (ArrayList) obj);
                return;
            }
            if ("gsl".equals(str)) {
                this.C = z ? null : (ArrayList) obj;
                return;
            }
            if ("gavti".equals(str)) {
                this.D = z ? null : (String) obj;
                return;
            }
            if ("glctn".equals(str)) {
                this.E.add(z ? null : (Location) obj);
                return;
            }
            if ("gtecloc".equals(str)) {
                if (z) {
                    obj = null;
                }
                this.F = obj;
                return;
            }
            if ("gnbclin".equals(str)) {
                this.G = z ? null : (ArrayList) obj;
                return;
            }
            if ("gdvtp".equals(str)) {
                this.H = z ? null : (String) obj;
                return;
            }
            if ("wmcwi".equals(str)) {
                this.I = z ? null : (HashMap) obj;
                return;
            }
            if ("ipgist".equals(str)) {
                this.J.add(Boolean.valueOf(z ? false : ((Boolean) obj).booleanValue()));
                return;
            }
            if ("gcuin".equals(str)) {
                this.K = z ? null : (HashMap) obj;
                return;
            }
            if ("gabis".equals(str)) {
                this.L = z ? null : (String) obj;
                return;
            }
            if ("gtydvin".equals(str)) {
                this.M = z ? null : (ArrayList) obj;
                return;
            }
            if ("gqmkn".equals(str)) {
                this.N = z ? null : (String) obj;
                return;
            }
            if ("gszin".equals(str)) {
                this.O = z ? null : (HashMap) obj;
                return;
            }
            if ("gmrin".equals(str)) {
                this.P = z ? null : (HashMap) obj;
                return;
            }
            if ("gmivsn".equals(str)) {
                this.Q = z ? null : (String) obj;
                return;
            }
            if ("gmivsnfly".equals(str)) {
                this.R = z ? null : (String) obj;
                return;
            }
            if ("cx".equals(str)) {
                this.S = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("ckpd".equals(str)) {
                this.T = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("ubenbl".equals(str)) {
                this.U = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("dvenbl".equals(str)) {
                this.V = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("ckua".equals(str)) {
                this.W = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("vnmt".equals(str)) {
                this.X = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("degb".equals(str)) {
                this.Y = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("iwpxy".equals(str)) {
                this.Z = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("gflv".equals(str)) {
                this.aa = z ? null : (String) obj;
                return;
            }
            if ("gbsbd".equals(str)) {
                this.ab = z ? null : (String) obj;
                return;
            }
            if ("gbfspy".equals(str)) {
                this.ac = z ? null : (String) obj;
                return;
            }
            if ("gbplfo".equals(str)) {
                this.ad = z ? null : (String) obj;
                return;
            }
            if ("gdntp".equals(str)) {
                this.ae = z ? 0 : ((Integer) obj).intValue();
                return;
            }
            if ("gdntpstr".equals(str)) {
                this.af = z ? 0 : ((Integer) obj).intValue();
                return;
            }
            if ("qritsvc".equals(str)) {
                this.ag.add(z ? null : (List) obj);
                return;
            }
            if ("rsaciy".equals(str)) {
                this.ah.add(z ? null : (ResolveInfo) obj);
                return;
            }
            if ("gpgif".equals(str)) {
                this.ai.add(z ? null : (PackageInfo) obj);
                return;
            }
            if ("gpgiffcin".equals(str)) {
                this.aj.add(z ? null : (PackageInfo) obj);
                return;
            }
            if ("gpgifstrg".equals(str)) {
                this.ak.add(z ? null : (PackageInfo) obj);
                return;
            }
            if ("giads".equals(str)) {
                this.al = z ? null : (String) obj;
                return;
            }
            if ("giadsstr".equals(str)) {
                this.am = z ? null : (String) obj;
                return;
            }
            if ("gdvda".equals(str)) {
                this.an = z ? null : (String) obj;
                return;
            }
            if ("gdvdtnas".equals(str)) {
                this.ao = z ? null : (String) obj;
                return;
            }
            if ("galtut".equals(str)) {
                this.ap = z ? 0L : ((Long) obj).longValue();
                return;
            }
            if ("gdvme".equals(str)) {
                this.aq = z ? null : (String) obj;
                return;
            }
            if ("gcrup".equals(str)) {
                this.ar = z ? null : (String) obj;
                return;
            }
            if ("gcifm".equals(str)) {
                this.as = z ? null : (String) obj;
                return;
            }
            if ("godm".equals(str)) {
                this.at = z ? null : (String) obj;
                return;
            }
            if ("godhm".equals(str)) {
                this.au = z ? null : (String) obj;
                return;
            }
            if ("galdm".equals(str)) {
                this.av = z ? null : (HashMap) obj;
                return;
            }
            if ("gtaif".equals(str)) {
                this.aw = z ? null : (ApplicationInfo) obj;
                return;
            }
            if ("gtaifprm".equals(str)) {
                this.ax.add(z ? null : (ApplicationInfo) obj);
                return;
            }
            if ("gtaifprmfce".equals(str)) {
                this.ay.add(z ? null : (ApplicationInfo) obj);
                return;
            }
            if ("gtdrd".equals(str)) {
                this.az = z ? null : (String) obj;
                return;
            }
            if ("gtbdt".equals(str)) {
                this.aC = z ? 0L : ((Long) obj).longValue();
                return;
            }
            if ("gtscnin".equals(str)) {
                this.aD = z ? AudioStats.AUDIO_AMPLITUDE_NONE : ((Double) obj).doubleValue();
                return;
            }
            if ("gtscnppi".equals(str)) {
                this.aE = z ? 0 : ((Integer) obj).intValue();
                return;
            }
            if ("ishmos".equals(str)) {
                this.aF = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("gthmosv".equals(str)) {
                this.aG = z ? null : (String) obj;
                return;
            }
            if ("gthmosdtlv".equals(str)) {
                this.aH = z ? null : (String) obj;
                return;
            }
            if ("gthmpmst".equals(str)) {
                this.aI = z ? -1 : ((Integer) obj).intValue();
                return;
            }
            if ("gthmepmst".equals(str)) {
                this.aJ = z ? -1 : ((Integer) obj).intValue();
                return;
            }
            if ("gtinnerlangmt".equals(str)) {
                this.aK = z ? null : (String) obj;
                return;
            }
            if ("gtgramgendt".equals(str)) {
                this.aL = z ? 0 : ((Integer) obj).intValue();
                return;
            }
            if ("gtelcmefce".equals(str)) {
                this.aM.add(z ? null : (List) obj);
                return;
            }
            if ("gtmwfo".equals(str)) {
                this.aN = z ? null : (HashMap) obj;
                return;
            }
            if ("wmcwifce".equals(str)) {
                this.aO.add(z ? null : (HashMap) obj);
                return;
            }
            if ("gtaifok".equals(str)) {
                this.aP = z ? null : (ArrayList) obj;
                return;
            }
            if ("gtmcdi".equals(str)) {
                this.aQ = z ? null : (String) obj;
                return;
            }
            if ("gtmcdifce".equals(str)) {
                this.aR.add(z ? null : (String) obj);
                return;
            }
            if ("gtmbcdi".equals(str)) {
                this.aS = z ? null : (String) obj;
                return;
            }
            if ("gtmbcdifce".equals(str)) {
                this.aT.add(z ? null : (String) obj);
                return;
            }
            if ("miwpy".equals(str)) {
                this.aU = z ? false : ((Boolean) obj).booleanValue();
                return;
            }
            if ("gtmnbclfo".equals(str)) {
                this.aV = z ? null : (ArrayList) obj;
                return;
            }
            if ("ctedebbing".equals(str)) {
                if (!z && ((Boolean) obj).booleanValue()) {
                    z2 = true;
                }
                this.aZ = z2;
                return;
            }
            if ("gteacifo".equals(str)) {
                this.ba = z ? null : (ArrayList) obj;
                return;
            }
            if ("gtdm".equals(str)) {
                this.bb = z ? null : (String) obj;
                return;
            }
            if ("gtlstactme".equals(str)) {
                this.bc.add(Long.valueOf(z ? -1L : ((Long) obj).longValue()));
                return;
            }
            if ("gtscrpch".equals(str)) {
                this.bd = z ? null : (String) obj;
                return;
            }
            if ("gtrtmey".equals(str)) {
                this.be = z ? null : (HashMap) obj;
                return;
            }
            if ("gppl".equals(str)) {
                this.bf.add(z ? new HashSet<>() : (Set) obj);
                return;
            }
            if ("gtrddi".equals(str)) {
                this.bg = z ? null : (String) obj;
                return;
            }
            throw new Throwable("Unknown name to set: " + str + ", value: " + obj);
        }
    }

    public static class RequestBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f4174a;
        private final LinkedList<a> b;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f4177a;
            public final Object[] b;

            private a(String str, Object... objArr) {
                this.f4177a = str;
                this.b = objArr;
            }
        }

        public RequestBuilder checkDebbing() {
            this.b.add(new a("ctedebbing", new Object[0]));
            return this;
        }

        public RequestBuilder checkNetworkAvailable() {
            this.b.add(new a("cknavbl", new Object[0]));
            return this;
        }

        public RequestBuilder checkNetworkAvailableForce(boolean z) {
            this.b.add(new a("cknavblfc", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder checkPad() {
            this.b.add(new a("ckpd", new Object[0]));
            return this;
        }

        public RequestBuilder checkUA() {
            this.b.add(new a("ckua", new Object[0]));
            return this;
        }

        public RequestBuilder cx() {
            this.b.add(new a("cx", new Object[0]));
            return this;
        }

        public RequestBuilder debugable() {
            this.b.add(new a("degb", new Object[0]));
            return this;
        }

        public RequestBuilder devEnable() {
            this.b.add(new a("dvenbl", new Object[0]));
            return this;
        }

        public RequestBuilder getACIfo() {
            this.b.add(new a("gteacifo", new Object[0]));
            return this;
        }

        public RequestBuilder getAInfo() {
            this.b.add(new a("gtaif", new Object[0]));
            return this;
        }

        public RequestBuilder getAInfoForPkg(String str, int i) {
            this.b.add(new a("gtaifprm", new Object[]{str, Integer.valueOf(i)}));
            return this;
        }

        public RequestBuilder getAInfoForPkgForce(boolean z, String str, int i) {
            this.b.add(new a("gtaifprmfce", new Object[]{Boolean.valueOf(z), str, Integer.valueOf(i)}));
            return this;
        }

        public RequestBuilder getALLD() {
            this.b.add(new a("galdm", new Object[0]));
            return this;
        }

        public RequestBuilder getAbis() {
            this.b.add(new a("gabis", new Object[0]));
            return this;
        }

        public RequestBuilder getAdvertisingID() {
            this.b.add(new a("gavti", new Object[0]));
            return this;
        }

        public RequestBuilder getAppLastUpdateTime() {
            this.b.add(new a("galtut", new Object[0]));
            return this;
        }

        public RequestBuilder getAppName() {
            this.b.add(new a("gpnmmt", new Object[0]));
            return this;
        }

        public RequestBuilder getAppNameForPkg(String str) {
            this.b.add(new a("gpnmfp", new Object[]{str}));
            return this;
        }

        public RequestBuilder getBaseband() {
            this.b.add(new a("gbsbd", new Object[0]));
            return this;
        }

        public RequestBuilder getBdT() {
            this.b.add(new a("gtbdt", new Object[0]));
            return this;
        }

        public RequestBuilder getBoardFromSysProperty() {
            this.b.add(new a("gbfspy", new Object[0]));
            return this;
        }

        public RequestBuilder getBoardPlatform() {
            this.b.add(new a("gbplfo", new Object[0]));
            return this;
        }

        public RequestBuilder getBssid() {
            this.b.add(new a("gbsi", new Object[0]));
            return this;
        }

        public RequestBuilder getBssidForce(boolean z) {
            this.b.add(new a("gbsifce", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getBtM() {
            return this;
        }

        public RequestBuilder getCInfo() {
            this.b.add(new a("gcifm", new Object[0]));
            return this;
        }

        public RequestBuilder getCLoc() {
            this.b.add(new a("gtecloc", new Object[0]));
            return this;
        }

        public RequestBuilder getCPUInfo() {
            this.b.add(new a("gcuin", new Object[0]));
            return this;
        }

        public RequestBuilder getCarrier() {
            this.b.add(new a("gcrie", new Object[0]));
            return this;
        }

        public RequestBuilder getCarrierForce(boolean z) {
            this.b.add(new a("gcriefce", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getCarrierName() {
            this.b.add(new a("gcrnm", new Object[0]));
            return this;
        }

        public RequestBuilder getCarrierNameForce(boolean z) {
            this.b.add(new a("gcrnmfce", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getCarrierNameStrict(boolean z) {
            this.b.add(new a("gcrnmfcestr", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getCarrierStrict(boolean z) {
            this.b.add(new a("gcriefcestr", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getCgroup() {
            this.b.add(new a("gcrup", new Object[0]));
            return this;
        }

        public RequestBuilder getCurrentWifiInfo() {
            this.b.add(new a("wmcwi", new Object[0]));
            return this;
        }

        public RequestBuilder getDM(boolean z) {
            this.b.add(new a("gtdm", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getDataNtType() {
            this.b.add(new a("gdntp", new Object[0]));
            return this;
        }

        public RequestBuilder getDataNtTypeStrict() {
            this.b.add(new a("gdntpstr", new Object[0]));
            return this;
        }

        public RequestBuilder getDetailNetworkTypeForStatic() {
            this.b.add(new a("gdtlnktpfs", new Object[0]));
            return this;
        }

        public RequestBuilder getDeviceData() {
            this.b.add(new a("gdvda", new Object[0]));
            return this;
        }

        public RequestBuilder getDeviceDataNotAES() {
            this.b.add(new a("gdvdtnas", new Object[0]));
            return this;
        }

        public RequestBuilder getDeviceId() {
            return this;
        }

        public RequestBuilder getDeviceKey() {
            this.b.add(new a("gdvk", new Object[0]));
            return this;
        }

        public RequestBuilder getDeviceKeyFromCache(boolean z) {
            this.b.add(new a("gdvkfc", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getDeviceName() {
            this.b.add(new a("gdvme", new Object[0]));
            return this;
        }

        public RequestBuilder getDeviceType() {
            this.b.add(new a("gdvtp", new Object[0]));
            return this;
        }

        public RequestBuilder getDrID() {
            this.b.add(new a("gtdrd", new Object[0]));
            return this;
        }

        public RequestBuilder getFlavor() {
            this.b.add(new a("gflv", new Object[0]));
            return this;
        }

        public RequestBuilder getGrammaticalGender() {
            this.b.add(new a("gtgramgendt", new Object[0]));
            return this;
        }

        public RequestBuilder getHmEPMState() {
            this.b.add(new a("gthmepmst", new Object[0]));
            return this;
        }

        public RequestBuilder getHmOsDetailedVer() {
            this.b.add(new a("gthmosdtlv", new Object[0]));
            return this;
        }

        public RequestBuilder getHmOsVer() {
            this.b.add(new a("gthmosv", new Object[0]));
            return this;
        }

        public RequestBuilder getHmPMState() {
            this.b.add(new a("gthmpmst", new Object[0]));
            return this;
        }

        public RequestBuilder getIA(boolean z) {
            this.b.add(new a("gia", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getIAForce(boolean z, boolean z2) {
            this.b.add(new a("giafce", new Object[]{Boolean.valueOf(z), Boolean.valueOf(z2)}));
            return this;
        }

        public RequestBuilder getIMEI() {
            return this;
        }

        public RequestBuilder getIMSI() {
            return this;
        }

        public RequestBuilder getIPAddress() {
            this.b.add(new a("giads", new Object[0]));
            return this;
        }

        public RequestBuilder getIPAddressStrict() {
            this.b.add(new a("giadsstr", new Object[0]));
            return this;
        }

        public RequestBuilder getInnerAppLanguage() {
            this.b.add(new a("gtinnerlangmt", new Object[0]));
            return this;
        }

        public RequestBuilder getLATime(String str) {
            this.b.add(new a("gtlstactme", new Object[]{str}));
            return this;
        }

        public RequestBuilder getLocation(int i, int i2, boolean z) {
            this.b.add(new a("glctn", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getMIUIVersion() {
            this.b.add(new a("gmivsn", new Object[0]));
            return this;
        }

        public RequestBuilder getMIUIVersionForFly() {
            this.b.add(new a("gmivsnfly", new Object[0]));
            return this;
        }

        public RequestBuilder getMbcdi() {
            this.b.add(new a("gtmbcdi", new Object[0]));
            return this;
        }

        public RequestBuilder getMbcdiForce(boolean z) {
            this.b.add(new a("gtmbcdifce", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getMcdi() {
            this.b.add(new a("gtmcdi", new Object[0]));
            return this;
        }

        public RequestBuilder getMcdiForce(boolean z) {
            this.b.add(new a("gtmcdifce", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getMemoryInfo() {
            this.b.add(new a("gmrin", new Object[0]));
            return this;
        }

        public RequestBuilder getMnbclfo() {
            this.b.add(new a("gtmnbclfo", new Object[0]));
            return this;
        }

        public RequestBuilder getMpfo(String str, int i) {
            this.b.add(new a("gmpfo", new Object[]{str, Integer.valueOf(i)}));
            return this;
        }

        public RequestBuilder getMpfof(boolean z, String str, int i) {
            this.b.add(new a("gmpfofce", new Object[]{Boolean.valueOf(z), str, Integer.valueOf(i)}));
            return this;
        }

        public RequestBuilder getMpfos(int i, String str, int i2) {
            this.b.add(new a("getMpfos", new Object[]{Integer.valueOf(i), str, Integer.valueOf(i2)}));
            return this;
        }

        public RequestBuilder getMwfo() {
            this.b.add(new a("gtmwfo", new Object[0]));
            return this;
        }

        public RequestBuilder getMwfoForce(boolean z) {
            this.b.add(new a("wmcwifce", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getMwlfo() {
            this.b.add(new a("gtaifok", new Object[0]));
            return this;
        }

        public RequestBuilder getNeighboringCellInfo() {
            this.b.add(new a("gnbclin", new Object[0]));
            return this;
        }

        public RequestBuilder getNetworkType() {
            this.b.add(new a("gneyp", new Object[0]));
            return this;
        }

        public RequestBuilder getNetworkTypeForStatic() {
            this.b.add(new a("gnktpfs", new Object[0]));
            return this;
        }

        public RequestBuilder getNetworkTypeForce(boolean z) {
            this.b.add(new a("gneypfce", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getNetworkTypeNew() {
            this.b.add(new a("gneypnw", new Object[0]));
            return this;
        }

        public RequestBuilder getOD() {
            this.b.add(new a("godm", new Object[0]));
            return this;
        }

        public RequestBuilder getODH() {
            this.b.add(new a("godhm", new Object[0]));
            return this;
        }

        public RequestBuilder getPInfo(String str, int i) {
            this.b.add(new a("gpgif", new Object[]{str, Integer.valueOf(i)}));
            return this;
        }

        public RequestBuilder getPInfoForce(boolean z, String str, int i) {
            this.b.add(new a("gpgiffcin", new Object[]{Boolean.valueOf(z), str, Integer.valueOf(i)}));
            return this;
        }

        public RequestBuilder getPInfoStrategy(int i, String str, int i2) {
            this.b.add(new a("gpgifstrg", new Object[]{Integer.valueOf(i), str, Integer.valueOf(i2)}));
            return this;
        }

        public RequestBuilder getPPL(boolean z) {
            this.b.add(new a("gppl", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getPosCommForce(int i, int i2, boolean z, boolean z2) {
            this.b.add(new a("gtelcmefce", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(z2)}));
            return this;
        }

        public RequestBuilder getQemuKernel() {
            this.b.add(new a("gqmkn", new Object[0]));
            return this;
        }

        public RequestBuilder getRd() {
            this.b.add(new a("gtrddi", new Object[0]));
            return this;
        }

        public RequestBuilder getRuntimeMemory(boolean z) {
            this.b.add(new a("gtrtmey", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getSA() {
            this.b.add(new a("gsl", new Object[0]));
            return this;
        }

        public RequestBuilder getSSID() {
            this.b.add(new a("gsimt", new Object[0]));
            return this;
        }

        public RequestBuilder getSSIDForce(boolean z) {
            this.b.add(new a("gsimtfce", new Object[]{Boolean.valueOf(z)}));
            return this;
        }

        public RequestBuilder getScreenInch() {
            this.b.add(new a("gtscnin", new Object[0]));
            return this;
        }

        public RequestBuilder getScreenPpi() {
            this.b.add(new a("gtscnppi", new Object[0]));
            return this;
        }

        public RequestBuilder getScreenSize() {
            this.b.add(new a("gscsz", new Object[0]));
            return this;
        }

        public RequestBuilder getSdcardState() {
            return this;
        }

        public RequestBuilder getSecurePch() {
            this.b.add(new a("gtscrpch", new Object[0]));
            return this;
        }

        public RequestBuilder getSerialno() {
            return this;
        }

        public RequestBuilder getSignMD5() {
            this.b.add(new a("gsnmd", new Object[0]));
            return this;
        }

        public RequestBuilder getSignMD5ForPkg(String str) {
            this.b.add(new a("gsnmdfp", new Object[]{str}));
            return this;
        }

        public RequestBuilder getSimSerialNumber() {
            return this;
        }

        public RequestBuilder getSizeInfo() {
            this.b.add(new a("gszin", new Object[0]));
            return this;
        }

        public RequestBuilder getSystemProperties(String str) {
            this.b.add(new a("gstmpts", new Object[]{str}));
            return this;
        }

        public RequestBuilder getTTYDriversInfo() {
            this.b.add(new a("gtydvin", new Object[0]));
            return this;
        }

        public RequestBuilder getTopActivity() {
            return this;
        }

        public RequestBuilder getUpM() {
            return this;
        }

        public RequestBuilder isHmOs() {
            this.b.add(new a("ishmos", new Object[0]));
            return this;
        }

        public RequestBuilder isMwpy() {
            this.b.add(new a("miwpy", new Object[0]));
            return this;
        }

        public RequestBuilder isPackageInstalled(String str) {
            this.b.add(new a("ipgist", new Object[]{str}));
            return this;
        }

        public RequestBuilder isRooted() {
            this.b.add(new a("cird", new Object[0]));
            return this;
        }

        public RequestBuilder isWifiProxy() {
            this.b.add(new a("iwpxy", new Object[0]));
            return this;
        }

        public RequestBuilder queryIMEI() {
            return this;
        }

        public RequestBuilder queryIMSI() {
            return this;
        }

        public RequestBuilder queryIntentServices(Intent intent, int i) {
            this.b.add(new a("qritsvc", new Object[]{intent, Integer.valueOf(i)}));
            return this;
        }

        public void request(final DHResponder dHResponder) {
            try {
                boolean z = Looper.getMainLooper() == Looper.myLooper();
                final Boolean bool = cn.fly.tools.c.a.b.get();
                final Boolean bool2 = cn.fly.tools.c.a.c.get();
                final boolean z2 = z;
                Runnable runnable = new Runnable() { // from class: cn.fly.tools.utils.DH.RequestBuilder.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            cn.fly.tools.c.a.f4152a.set(Boolean.TRUE);
                            cn.fly.tools.c.a.b.set(bool);
                            cn.fly.tools.c.a.c.set(bool2);
                            final DHResponse dHResponseA = RequestBuilder.this.a();
                            DHResponder dHResponder2 = dHResponder;
                            if (dHResponder2 != null) {
                                if (z2) {
                                    UIHandler.sendEmptyMessage(0, new Handler.Callback() { // from class: cn.fly.tools.utils.DH.RequestBuilder.1.1
                                        @Override // android.os.Handler.Callback
                                        public boolean handleMessage(Message message) {
                                            try {
                                                dHResponder.onResponse(dHResponseA);
                                            } catch (Throwable th) {
                                                FlyLog.getInstance().d(th, "Error from caller", new Object[0]);
                                            }
                                            return false;
                                        }
                                    });
                                } else {
                                    try {
                                        dHResponder2.onResponse(dHResponseA);
                                    } catch (Throwable th) {
                                        FlyLog.getInstance().d(th, "Error from caller", new Object[0]);
                                    }
                                }
                            }
                            ThreadLocal<Boolean> threadLocal = cn.fly.tools.c.a.f4152a;
                            Boolean bool3 = Boolean.FALSE;
                            threadLocal.set(bool3);
                            cn.fly.tools.c.a.b.set(bool3);
                            cn.fly.tools.c.a.c.set(bool3);
                        } catch (Throwable th2) {
                            FlyLog.getInstance().d(th2);
                            RequestBuilder.this.a(dHResponder);
                        }
                    }
                };
                if (z) {
                    ac.e.execute(runnable);
                } else {
                    runnable.run();
                }
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
                if (dHResponder != null) {
                    a(dHResponder);
                }
            }
        }

        public RequestBuilder resolveActivity(Intent intent, int i) {
            this.b.add(new a("rsaciy", new Object[]{intent, Integer.valueOf(i)}));
            return this;
        }

        public RequestBuilder usbEnable() {
            this.b.add(new a("ubenbl", new Object[0]));
            return this;
        }

        public RequestBuilder vpn() {
            this.b.add(new a("vnmt", new Object[0]));
            return this;
        }

        private RequestBuilder(Context context) {
            this.b = new LinkedList<>();
            this.f4174a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(DHResponder dHResponder) {
            if (dHResponder != null) {
                try {
                    dHResponder.onResponse(new DHResponse());
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th, "Error from caller", new Object[0]);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public DHResponse a() {
            DHResponse dHResponse = new DHResponse();
            for (int i = 0; i < this.b.size(); i++) {
                a aVar = this.b.get(i);
                try {
                    String str = aVar.f4177a;
                    dHResponse.a(str, a(str, aVar.b));
                } catch (Throwable th) {
                    try {
                        FlyLog.getInstance().d(th);
                        dHResponse.a(aVar.f4177a, (Object) null, true);
                    } catch (Throwable th2) {
                        FlyLog.getInstance().d(th2);
                    }
                }
            }
            return dHResponse;
        }

        private Object a(String str, Object[] objArr) throws Throwable {
            if ("gmpfo".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().b(false, 0, (String) objArr[0], ((Integer) objArr[1]).intValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gmpfofce".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().b(((Boolean) objArr[0]).booleanValue(), 0, (String) objArr[1], ((Integer) objArr[2]).intValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("getMpfos".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().b(false, ((Integer) objArr[0]).intValue(), (String) objArr[1], ((Integer) objArr[2]).intValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("cird".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().a());
            }
            if ("gsimt".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().a(false);
            }
            if ("gsimtfce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gbsi".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().b(false);
            }
            if ("gbsifce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().b(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gstmpts".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a((String) objArr[0]);
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gscsz".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().J();
            }
            if ("gcrie".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().c(false);
            }
            if ("gcriefce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().c(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gcriefcestr".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().d(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gcrnm".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().e(false);
            }
            if ("gcrnmfce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().e(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gcrnmfcestr".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().f(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gsnmd".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().Z();
            }
            if ("gsnmdfp".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().c((String) objArr[0]);
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gneyp".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().h(false);
            }
            if ("gneypnw".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().i(false);
            }
            if ("gneypfce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().h(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("cknavbl".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().j(false));
            }
            if ("cknavblfc".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().j(((Boolean) objArr[0]).booleanValue()));
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gnktpfs".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().K();
            }
            if ("gdtlnktpfs".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().L();
            }
            if ("gdvk".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().X();
            }
            if ("gdvkfc".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().l(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gpnmmt".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().ab();
            }
            if ("gpnmfp".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().d((String) objArr[0]);
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gia".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a(((Boolean) objArr[0]).booleanValue(), false);
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("giafce".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a(((Boolean) objArr[0]).booleanValue(), ((Boolean) objArr[1]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gsl".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().W();
            }
            if ("gscpt".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().Y();
            }
            if ("gavti".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().j();
            }
            if ("glctn".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Boolean) objArr[2]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gtecloc".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().t();
            }
            if ("gnbclin".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().u();
            }
            if ("gdvtp".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().s();
            }
            if ("wmcwi".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().v();
            }
            if ("ipgist".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().b((String) objArr[0]));
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gcuin".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().C();
            }
            if ("gabis".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().D();
            }
            if ("gtydvin".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().E();
            }
            if ("gqmkn".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().F();
            }
            if ("gszin".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().G();
            }
            if ("gmrin".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().H();
            }
            if ("gmivsn".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().k();
            }
            if ("gmivsnfly".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().l();
            }
            if ("cx".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().b());
            }
            if ("ckpd".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().c());
            }
            if ("ubenbl".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().h());
            }
            if ("dvenbl".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().g());
            }
            if ("ckua".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().f());
            }
            if ("vnmt".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().e());
            }
            if ("degb".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().d());
            }
            if ("iwpxy".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().i());
            }
            if ("gflv".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().P();
            }
            if ("gbsbd".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().Q();
            }
            if ("gbfspy".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().R();
            }
            if ("gbplfo".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().S();
            }
            if ("gdntp".equals(str)) {
                return Integer.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().M());
            }
            if ("gdntpstr".equals(str)) {
                return Integer.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().N());
            }
            if ("qritsvc".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a((Intent) objArr[0], ((Integer) objArr[1]).intValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("rsaciy".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().b((Intent) objArr[0], ((Integer) objArr[1]).intValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gpgif".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a(false, 0, (String) objArr[0], ((Integer) objArr[1]).intValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gpgiffcin".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a(((Boolean) objArr[0]).booleanValue(), 0, (String) objArr[1], ((Integer) objArr[2]).intValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gpgifstrg".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a(false, ((Integer) objArr[0]).intValue(), (String) objArr[1], ((Integer) objArr[2]).intValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("giads".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().T();
            }
            if ("giadsstr".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().U();
            }
            if ("gdvda".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().ai();
            }
            if ("gdvdtnas".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().aj();
            }
            if ("galtut".equals(str)) {
                return Long.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().ak());
            }
            if ("gdvme".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().al();
            }
            if ("gcrup".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().am();
            }
            if ("gcifm".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().an();
            }
            if ("godm".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().ao();
            }
            if ("godhm".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().ap();
            }
            if ("galdm".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().aq();
            }
            if ("gtaif".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().ar();
            }
            if ("gtaifprm".equals(str)) {
                if (objArr != null && objArr.length == 2) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a((String) objArr[0], ((Integer) objArr[1]).intValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gtaifprmfce".equals(str)) {
                if (objArr != null && objArr.length == 3) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a(((Boolean) objArr[0]).booleanValue(), (String) objArr[1], ((Integer) objArr[2]).intValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gtdrd".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().at();
            }
            if ("gtbdt".equals(str)) {
                return Long.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().au());
            }
            if ("gtscnin".equals(str)) {
                return Double.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().av());
            }
            if ("gtscnppi".equals(str)) {
                return Integer.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().aw());
            }
            if ("ishmos".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().ax());
            }
            if ("gthmosv".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().ay();
            }
            if ("gthmosdtlv".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().az();
            }
            if ("gthmpmst".equals(str)) {
                return Integer.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().aA());
            }
            if ("gthmepmst".equals(str)) {
                return Integer.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().aB());
            }
            if ("gtinnerlangmt".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().aC();
            }
            if ("gtgramgendt".equals(str)) {
                return Integer.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().aD());
            }
            if ("gtelcmefce".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().a(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
            }
            if ("gtmwfo".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().g(false);
            }
            if ("wmcwifce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().g(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gtaifok".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().as();
            }
            if ("gtmcdi".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().a(false);
            }
            if ("gtmcdifce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().a(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gtmbcdi".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().b(false);
            }
            if ("gtmbcdifce".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().b(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("miwpy".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().i());
            }
            if ("gtmnbclfo".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().u();
            }
            if ("ctedebbing".equals(str)) {
                return Boolean.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().aE());
            }
            if ("gteacifo".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().aF();
            }
            if ("gtdm".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().m(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gtlstactme".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return Long.valueOf(cn.fly.tools.b.c.a(this.f4174a).d().f((String) objArr[0]));
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gtscrpch".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().aI();
            }
            if ("gtrtmey".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().n(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gppl".equals(str)) {
                if (objArr != null && objArr.length == 1) {
                    return cn.fly.tools.b.c.a(this.f4174a).d().k(((Boolean) objArr[0]).booleanValue());
                }
                throw new Throwable("params illegal: " + objArr);
            }
            if ("gtrddi".equals(str)) {
                return cn.fly.tools.b.c.a(this.f4174a).d().aJ();
            }
            return null;
        }
    }

    public static final class SyncMtd {
        public static String Base64AES(String str, String str2) {
            return Data.Base64AES(str, str2);
        }

        public static boolean checkPermission(String str) {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().e(str);
        }

        public static Object currentActivityThread() {
            return C0908r.b();
        }

        public static String getAppLanguage() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().I();
        }

        public static int getAppVersion() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().ac();
        }

        public static String getAppVersionName() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().ad();
        }

        public static Context getApplication() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().ah();
        }

        public static String getBrand() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().q();
        }

        public static String getBrandForFly() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().r();
        }

        public static String getCurrentProcessName() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().af();
        }

        public static String getManufacturer() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().o();
        }

        public static String getManufacturerForFly() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().p();
        }

        public static String getModel() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().m();
        }

        public static String getModelForFly() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().n();
        }

        public static String getOSCountry() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().B();
        }

        public static String getOSLanguage() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().A();
        }

        public static int getOSVersionInt() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().w();
        }

        public static int getOSVersionIntForFly() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().x();
        }

        public static String getOSVersionName() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().y();
        }

        public static String getOSVersionNameForFly() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().z();
        }

        public static String getPackageName() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().aa();
        }

        public static int getPlatformCode() {
            return 1;
        }

        public static String getSandboxPath() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().Y();
        }

        public static String getSystemProperties(String str) {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().a(str);
        }

        public static Object getSystemServiceSafe(String str) {
            return C0908r.d(str);
        }

        public static String getTimezone() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().O();
        }

        public static void hideSoftInput(View view) {
            C0908r.a(view);
        }

        public static <T> T invokeInstanceMethod(Object obj, String str, Object... objArr) {
            return (T) ReflectHelper.invokeInstanceMethodNoThrow(obj, str, null, objArr);
        }

        public static boolean isAut() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().aH();
        }

        public static boolean isGooglePlayServicesAvailable() {
            return false;
        }

        public static boolean isInMainProcess() {
            return cn.fly.tools.b.c.a(FlySDK.getContext()).d().ae();
        }

        public static boolean isSupportPushRid() {
            return true;
        }

        public static void showSoftInput(View view) {
            C0908r.b(view);
        }

        public static <T> T invokeInstanceMethod(Object obj, String str, Object[] objArr, Class<?>[] clsArr) {
            try {
                return (T) ReflectHelper.invokeInstanceMethod(obj, str, objArr, clsArr);
            } catch (Throwable th) {
                if (!(th instanceof InvocationTargetException)) {
                    if (!(th instanceof PackageManager.NameNotFoundException)) {
                        FlyLog.getInstance().d(th);
                        return null;
                    }
                    FlyLog.getInstance().d("Exception: " + th.getClass().getName() + ": " + th.getMessage(), new Object[0]);
                    return null;
                }
                String name = th.getClass().getName();
                String message = th.getMessage();
                Throwable cause = th.getCause();
                if (cause != null) {
                    name = cause.getClass().getName();
                    message = cause.getMessage();
                }
                FlyLog.getInstance().d("Exception: " + name + ": " + message, new Object[0]);
                return null;
            }
        }
    }

    public static RequestBuilder requester(Context context) {
        return new RequestBuilder(context);
    }
}
