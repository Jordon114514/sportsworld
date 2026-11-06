package cn.fly.commons;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.network.NetCommunicator;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.FileLocker;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.ResHelper;
import com.obs.services.internal.Constants;
import com.umeng.analytics.pro.bm;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class a {
    private static final a d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f3796a = false;
    private final byte[] b = new byte[0];
    private final byte[] c = new byte[0];

    private a() {
    }

    public static /* synthetic */ String a(a aVar, String str, DH.DHResponse dHResponse) {
        return aVar.a(str, dHResponse);
    }

    public static /* synthetic */ boolean b(a aVar) {
        return aVar.i();
    }

    public static /* synthetic */ boolean c(a aVar) {
        return aVar.f3796a;
    }

    private String g() {
        return o.a("0163fidcehdl)cBdkdfdfdkIedj1dlfidceh");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File h() {
        return ResHelper.getDataCacheFile(FlySDK.getContext(), n.b, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i() {
        ae aeVarB = ae.b();
        String str = ae.f3847a;
        long jB = aeVarB.b(str, -1L);
        if (jB != -1) {
            return System.currentTimeMillis() >= jB + (((Long) cn.fly.commons.c.a(o.a("005<dcdiej$dj"), 2592000L)).longValue() * 1000);
        }
        ae.b().a(str, System.currentTimeMillis());
        return false;
    }

    public synchronized String e() {
        String strD;
        Throwable th;
        try {
            strD = d();
            try {
                if (!TextUtils.isEmpty(strD) && !TextUtils.equals("null", strD)) {
                    return strD;
                }
                C0026a c0026aA = new b().a();
                if (c0026aA != null) {
                    strD = c0026aA.c();
                }
            } catch (Throwable th2) {
                th = th2;
                FlyLog.getInstance().d(th);
            }
        } catch (Throwable th3) {
            strD = null;
            th = th3;
        }
        return strD;
    }

    public HashMap<String, Object> f() {
        synchronized (this.c) {
            try {
                final byte[][] bArr = new byte[1][];
                try {
                    v.a(v.a(v.c), new u() { // from class: cn.fly.commons.a.2
                        @Override // cn.fly.commons.u
                        public boolean a(FileLocker fileLocker) {
                            bArr[0] = ResHelper.readFromFileNoCompress(a.this.h());
                            return false;
                        }
                    });
                    if (bArr[0] != null) {
                        return a(DH.SyncMtd.getModelForFly(), bArr[0]);
                    }
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                }
                return new HashMap<>();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final List<String> f3802a = Arrays.asList("4c5f81a0-4728-476f-a57f-b46fa44f07d3", "f6af99e2-2b64-4eb6-aba6-4d44fb935939", "00000000-0000-0000-0000-000000000000");
        private List<String> b;

        private b() {
        }

        private void c() {
            c cVarB = FlySDK.SDK_VERSION_CODE + 30 >= d() ? a.b() : e();
            if (cVarB != null && cVarB.c() != null) {
                this.b = cVarB.c();
            }
            if (this.b == null) {
                this.b = f3802a;
            }
        }

        private int d() {
            return Integer.parseInt(new SimpleDateFormat(Constants.SHORT_DATE_FORMATTER).format(new Date()));
        }

        private c e() {
            try {
                NetworkHelper networkHelper = new NetworkHelper();
                NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
                networkTimeOut.connectionTimeout = 2000;
                networkTimeOut.readTimout = 5000;
                String strHttpPostNew = networkHelper.httpPostNew(j.a().a("dg") + "/getDuidBlacklist", null, null, networkTimeOut);
                HashMap mapFromJson = HashonHelper.fromJson(strHttpPostNew);
                if (mapFromJson != null && !mapFromJson.isEmpty()) {
                    if (!"200".equals(String.valueOf(mapFromJson.get(o.a("006RfiAidi2dgfi"))))) {
                        throw new Throwable("RS is illegal: " + strHttpPostNew);
                    }
                    String strValueOf = String.valueOf(mapFromJson.get(o.a("0047dcFdid")));
                    if (!TextUtils.isEmpty(strValueOf)) {
                        c cVarA = c.a(Data.AES128Decode(f(), Base64.decode(strValueOf, 0)));
                        a.b(cVarA);
                        return cVarA;
                    }
                }
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
            return null;
        }

        private String f() {
            String[] strArr = {"QvxJJ", "FYsAX", "cvWe", "MqlWJL"};
            return strArr[1] + strArr[3] + new String[]{"akuRE", "wbMqR", "uBs", "CDpnc"}[3];
        }

        public C0026a a() {
            c();
            return b();
        }

        public C0026a b() {
            String strByteToHex;
            try {
                String modelForFly = DH.SyncMtd.getModelForFly();
                String strTrim = modelForFly == null ? null : modelForFly.trim();
                boolean z = false;
                String strM = cn.fly.tools.b.c.a(FlySDK.getContext()).d().m(false);
                if (TextUtils.isEmpty(strM)) {
                    strM = cn.fly.tools.b.c.a(FlySDK.getContext()).d().j();
                    if (TextUtils.isEmpty(strM) || this.b.contains(strM)) {
                        strM = null;
                    } else {
                        FlyLog.getInstance().d("ddsrc: " + o.a("002dCdc"), new Object[0]);
                    }
                } else {
                    FlyLog.getInstance().d("ddsrc: dd", new Object[0]);
                }
                if (TextUtils.isEmpty(strM)) {
                    strM = a(SystemClock.elapsedRealtime());
                    FlyLog.getInstance().d("ddsrc: " + o.a("002Rdgdc"), new Object[0]);
                    z = true;
                }
                String str = strTrim + com.xiaomi.mipush.sdk.Constants.COLON_SEPARATOR + strM + com.xiaomi.mipush.sdk.Constants.COLON_SEPARATOR + ((Object) null) + com.xiaomi.mipush.sdk.Constants.COLON_SEPARATOR + ((Object) null);
                try {
                    strByteToHex = !TextUtils.isEmpty(str) ? Data.byteToHex(Data.SHA1(str)) : null;
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                }
                if (z) {
                    strByteToHex = "s_" + strByteToHex;
                }
                C0026a c0026a = new C0026a(strByteToHex, System.currentTimeMillis(), "client", 0L, Base64.encodeToString(str.getBytes(), 2));
                a.b(c0026a);
                return c0026a;
            } catch (Throwable th2) {
                FlyLog.getInstance().d(th2);
                return null;
            }
        }

        private String a(long j) {
            String string = UUID.randomUUID().toString();
            return TextUtils.isEmpty(string) ? b(j) : string;
        }

        private String b(long j) {
            ByteArrayOutputStream byteArrayOutputStream;
            DataOutputStream dataOutputStream;
            String strByteToHex = null;
            try {
                long jNextLong = new SecureRandom().nextLong();
                long jCurrentTimeMillis = j + System.currentTimeMillis();
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                    try {
                        dataOutputStream.writeLong(jNextLong);
                        dataOutputStream.writeLong(jCurrentTimeMillis);
                        strByteToHex = Data.byteToHex(byteArrayOutputStream.toByteArray());
                        C0908r.a(dataOutputStream, byteArrayOutputStream);
                    } catch (Throwable th) {
                        th = th;
                        try {
                            FlyLog.getInstance().d(th);
                            C0908r.a(dataOutputStream, byteArrayOutputStream);
                        } catch (Throwable th2) {
                            C0908r.a(dataOutputStream, byteArrayOutputStream);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    dataOutputStream = null;
                }
            } catch (Throwable th4) {
                th = th4;
                byteArrayOutputStream = null;
                dataOutputStream = null;
            }
            return strByteToHex;
        }
    }

    public static c b() {
        return c.a(ae.b().b("key_duid_param_blacklist", (String) null));
    }

    public static C0026a c() {
        try {
            String strB = ae.b().b("key_duid_entity", (String) null);
            if (!TextUtils.isEmpty(strB)) {
                return C0026a.a(Data.AES128Decode(DH.SyncMtd.getModelForFly(), Base64.decode(strB, 0)));
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return null;
    }

    public synchronized String d() {
        C0026a c0026aC = c();
        if (c0026aC == null || TextUtils.isEmpty(c0026aC.c())) {
            return null;
        }
        return c0026aC.c();
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<String> f3803a;
        private List<String> b;

        public c(List<String> list, List<String> list2) {
            this.f3803a = list;
            this.b = list2;
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0027  */
        /* JADX WARN: Code duplicated, block: B:23:0x0042  */
        public static c a(String str) {
            List<String> listB;
            List<String> listB2;
            if (!TextUtils.isEmpty(str)) {
                try {
                    HashMap mapFromJson = HashonHelper.fromJson(str);
                    Object obj = mapFromJson.get("idfas");
                    if (obj == null) {
                        listB = null;
                    } else if (obj instanceof String) {
                        listB = b((String) obj);
                    } else if (obj instanceof List) {
                        listB = (List) obj;
                    } else {
                        listB = null;
                    }
                    Object obj2 = mapFromJson.get("oiid");
                    if (obj2 == null) {
                        listB2 = null;
                    } else if (obj2 instanceof String) {
                        listB2 = b((String) obj2);
                    } else if (obj2 instanceof List) {
                        listB2 = (List) obj2;
                    } else {
                        listB2 = null;
                    }
                    return new c(listB, listB2);
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                }
            }
            return null;
        }

        public HashMap<String, Object> b() {
            HashMap<String, Object> map = new HashMap<>();
            map.put("idfas", this.f3803a);
            map.put("oiid", this.b);
            return map;
        }

        public List<String> c() {
            return this.f3803a;
        }

        public List<String> d() {
            return this.b;
        }

        private static List<String> b(String str) {
            String[] strArrSplit;
            if (!TextUtils.isEmpty(str) && (strArrSplit = str.split(com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SP)) != null && strArrSplit.length > 0) {
                return new ArrayList(Arrays.asList(strArrSplit));
            }
            return new ArrayList();
        }

        public String a() {
            return HashonHelper.fromHashMap(b());
        }
    }

    public static /* synthetic */ void a(a aVar, HashMap map, String str, DH.DHResponse dHResponse) {
        aVar.a((HashMap<String, Object>) map, str, dHResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(c cVar) {
        ae.b().a("key_duid_param_blacklist", cVar != null ? cVar.a() : null);
    }

    public static /* synthetic */ boolean a(a aVar, HashMap map, FlyProduct flyProduct, DH.DHResponse dHResponse) {
        return aVar.a((HashMap<String, Object>) map, flyProduct, dHResponse);
    }

    public static /* synthetic */ boolean a(a aVar, HashMap map, DH.DHResponse dHResponse) {
        return aVar.a((HashMap<String, Object>) map, dHResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(C0026a c0026a) {
        String strA;
        if (c0026a != null) {
            try {
                strA = c0026a.a();
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
                return;
            }
        } else {
            strA = null;
        }
        ae.b().a("key_duid_entity", Base64.encodeToString(Data.EncodeNoPadding(DH.SyncMtd.getModelForFly(), strA), 0));
    }

    public static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.f3796a = z;
        return z;
    }

    public static /* synthetic */ byte[] a(a aVar) {
        return aVar.b;
    }

    public static a a() {
        return d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] b(String str, HashMap<String, Object> map) {
        String strFromHashMap = HashonHelper.fromHashMap(map);
        try {
            return Data.AES128Encode(str, strFromHashMap);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return strFromHashMap.getBytes();
        }
    }

    public void a(final FlyProduct flyProduct, final cn.fly.tools.utils.d<Void> dVar) {
        ac.f3843a.execute(new cn.fly.tools.utils.i() { // from class: cn.fly.commons.a.1
            @Override // cn.fly.tools.utils.i
            public void a() {
                if (cn.fly.commons.c.a(o.a("002Mdcdi"))) {
                    if (!cn.fly.commons.c.e()) {
                        int i = 0;
                        while (i < 5) {
                            i++;
                            try {
                                Thread.sleep(5000L);
                                if (cn.fly.commons.c.e()) {
                                    break;
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    }
                    if (cn.fly.commons.c.e()) {
                        FlyLog.getInstance().d("di init", new Object[0]);
                        DH.RequestBuilder dm = DH.requester(FlySDK.getContext()).getAdvertisingID().getCarrierStrict(false).getMemoryInfo().getSizeInfo().cx().isRooted().getDeviceType().checkPad().getScreenSize().getDetailNetworkTypeForStatic().getODH().getOD().getAppLastUpdateTime().getMIUIVersionForFly().getInnerAppLanguage().getGrammaticalGender().getDM(false);
                        if (((Integer) cn.fly.commons.c.a("ndi", 0)).intValue() == 1) {
                            dm.getLATime(o.a("028l.dc:didlSfiecfiFif$df[lgdHfi2iPhkKhfd%dcAfZdjdlCi_ei+i")).getLATime(o.a("035l'dc2didlOfiecfi%if[df!l%fgFdichgMdifi,iZdhfiBfiiBdi'eDejfidleidf8g")).getLATime(o.a("028l:dc?didl(fiecfiQif6df,lgQdk]cBehfi2fii:diOe7ejfidldcff")).getLATime(o.a("005lJdc>did")).getLATime(o.a("012l7dcHdidl3fiecfi<ifUdf")).getLATime(o.a("018lFdc!didl>fiecfi%if>df3l3dgfiNfRdjfi")).getLATime(o.a("045l%dcSdidlDfiecfi<ifAdf@lTdgfiDf,djfiSl;fhUl.fiFfiiEdiGeDejfidhefdiVeSej(fPdj,jNdjdi2eiSdleidf=g"));
                        }
                        dm.request(new DH.DHResponder() { // from class: cn.fly.commons.a.1.1
                            /*  JADX ERROR: Failed to decode insn: 0x0056: CONST_STRING r9
                                java.lang.IllegalArgumentException: newPosition > limit: (1504743630 > 9486952)
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
                                */
                            @Override // cn.fly.tools.utils.DH.DHResponder
                            public void onResponse(cn.fly.tools.utils.DH.DHResponse r11) {
                                /*
                                    Method dump skipped, instruction units count: 205
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.a.AnonymousClass1.C00251.onResponse(cn.fly.tools.utils.DH$DHResponse):void");
                            }
                        });
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str, DH.DHResponse dHResponse) {
        try {
            if (!cn.fly.commons.c.d()) {
                return null;
            }
            C0026a c0026aC = c();
            if (c0026aC != null && !c0026aC.a(ae.b().b("key_request_duid_time", 0L)) && !ab.a().d()) {
                return null;
            }
            HashMap<String, Object> map = new HashMap<>();
            map.put(o.a("004jgdi"), 1);
            map.put(o.a("005?dfdkdcYfg"), DH.SyncMtd.getModelForFly());
            map.put(o.a("0072efBdciHdkdjec"), DH.SyncMtd.getManufacturerForFly());
            map.put("admt", dHResponse.getAdvertisingID());
            map.put("oamt", cn.fly.tools.b.c.a(FlySDK.getContext()).d().ao());
            map.put("btt", Long.valueOf(SystemClock.elapsedRealtime()));
            map.put(o.a("004Adjdcdidc"), ab.a().e());
            map.put(bm.aI, ab.a().b());
            map.put(o.a("004jVdgdidc"), ab.a().f());
            map.put(o.a("005[dcdjdfdidc"), dHResponse.getDM());
            map.put(o.a("008i+dkDjEdhdcdjdffi"), ab.a().i());
            if (c0026aC == null) {
                map.put(o.a("004*dcdgdidc"), str);
                map.put("genType", "common");
            } else {
                map.put(o.a("004Qdcdgdidc"), c0026aC.c());
                map.put("gt", Long.valueOf(c0026aC.d()));
                map.put("genType", c0026aC.e());
                map.put("expTime", Long.valueOf(c0026aC.f()));
                map.put(o.a("002Lej@j"), c0026aC.g());
            }
            HashMap map2 = (HashMap) new NetCommunicator(1024, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd").requestWithoutEncode(true, null, map, j.a().a("dg") + "/v4/dgen", true);
            if (map2 != null) {
                ae.b().a("key_request_duid_time", System.currentTimeMillis());
                String str2 = (String) map2.get(o.a("004!djdcdidc"));
                if (!TextUtils.isEmpty(str2)) {
                    ab.a().a(str2);
                }
                C0026a c0026aA = C0026a.a(HashonHelper.fromHashMap(map2));
                if (c0026aA != null) {
                    b(c0026aA);
                    return c0026aA.c();
                }
            }
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
        }
        return null;
    }

    /* JADX INFO: renamed from: cn.fly.commons.a$a, reason: collision with other inner class name */
    public static class C0026a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f3801a;
        private long b;
        private String c;
        private long d;
        private String e;

        public C0026a(String str, long j, String str2, long j2, String str3) {
            this.f3801a = str;
            this.b = j;
            this.c = str2;
            this.d = j2;
            this.e = str3;
        }

        /* JADX WARN: Code duplicated, block: B:33:0x007d  */
        /* JADX WARN: Code duplicated, block: B:43:0x009e  */
        public static C0026a a(String str) {
            long jIntValue;
            long j;
            long jIntValue2;
            if (!TextUtils.isEmpty(str)) {
                try {
                    HashMap mapFromJson = HashonHelper.fromJson(str);
                    String str2 = (String) mapFromJson.get(o.a("004;dcdgdidc"));
                    if (TextUtils.isEmpty(str2) || TextUtils.equals("null", str2)) {
                        str2 = null;
                    }
                    String str3 = (String) mapFromJson.get("genType");
                    String str4 = (TextUtils.isEmpty(str3) || TextUtils.equals("null", str3)) ? null : str3;
                    String str5 = (String) mapFromJson.get(o.a("002ZejYj"));
                    String str6 = (TextUtils.isEmpty(str5) || TextUtils.equals("null", str5)) ? null : str5;
                    Object obj = mapFromJson.get("gt");
                    if (obj == null) {
                        jIntValue = 0;
                    } else if (obj instanceof Long) {
                        jIntValue = ((Long) obj).longValue();
                    } else if (obj instanceof Integer) {
                        jIntValue = ((Integer) obj).intValue();
                    } else {
                        jIntValue = 0;
                    }
                    Object obj2 = mapFromJson.get("expTime");
                    if (obj2 == null) {
                        j = 0;
                    } else {
                        if (obj2 instanceof Long) {
                            jIntValue2 = ((Long) obj2).longValue();
                        } else if (obj2 instanceof Integer) {
                            jIntValue2 = ((Integer) obj2).intValue();
                        } else {
                            j = 0;
                        }
                        j = jIntValue2;
                    }
                    return new C0026a(str2, jIntValue, str4, j, str6);
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                }
            }
            return null;
        }

        public HashMap<String, Object> b() {
            HashMap<String, Object> map = new HashMap<>();
            map.put(o.a("0049dcdgdidc"), this.f3801a);
            map.put("gt", Long.valueOf(this.b));
            map.put("genType", this.c);
            map.put("expTime", Long.valueOf(this.d));
            map.put(o.a("002+ejNj"), this.e);
            return map;
        }

        public String c() {
            return this.f3801a;
        }

        public long d() {
            return this.b;
        }

        public String e() {
            return this.c;
        }

        public long f() {
            return this.d;
        }

        public String g() {
            return this.e;
        }

        public String a() {
            return HashonHelper.fromHashMap(b());
        }

        public boolean a(long j) {
            long j2 = this.d;
            return j2 == 0 || j + (j2 * 1000) <= System.currentTimeMillis();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(HashMap<String, Object> map, FlyProduct flyProduct, DH.DHResponse dHResponse) {
        if (flyProduct == null) {
            flyProduct = new FlyProduct() { // from class: cn.fly.commons.Authorizer$2
                @Override // cn.fly.commons.FlyProduct
                public String getProductTag() {
                    return o.a("006Eedghhchcgheg");
                }

                @Override // cn.fly.commons.FlyProduct
                public int getSdkver() {
                    return FlySDK.SDK_VERSION_CODE;
                }
            };
        }
        boolean z = false;
        try {
            HashMap map2 = (HashMap) map.get(o.a("007djjEeeZe(efdk"));
            if (map2 == null) {
                map2 = new HashMap();
                map.put(o.a("007djjBee:eIefdk"), map2);
                z = true;
            }
            HashMap map3 = (HashMap) map2.get(DH.SyncMtd.getPackageName());
            String str = map3 != null ? (String) map3.get(flyProduct.getProductTag()) : null;
            String strA = q.a();
            if ((str == null || !str.equals(strA)) && a(flyProduct, map, dHResponse)) {
                return true;
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return z;
    }

    private boolean a(FlyProduct flyProduct, HashMap<String, Object> map, DH.DHResponse dHResponse) throws Throwable {
        if (!cn.fly.commons.c.d()) {
            return false;
        }
        HashMap<String, Object> map2 = new HashMap<>();
        map2.put(o.a("007j8djdkdcdgQci"), flyProduct.getProductTag());
        C0026a c0026aC = c();
        String strC = c0026aC != null ? c0026aC.c() : null;
        String strValueOf = String.valueOf(DH.SyncMtd.getPackageName());
        map2.put(o.a("006djjDeh+fHec"), q.a());
        map2.put(o.a("004 dcdgdidc"), strC);
        map2.put(o.a("006djjjDehej"), strValueOf);
        map2.put(o.a("006djjZdd?f;dj"), String.valueOf(DH.SyncMtd.getAppVersion()));
        map2.put(o.a("006=fidcehdd:f1dj"), String.valueOf(flyProduct.getSdkver()));
        map2.put(o.a("007efiBfgdkdjeh"), String.valueOf(dHResponse.getDetailNetworkTypeForStatic()));
        String str = j.a().a("dg") + o.a("006lAdcfidiej4e");
        HashMap<String, String> map3 = new HashMap<>();
        map3.put(o.a("013Uekfi!f%djhkeedc%feiNdi3i$ec"), ad.e());
        map3.put(o.a("004Wdfdkdidc"), dHResponse.getODH());
        NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
        networkTimeOut.readTimout = 10000;
        networkTimeOut.connectionTimeout = 10000;
        HashMap mapFromJson = HashonHelper.fromJson(new NetworkHelper().httpPostNew(str, map2, map3, networkTimeOut));
        if (o.a("004i?djdg9f").equals(String.valueOf(mapFromJson.get(o.a("004Pdj9f.dgMj"))))) {
            this.f3796a = true;
        }
        if (!"200".equals(String.valueOf(mapFromJson.get(o.a("006DfiGidi;dgfi"))))) {
            return false;
        }
        HashMap map4 = (HashMap) map.get(o.a("007djj9ee1e0efdk"));
        HashMap map5 = (HashMap) map4.get(strValueOf);
        if (map5 == null) {
            map5 = new HashMap();
        }
        map5.put(flyProduct.getProductTag(), q.a());
        map4.put(strValueOf, map5);
        map.put(o.a("007djjZeeVe[efdk"), map4);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(HashMap<String, Object> map, String str, DH.DHResponse dHResponse) {
        try {
            if (cn.fly.commons.c.d()) {
                HashMap map2 = (HashMap) map.get(o.a("010Jdc,f@dddiXcf!ee9e'efdk"));
                HashMap map3 = new HashMap();
                map3.put(o.a("005iKdkeh[fe"), af.a().b());
                for (Map.Entry entry : map2.entrySet()) {
                    map3.put(entry.getKey(), entry.getValue());
                }
                try {
                    map3.put(o.a("007cdSdjdjdi6f^dj"), Integer.valueOf(Integer.parseInt(String.valueOf(map3.get(o.a("007cdNdjdjdi6fGdj"))))));
                } catch (Throwable unused) {
                }
                map3.put(o.a("004Vdcdgdidc"), str);
                HashMap<String, Long> memoryInfo = dHResponse.getMemoryInfo();
                HashMap<String, HashMap<String, Long>> sizeInfo = dHResponse.getSizeInfo();
                if (memoryInfo != null) {
                    map3.put(o.a("003(dj%d^df"), memoryInfo.get(o.a("005i=dk,idg")));
                }
                if (sizeInfo != null) {
                    HashMap<String, Long> map4 = sizeInfo.get(o.a("0063fidcYcdKdjdc"));
                    if (map4 != null) {
                        map3.put(o.a("013Zfidc7cdQdjdcel^i*dkdjWdPejNf"), map4.get(o.a("005i@dkOidg")));
                    }
                    HashMap<String, Long> map5 = sizeInfo.get(o.a("004Mdc^did"));
                    if (map5 != null) {
                        map3.put(o.a("011-dc?did(elEiDdkdj*dKejIf"), map5.get(o.a("005iTdk.idg")));
                    }
                }
                try {
                    String str2 = (String) map3.get("fsuud");
                    if (!TextUtils.isEmpty(str2)) {
                        map3.put("fsuud", HashonHelper.fromJson(str2));
                    }
                } catch (Throwable unused2) {
                }
                map3.put(o.a("006$djdkdfeedfej"), dHResponse.getMIUIVersionForFly());
                String strEncodeToString = Base64.encodeToString(Data.AES128Encode(g(), HashonHelper.fromHashMap(map3)), 2);
                HashMap<String, Object> map6 = new HashMap<>();
                map6.put("m", strEncodeToString);
                NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
                networkTimeOut.readTimout = 30000;
                networkTimeOut.connectionTimeout = 30000;
                NetworkHelper networkHelper = new NetworkHelper();
                String str3 = j.a().a("dg") + o.a("006lJdcdiOe9efdk");
                HashMap<String, String> map7 = new HashMap<>();
                map7.put(o.a("013FekfiVfXdjhkeedc9feiVdiCiFec"), ad.e());
                map7.put(o.a("004;dfdkdidc"), cn.fly.tools.b.c.a(FlySDK.getContext()).d().ap());
                if ("200".equals(String.valueOf(HashonHelper.fromJson(networkHelper.httpPostNew(str3, map6, map7, networkTimeOut)).get(o.a("0069fi3idiFdgfi"))))) {
                    ae.b().a(ae.f3847a, System.currentTimeMillis());
                }
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public void a(final HashMap<String, Object> map) {
        if (map != null) {
            synchronized (this.c) {
                v.a(v.a(v.c), new u() { // from class: cn.fly.commons.a.3
                    @Override // cn.fly.commons.u
                    public boolean a(FileLocker fileLocker) {
                        ResHelper.writeToFileNoCompress(a.this.h(), a.b(DH.SyncMtd.getModelForFly(), map));
                        return false;
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:114:0x0317  */
    public boolean a(HashMap<String, Object> map, DH.DHResponse dHResponse) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4 = true;
        if (map == null) {
            map = new HashMap<>();
            z = true;
        } else {
            z = false;
        }
        HashMap map2 = (HashMap) map.get(o.a("010 dc fLdddiCcfHee+eMefdk"));
        if (map2 == null) {
            map2 = new HashMap();
            map.put(o.a("0103dcFf!dddiNcfFeePe3efdk"), map2);
            z = true;
        }
        Object obj = map2.get("admt");
        String advertisingID = dHResponse.getAdvertisingID();
        if (advertisingID == null || advertisingID.equals(obj)) {
            z2 = false;
        } else {
            map2.put("admt", advertisingID);
            z2 = true;
        }
        Object obj2 = map2.get(o.a("004Rdk5dUdidc"));
        String od = dHResponse.getOD();
        if ((obj2 != null || TextUtils.isEmpty(od)) && (obj2 == null || TextUtils.isEmpty(od) || String.valueOf(obj2).equals(od))) {
            i = 0;
            z3 = z2;
        } else {
            map2.put(o.a("004(dkJdKdidc"), od);
            z3 = true;
            i = 1;
        }
        Object obj3 = map2.get(o.a("004_djdcdidc"));
        String strC = ab.a().c();
        if ((obj3 == null && !TextUtils.isEmpty(strC)) || (obj3 != null && !TextUtils.isEmpty(strC) && !String.valueOf(obj3).equals(strC))) {
            map2.put(o.a("004Tdjdcdidc"), strC);
            i |= 2;
            z3 = true;
        }
        Object obj4 = map2.get(o.a("005*dcdjdfdidc"));
        String dm = dHResponse.getDM();
        if ((obj4 == null && !TextUtils.isEmpty(dm)) || (obj4 != null && !TextUtils.isEmpty(dm) && !String.valueOf(obj4).equals(dm))) {
            map2.put(o.a("005Ydcdjdfdidc"), dm);
            i |= 4;
            z3 = true;
        }
        Object obj5 = map2.get(o.a("004j8dgdidc"));
        String strF = ab.a().f();
        if ((obj5 == null && !TextUtils.isEmpty(strF)) || (obj5 != null && !TextUtils.isEmpty(strF) && !String.valueOf(obj5).equals(strF))) {
            map2.put(o.a("004j(dgdidc"), strF);
            i |= 8;
            z3 = true;
        }
        Object obj6 = map2.get(bm.aI);
        String strB = ab.a().b();
        if ((obj6 == null && !TextUtils.isEmpty(strB)) || (obj6 != null && !TextUtils.isEmpty(strB) && !String.valueOf(obj6).equals(strB))) {
            map2.put(bm.aI, strB);
            z3 = true;
        }
        map2.put("cid_modify", Integer.valueOf(i));
        if (z3) {
            z = true;
        }
        Object obj7 = map2.get(o.a("005<dfdkdc,fg"));
        String modelForFly = DH.SyncMtd.getModelForFly();
        if (modelForFly != null && !modelForFly.equals(obj7)) {
            map2.put(o.a("005<dfdkdc;fg"), modelForFly);
            z = true;
        }
        Object obj8 = map2.get(o.a("007UefHdci?dkdjec"));
        String manufacturerForFly = DH.SyncMtd.getManufacturerForFly();
        if (manufacturerForFly != null && !manufacturerForFly.equals(obj8)) {
            map2.put(o.a("007.ef4dciNdkdjec"), manufacturerForFly);
            z = true;
        }
        Object obj9 = map2.get(o.a("007cdUdjdjdi[f9dj"));
        String carrierStrict = dHResponse.getCarrierStrict(new int[0]);
        if (carrierStrict != null && !carrierStrict.equals(obj9)) {
            map2.put(o.a("007cd]djdjdi+fDdj"), carrierStrict);
            z = true;
        }
        Object obj10 = map2.get(o.a("006'fiecfidd-f5dj"));
        String oSVersionNameForFly = DH.SyncMtd.getOSVersionNameForFly();
        if (oSVersionNameForFly != null && !oSVersionNameForFly.equals(obj10)) {
            map2.put(o.a("006KfiecfiddRfCdj"), oSVersionNameForFly);
            z = true;
        }
        Object obj11 = map2.get(o.a("002[eiJj"));
        boolean zCx = dHResponse.cx();
        if (obj11 == null || !String.valueOf(zCx ? 1 : 0).equals(String.valueOf(obj11))) {
            map2.put(o.a("002^ei[j"), Integer.valueOf(zCx ? 1 : 0));
            z = true;
        }
        Object obj12 = map2.get(o.a("007HffdjMfdVehSfAdc"));
        boolean zIsRooted = dHResponse.isRooted();
        map2.put(o.a("007EffdjBfd;ehIfZdc"), Boolean.valueOf(zIsRooted));
        if ((obj12 == null && zIsRooted) || (obj12 != null && !String.valueOf(obj12).equals(String.valueOf(zIsRooted)))) {
            z = true;
        }
        String strValueOf = String.valueOf(map2.get("prelangmt"));
        String strValueOf2 = String.valueOf(dHResponse.getInnerAppLanguage());
        if (!TextUtils.equals(strValueOf, strValueOf2)) {
            map2.put("prelangmt", strValueOf2);
            z = true;
        }
        Object obj13 = map2.get("gramgendt");
        int grammaticalGender = dHResponse.getGrammaticalGender();
        if (obj13 == null || !TextUtils.equals(String.valueOf(obj13), String.valueOf(grammaticalGender))) {
            map2.put("gramgendt", Integer.valueOf(grammaticalGender));
            z = true;
        }
        if (((Integer) cn.fly.commons.c.a("ndi", 0)).intValue() == 1) {
            String str = (String) map2.get("fsuud");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("fbt", Long.valueOf(dHResponse.getLATime(0)));
            linkedHashMap.put("fwt", Long.valueOf(dHResponse.getLATime(1)));
            linkedHashMap.put("fls", Long.valueOf(dHResponse.getLATime(2)));
            linkedHashMap.put("fda", Long.valueOf(dHResponse.getLATime(3)));
            linkedHashMap.put("fsm", Long.valueOf(dHResponse.getLATime(4)));
            linkedHashMap.put("fus", Long.valueOf(dHResponse.getLATime(5)));
            linkedHashMap.put("fsf", Long.valueOf(dHResponse.getLATime(6)));
            String strFromHashMap = HashonHelper.fromHashMap(linkedHashMap);
            if (TextUtils.equals(str, strFromHashMap)) {
                z4 = z;
            } else {
                map2.put("fsuud", strFromHashMap);
            }
        } else {
            z4 = z;
        }
        map2.put(o.a("004jgdi"), Integer.valueOf(DH.SyncMtd.getPlatformCode()));
        map2.put(o.a("0102dc[fSdddiPcfBfcecAjf"), dHResponse.getDeviceType());
        map2.put(o.a("003jdUdc"), Integer.valueOf(dHResponse.checkPad() ? 1 : 0));
        map2.put(o.a("010Nfi=c_dj(ffe@fidigdNf"), dHResponse.getScreenSize());
        HashMap<String, Object> mapA = cn.fly.commons.c.d.a(FlySDK.getContext());
        if (mapA != null && mapA.size() > 0) {
            map2.putAll(mapA);
        }
        return z4;
    }

    private static HashMap<String, Object> a(String str, byte[] bArr) throws Throwable {
        return HashonHelper.fromJson(Data.AES128Decode(str, bArr));
    }
}
