package com.adgain.sdk.share.common.mta;

import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.text.TextUtils;
import com.acse.ottn.q3;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.a.aa;
import com.adgain.sdk.a.ca;
import com.adgain.sdk.a.h3;
import com.adgain.sdk.a.m3;
import com.adgain.sdk.a.n3;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.p2;
import com.adgain.sdk.a.q8;
import com.adgain.sdk.a.s8;
import com.adgain.sdk.a.ub;
import com.adgain.sdk.a.w;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class PointEntitySuper {
    private String ac_type;
    private String advid;
    private String brand;
    private String browserUA;
    private int c_height;
    private int c_width;
    private String category;
    private String device_model;
    private String device_type;
    private String ext;
    private int is_emulator;
    private String lat;
    private String lng;
    protected Object mPointEntityClass;
    int netType = -1;
    private Map<String, String> options;
    private String resolution;
    private String screen_angle;
    private String screen_density;
    private String sub_category;
    private String timestamp;
    private String vender;
    private String wifi_id;
    private String wifi_mac;
    private static final String mSessionId = UUID.randomUUID().toString();
    private static int index = 0;
    public static boolean isShowLog = false;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PointEntitySuper.this.insertToDB(null);
        }
    }

    public class b implements ca.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ca.a f5460a;

        public b(PointEntitySuper pointEntitySuper, ca.a aVar) {
            this.f5460a = aVar;
        }

        @Override // com.adgain.sdk.a.ca.a
        public void onFailed(Throwable th) {
            ca.a aVar = this.f5460a;
            if (aVar != null) {
                ((b) aVar).onFailed(th);
            }
            o.b("MTA failed cb: " + th.getMessage());
        }

        @Override // com.adgain.sdk.a.ca.a
        public void onSuccess() {
            ca.a aVar = this.f5460a;
            if (aVar != null) {
                ((b) aVar).onSuccess();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
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
    private void append(java.lang.StringBuilder r3, java.lang.Object r4) {
        /*
            r2 = this;
            r4.toString()
            r0 = move-result
            java.lang.String r1 = "{"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 != 0) goto L2c
            boolean r0 = r4 instanceof java.lang.Integer
            if (r0 != 0) goto L2c
            boolean r0 = r4 instanceof java.lang.Long
            if (r0 != 0) goto L2c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-1153631163 < 0)
            r0.append(r1)
            r0.append(r4)
            r0.append(r1)
            r0.toString()
            r4 = move-result
            r3.append(r4)
            goto L2f
            r3.append(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.mta.PointEntitySuper.append(java.lang.StringBuilder, java.lang.Object):void");
    }

    public static String captureName(String str) {
        char[] charArray = str.toCharArray();
        char c = charArray[0];
        if (c <= '`' || c >= '{') {
            return str;
        }
        charArray[0] = (char) (c - ' ');
        return String.valueOf(charArray);
    }

    private boolean isShowLog() {
        try {
            if (index <= 10 && !isShowLog) {
                isShowLog = w.g().startsWith("http://");
                index++;
                return false;
            }
            return isShowLog;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("----log---Exception- ");
            sb.append(e.getMessage());
            return false;
        }
    }

    public static String lowFirstChar(String str) {
        char[] charArray = str.toCharArray();
        char c = charArray[0];
        if (c <= '@' || c >= '[') {
            return str;
        }
        charArray[0] = (char) (c + ' ');
        return String.valueOf(charArray);
    }

    private boolean urlEncodeFilter(String str) {
        return Arrays.asList("motion_before", "motion_after").contains(str);
    }

    public abstract String appId();

    public String getAc_type() {
        return this.ac_type;
    }

    public String getBrand() {
        return this.brand;
    }

    public String getCarrier() {
        return getDeviceContext() != null ? getDeviceContext().b() : String.valueOf(p2.u().w());
    }

    public String getCategory() {
        return this.category;
    }

    public abstract h3 getDeviceContext();

    public String getExt() {
        return this.ext;
    }

    public String getGaid() {
        return p2.u().c();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
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
    public java.lang.String getImei() {
        /*
            r1 = this;
            com.adgain.sdk.a.p2.u()
            r0 = move-result
            r0.n()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L17
            com.adgain.sdk.a.p2.u()
            r0 = move-result
            r0.n()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.mta.PointEntitySuper.getImei():java.lang.String");
    }

    public String getImei1() {
        return getDeviceContext() != null ? getDeviceContext().d() : p2.u().a(0);
    }

    public String getImei2() {
        return getDeviceContext() != null ? getDeviceContext().e() : p2.u().a(1);
    }

    public int getIs_New() {
        return w.j().z();
    }

    public int getIse() {
        return this.is_emulator;
    }

    public String getLat() {
        return this.lat;
    }

    public String getLng() {
        return this.lng;
    }

    public String getOaid() {
        return getDeviceContext() != null ? getDeviceContext().g() : p2.u().x();
    }

    public Map<String, String> getOptions() {
        if (this.options == null) {
            this.options = new HashMap();
        }
        return this.options;
    }

    public int getOs() {
        return 1;
    }

    public String getSDK_User_id() {
        return m3.b().a();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getSeq_id() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.mta.PointEntitySuper.getSeq_id():java.lang.String");
    }

    public String getSha1() {
        return p2.u().e();
    }

    public String getSub_category() {
        return this.sub_category;
    }

    public String getUser_id() {
        return p2.F();
    }

    public String getVender() {
        return this.vender;
    }

    public String getaccid() {
        return w.j().t().f;
    }

    public String getadvid() {
        return this.advid;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
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
    public java.lang.String getand_id() {
        /*
            r1 = this;
            com.adgain.sdk.a.p2.u()
            r0 = move-result
            r0.d()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L17
            com.adgain.sdk.a.p2.u()
            r0 = move-result
            r0.d()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.mta.PointEntitySuper.getand_id():java.lang.String");
    }

    public String getappver() {
        return p2.u().i();
    }

    public String getd_m() {
        return this.device_model;
    }

    public String getdt() {
        return this.device_type;
    }

    public int getnet_t() {
        int iA;
        try {
            int i = this.netType;
            if (i > -1) {
                return i;
            }
            p2.u().getClass();
            try {
                iA = n3.b().a();
            } catch (Throwable th) {
                o.b("getActiveNetworkType error: ", th);
                iA = n3.c.b.a();
            }
            int i2 = Integer.parseInt(String.valueOf(iA));
            this.netType = i2;
            return i2;
        } catch (Exception unused) {
            return 0;
        }
    }

    public String getos_ver() {
        boolean z = p2.y;
        int i = n3.p;
        return Build.VERSION.RELEASE;
    }

    public String getpkg() {
        return p2.u().h();
    }

    public String gets_id() {
        return mSessionId;
    }

    public String getsa() {
        return this.screen_angle;
    }

    public String getsd() {
        return this.screen_density;
    }

    public int getsh() {
        return this.c_height;
    }

    public String getsr() {
        return this.resolution;
    }

    public int getsw() {
        return this.c_width;
    }

    public long getts() {
        if (TextUtils.isEmpty(this.timestamp)) {
            return System.currentTimeMillis();
        }
        try {
            return Long.parseLong(this.timestamp);
        } catch (Exception unused) {
            return System.currentTimeMillis();
        }
    }

    public String gettz() {
        return "Asia/Shanghai".equals(TimeZone.getDefault().getID()) ? "8" : TimeZone.getDefault().getID();
    }

    public String getua() {
        return this.browserUA;
    }

    public String getwid() {
        return this.wifi_id;
    }

    public String getwma() {
        return this.wifi_mac;
    }

    public void insertPointDB() {
        this.mPointEntityClass = this;
        if (TextUtils.isEmpty(this.timestamp)) {
            setTimestamp(String.valueOf(System.currentTimeMillis()));
        }
        ub.a.c().a(new a());
    }

    public void insertPointDB_CurThread() {
        this.mPointEntityClass = this;
        if (TextUtils.isEmpty(this.timestamp)) {
            setTimestamp(String.valueOf(System.currentTimeMillis()));
        }
        insertToDB(null);
    }

    public void insertToDB(ca.a aVar) {
        try {
            if (!isAcTypeBlock() && !TextUtils.isEmpty(appId())) {
                Map<String, Object> map = toMap();
                if (getOptions() != null) {
                    map.remove("options");
                    map.putAll(getOptions());
                }
                map.put("unique_key", appId());
                map.put("sdkver", AdGainSdk.getVersionName());
                String jsonString = toJsonString(map);
                if (TextUtils.isEmpty(jsonString)) {
                    return;
                }
                if (isShowLog()) {
                    o.d("statistic dc_debug item = " + jsonString);
                }
                ca caVarF = ca.f();
                if (caVarF == null) {
                    return;
                }
                SQLiteDatabase writableDatabase = caVarF.getWritableDatabase();
                aa.b.a aVar2 = new aa.b.a();
                aVar2.a("point");
                HashMap map2 = new HashMap();
                map2.put("item", com.adgain.sdk.a.b.b(jsonString, "gt_android_point"));
                map2.put("encryption", 1);
                aVar2.a(map2);
                ca.a(writableDatabase, aVar2.a(), new b(this, aVar));
            }
        } catch (Throwable th) {
            q8.b(th);
            o.b("PointEntitySuper insert db error", th);
        }
    }

    public abstract boolean isAcTypeBlock();

    public boolean isMapException(Map map) {
        return map == null || map.get("category") == null || map.get("unique_key") == null || map.get("sdkver") == null;
    }

    public void setAc_type(String str) {
        this.ac_type = str;
    }

    public void setAdvid(String str) {
        this.advid = str;
    }

    public void setBrand(String str) {
        this.brand = str;
    }

    public void setBrowserUA(String str) {
        this.browserUA = str;
    }

    public void setC_height(int i) {
        this.c_height = i;
    }

    public void setC_width(int i) {
        this.c_width = i;
    }

    public void setCategory(String str) {
        o.d("PointEntitySuper setCategory category = " + str);
        this.category = str;
    }

    public void setDevice_model(String str) {
        this.device_model = str;
    }

    public void setDevice_type(String str) {
        this.device_type = str;
    }

    public void setExt_string(String str) {
        this.ext = str;
    }

    public void setIs_emulator(int i) {
        this.is_emulator = i;
    }

    public void setLat(String str) {
        this.lat = str;
    }

    public void setLng(String str) {
        this.lng = str;
    }

    public void setOptions(Map<String, String> map) {
        this.options = map;
    }

    public void setResolution(String str) {
        this.resolution = str;
    }

    public void setScreen_angle(String str) {
        this.screen_angle = str;
    }

    public void setScreen_density(String str) {
        this.screen_density = str;
    }

    public void setSub_category(String str) {
        this.sub_category = str;
    }

    public void setTimestamp(String str) {
        this.timestamp = str;
    }

    public void setVender(String str) {
        this.vender = str;
    }

    public void setWifi_id(String str) {
        this.wifi_id = str;
    }

    public void setWifi_mac(String str) {
        this.wifi_mac = str;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01A5: CONST_STRING r2 in method: com.adgain.sdk.share.common.mta.PointEntitySuper.toJsonString(java.util.Map<java.lang.String, java.lang.Object>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01A5: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1626675594 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.lang.String toJsonString(java.util.Map<java.lang.String, java.lang.Object> r1) {
        /*
            Method dump skipped, instruction units count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.mta.PointEntitySuper.toJsonString(java.util.Map):java.lang.String");
    }

    public Map<String, Object> toMap() {
        List<Method> listAsList;
        Class<?> cls = this.mPointEntityClass.getClass();
        s8.a.a(cls);
        try {
            listAsList = Arrays.asList(cls.getMethods());
        } catch (Throwable unused) {
            listAsList = null;
        }
        HashMap map = new HashMap(listAsList.size());
        for (Method method : listAsList) {
            if (method.getName().startsWith(q3.f) && !method.getName().equals("getLogs") && !method.getName().equals("getDeviceContext")) {
                try {
                    Object objInvoke = method.invoke(this.mPointEntityClass, null);
                    String strLowFirstChar = lowFirstChar(method.getName().substring(3));
                    if (objInvoke != null && (!(objInvoke instanceof String) || !TextUtils.isEmpty((String) objInvoke))) {
                        if (strLowFirstChar.equalsIgnoreCase("content_length")) {
                            strLowFirstChar = "content-length";
                        } else if (strLowFirstChar.equalsIgnoreCase("content_type")) {
                            strLowFirstChar = "content-type";
                        } else if (strLowFirstChar.equalsIgnoreCase("user_id")) {
                            strLowFirstChar = "user_id";
                        } else if (strLowFirstChar.equalsIgnoreCase("sdk_user_id")) {
                            strLowFirstChar = "_user_id";
                        } else if (!strLowFirstChar.equalsIgnoreCase("class")) {
                        }
                        map.put(strLowFirstChar, objInvoke);
                    }
                } catch (Throwable th) {
                    o.b("name " + method.getName() + th.getMessage());
                }
            }
        }
        return map;
    }
}
