package com.byakv.z;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.hardware.usb.UsbAccessory;
import android.hardware.usb.UsbManager;
import android.media.MediaDrm;
import android.net.ConnectivityManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.byazt.gt.j;
import com.byazt.it.hu;
import com.byazt.lj.ne;
import com.byazt.ql.st;
import com.byazt.ql.uq;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import com.bytedance.component.sdk.annotation.HungeonFlag;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.huawei.openalliance.ad.constant.ao;
import com.tencent.open.SocialConstants;
import com.umeng.analytics.pro.bm;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SoftDecTool {
    public static final String SP_NAME = "softdec";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f10504a = false;
    public static volatile double acs = -1.0d;
    public static volatile long act = 0;
    public static volatile boolean f = false;
    public static volatile boolean h = false;
    public static volatile String hu = null;
    public static volatile String l = null;
    public static boolean ne = false;
    public static SharedPreferences yb;
    public static final AtomicBoolean v = new AtomicBoolean(false);
    public static volatile int tn = 0;
    public static long LastReportTooltypeTime = System.currentTimeMillis();
    public static Map<Integer, Integer> codeIdCountMap = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @DungeonFlag
    public static int b() throws Throwable {
        InputStream inputStream;
        ZipFile zipFile;
        InputStream inputStream2;
        boolean zEquals;
        String strHu = uq.hu();
        if (strHu.isEmpty()) {
            return 1;
        }
        ?? r1 = 11;
        r1 = 11;
        r1 = 11;
        InputStream inputStream3 = null;
        try {
            try {
                zipFile = new ZipFile(strHu + "/apk/base-1.apk");
                try {
                    InputStream inputStream4 = zipFile.getInputStream(zipFile.getEntry("classes.dex"));
                    try {
                        String strYb = yb(inputStream4);
                        String str = strYb.substring(strYb.length() / 2) + strYb.substring(0, strYb.length() / 2);
                        ZipEntry entry = zipFile.getEntry("assets/pangle_vp_config.db");
                        if (entry != null) {
                            inputStream3 = zipFile.getInputStream(entry);
                            byte[] bArr = new byte[inputStream3.available()];
                            inputStream3.read(bArr);
                            zEquals = new String(bArr).equals(str);
                        }
                        if (inputStream4 != null) {
                            try {
                                r1 = zEquals;
                                inputStream4.close();
                            } catch (IOException unused) {
                            }
                        }
                        if (inputStream3 != null) {
                            try {
                                inputStream3.close();
                            } catch (IOException unused2) {
                            }
                        }
                    } catch (Exception unused3) {
                        InputStream inputStream5 = inputStream3;
                        inputStream3 = inputStream4;
                        inputStream2 = inputStream5;
                        if (inputStream3 != null) {
                            try {
                                inputStream3.close();
                            } catch (IOException unused4) {
                            }
                        }
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException unused5) {
                            }
                        }
                        if (zipFile != null) {
                        }
                        return r1;
                    } catch (Throwable th) {
                        th = th;
                        InputStream inputStream6 = inputStream3;
                        inputStream3 = inputStream4;
                        inputStream = inputStream6;
                        if (inputStream3 != null) {
                            try {
                                inputStream3.close();
                            } catch (IOException unused6) {
                            }
                        }
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused7) {
                            }
                        }
                        if (zipFile == null) {
                            throw th;
                        }
                        try {
                            zipFile.close();
                            throw th;
                        } catch (IOException unused8) {
                            throw th;
                        }
                    }
                } catch (Exception unused9) {
                    inputStream2 = null;
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = null;
                }
            } catch (Exception unused10) {
                inputStream2 = null;
                zipFile = null;
            } catch (Throwable th3) {
                th = th3;
                inputStream = null;
                zipFile = null;
            }
            zipFile.close();
        } catch (IOException unused11) {
        }
        return r1;
    }

    @HungeonFlag
    public static native Object b(int i, Object[] objArr);

    public static native byte[] bc(int i, byte[] bArr);

    @DungeonFlag
    public static synchronized Object cn(int i, Object[] objArr) {
        if (!st.ne()) {
            return null;
        }
        return b(i, objArr);
    }

    @DungeonFlag
    public static void cs(String str) {
        SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("sofchara", str).putLong(bm.aM, System.currentTimeMillis()).apply();
        }
    }

    @DungeonFlag
    public static String dgb() {
        StringBuilder sb = new StringBuilder();
        sb.append(yb(Build.BOARD, "ro.product.board"));
        sb.append(yb(Build.MODEL, "ro.product.model"));
        sb.append(yb(Build.VERSION.RELEASE, "ro.build.version.release"));
        sb.append(yb(Build.MANUFACTURER, "ro.product.manufacturer"));
        sb.append(yb(Build.DISPLAY, "ro.build.display.id"));
        long j = Build.TIME;
        long j2 = Long.parseLong(uq.yb("ro.build.date.utc", ao.Code));
        if (j == -1000 || j2 == -1) {
            sb.append("00");
        } else {
            if (String.valueOf(j).length() >= 10) {
                sb.append(Long.parseLong(String.valueOf(j).substring(0, 10)) == j2 ? 0 : 1);
            } else {
                sb.append(1);
            }
            sb.append(j == j2 * 1000 ? 0 : 1);
        }
        return sb.toString();
    }

    @DungeonFlag
    public static String dn() {
        try {
            return Settings.Secure.getString(uq.v().getContentResolver(), "bluetooth_name");
        } catch (Throwable unused) {
            return ao.Code;
        }
    }

    @DungeonFlag
    public static long fi() {
        try {
            return uq.v().getPackageManager().getPackageInfo(uq.v().getPackageName(), 0).firstInstallTime / 1000;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0L;
        }
    }

    @DungeonFlag
    public static long fr() {
        SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
        if (sharedPreferences == null) {
            return 0L;
        }
        long j = sharedPreferences.getLong("frt", 0L);
        if (j != 0) {
            return j;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        sharedPreferences.edit().putLong("frt", jCurrentTimeMillis).apply();
        return jCurrentTimeMillis;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    @com.bytedance.component.sdk.annotation.DungeonFlag
    public static java.lang.String gc() {
        /*
            java.lang.String r0 = "softdec"
            getSharedPreferences(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto L2f
            java.lang.String r2 = "sofchara"
            r0.getString(r2, r1)
            r2 = move-result
            java.lang.String r3 = "t"
            r4 = 0
            r0.getLong(r3, r4)
            r6 = move-result
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 == 0) goto L2f
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L2f
            java.lang.System.currentTimeMillis()
            r3 = move-result
            long r3 = r3 - r6
            r5 = 300000(0x493e0, double:1.482197E-318)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 > 0) goto L2f
            return r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byakv.z.SoftDecTool.gc():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    @com.bytedance.component.sdk.annotation.DungeonFlag
    public static org.json.JSONObject gdh() {
        /*
            java.lang.String r0 = "reported_devicehardware_2"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2 = 0
            java.lang.String r3 = "softdec"
            getSharedPreferences(r3)
            r3 = move-result
            if (r3 != 0) goto Le
            return r2
            r4 = 0
            r3.getBoolean(r0, r4)
            r5 = move-result
            if (r5 == 0) goto L16
            return r2
            com.byazt.ql.uq.v()
            r5 = move-result
            if (r5 != 0) goto L1d
            return r2
            com.byazt.ql.uq.v()
            r5 = move-result
            r5.getPackageManager()
            r5 = move-result
            com.byazt.ql.uq.v()
            r6 = move-result
            r6.getPackageName()
            r6 = move-result
            r5.getPackageInfo(r6, r4)
            r4 = move-result
            long r4 = r4.firstInstallTime
            java.lang.System.currentTimeMillis()
            r6 = move-result
            yb(r4, r6)
            r4 = move-result
            if (r4 == 0) goto L3e
            return r2
            java.lang.String r4 = "gsm.version.baseband"
            com.byazt.ql.uq.yb(r4, r1)
            r4 = move-result
            java.lang.String r5 = "ro.build.fingerprint"
            com.byazt.ql.uq.yb(r5, r1)
            r5 = move-result
            java.lang.String r6 = "os.version"
            java.lang.System.getProperty(r6)
            r6 = move-result
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>()
            java.lang.String r8 = "radio"
            r7.put(r8, r4)
            java.lang.String r4 = "fp"
            r7.put(r4, r5)
            java.lang.String r4 = "kernel"
            r7.put(r4, r6)
            java.lang.String r4 = "rom_version"
            java.lang.String r5 = "ro.build.display.id"
            com.byazt.ql.uq.yb(r5, r1)
            r5 = move-result
            r7.put(r4, r5)
            java.lang.String r4 = "build_id"
            java.lang.String r5 = "ro.build.id"
            com.byazt.ql.uq.yb(r5, r1)
            r5 = move-result
            r7.put(r4, r5)
            java.lang.String r4 = "incremental"
            java.lang.String r5 = "ro.build.version.incremental"
            com.byazt.ql.uq.yb(r5, r1)
            r5 = move-result
            r7.put(r4, r5)
            java.lang.String r4 = "compiling_time"
            java.lang.String r5 = "ro.build.date.utc"
            com.byazt.ql.uq.yb(r5, r1)
            r1 = move-result
            r7.put(r4, r1)
            r3.edit()
            r1 = move-result
            r3 = 1
            r1.putBoolean(r0, r3)
            r0 = move-result
            r0.apply()
            return r7
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byakv.z.SoftDecTool.gdh():org.json.JSONObject");
    }

    public static String getBId() {
        if (l != null) {
            return l;
        }
        synchronized (SoftDecTool.class) {
            if (l == null) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/sys/kernel/random/boot_id"));
                    try {
                        l = bufferedReader.readLine();
                        bufferedReader.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    }
                } catch (Exception unused) {
                    return null;
                }
            }
        }
        return l;
    }

    public static SharedPreferences getSharedPreferences(String str) {
        if (yb == null) {
            try {
                Context contextV = uq.v();
                if (contextV != null && str != null) {
                    Context contextCreateDeviceProtectedStorageContext = contextV.createDeviceProtectedStorageContext();
                    contextCreateDeviceProtectedStorageContext.moveSharedPreferencesFrom(contextV, str);
                    yb = ne.ne(contextCreateDeviceProtectedStorageContext, str, 0);
                }
                return null;
            } catch (Throwable unused) {
            }
        }
        return yb;
    }

    public static String getss() {
        boolean z;
        List<Sensor> sensorList;
        SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
        String string = sharedPreferences.getString("sensor_fingerprint", null);
        int i = 0;
        if (string == null || string.isEmpty()) {
            string = null;
            z = false;
        } else {
            z = true;
        }
        boolean zYb = yb(System.currentTimeMillis(), sharedPreferences.getLong("last_sensor_hash_time", 0L));
        if (!zYb) {
            ne = false;
        }
        if (!ne && (!z || !zYb)) {
            ne = true;
            try {
                JSONObject jSONObject = new JSONObject();
                SensorManager sensorManager = (SensorManager) uq.v().getSystemService(bm.ac);
                if (sensorManager != null && (sensorList = sensorManager.getSensorList(-1)) != null && !sensorList.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    JSONArray jSONArray = new JSONArray();
                    for (Sensor sensor : sensorList) {
                        if (sensor != null) {
                            i++;
                            if (i > 100) {
                                break;
                            }
                            arrayList.add(v(sensor.getName() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + sensor.getVendor() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + sensor.getVersion()));
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("name", sensor.getName());
                            jSONObject2.put("vendor", sensor.getVendor());
                            jSONObject2.put("version", sensor.getVersion());
                            jSONArray.put(jSONObject2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return null;
                    }
                    Collections.sort(arrayList);
                    StringBuilder sb = new StringBuilder();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
                    }
                    String strHu = hu(sb.toString());
                    sharedPreferences.edit().putString("sensor_fingerprint", strHu).putLong("last_sensor_hash_time", System.currentTimeMillis()).apply();
                    jSONObject.put("sensors", jSONArray);
                    jSONObject.put("sensor_fingerprint", strHu);
                    st.yb("device_hardware_sensor", jSONObject);
                }
            } catch (Throwable unused) {
            }
        }
        return string;
    }

    @DungeonFlag
    public static String getwvid() {
        if (hu != null) {
            return hu;
        }
        if (!v.compareAndSet(false, true)) {
            return null;
        }
        ((j) hu.yb("thread_service")).ne().execute(new Runnable() { // from class: com.byakv.z.SoftDecTool.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    MediaDrm mediaDrm = new MediaDrm(UUID.fromString("edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"));
                    byte[] propertyByteArray = mediaDrm.getPropertyByteArray("deviceUniqueId");
                    mediaDrm.release();
                    if (propertyByteArray == null || propertyByteArray.length <= 0) {
                        return;
                    }
                    String unused = SoftDecTool.hu = SoftDecTool.hu(SoftDecTool.ne(propertyByteArray));
                } catch (Throwable unused2) {
                    SoftDecTool.v.set(false);
                }
            }
        });
        return null;
    }

    @DungeonFlag
    public static synchronized int h(String str, boolean z) {
        try {
            SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
            int i = sharedPreferences.getInt(str, 0);
            if (!z) {
                return i;
            }
            int i2 = i + 1;
            sharedPreferences.edit().putInt(str, i2).apply();
            return i2;
        } catch (Throwable unused) {
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String hu(String str) throws Exception {
        return ne(Arrays.copyOf(MessageDigest.getInstance(MessageDigestAlgorithms.SHA_256).digest(str.getBytes(StandardCharsets.UTF_8)), 16));
    }

    @DungeonFlag
    public static int hv() {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) uq.v().getSystemService("connectivity");
            return connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()).hasCapability(15) ? 0 : 1;
        } catch (Throwable unused) {
            return -1;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0072: CONST_STRING r7
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
    @com.bytedance.component.sdk.annotation.DungeonFlag
    public static java.lang.String i() {
        /*
            java.lang.String r0 = "date"
            java.lang.String r1 = "iacba"
            int r2 = com.byakv.z.SoftDecTool.tn
            int r2 = r2 + 1
            com.byakv.z.SoftDecTool.tn = r2
            r3 = 2
            java.lang.String r4 = "2"
            if (r2 == r3) goto L10
            return r4
            com.byazt.ql.uq.v()
            r2 = move-result
            java.lang.String r3 = "accessibility"
            r2.getSystemService(r3)
            r2 = move-result
            android.view.accessibility.AccessibilityManager r2 = (android.view.accessibility.AccessibilityManager) r2
            java.util.TreeSet r3 = new java.util.TreeSet
            r3.<init>()
            r2.getInstalledAccessibilityServiceList()
            r2 = move-result
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r5 = move-result
            if (r5 == 0) goto L53
            r2.next()
            r5 = move-result
            android.accessibilityservice.AccessibilityServiceInfo r5 = (android.accessibilityservice.AccessibilityServiceInfo) r5
            java.lang.String r6 = "%s#%s"
            r5.getResolveInfo()
            r7 = move-result
            android.content.pm.ServiceInfo r7 = r7.serviceInfo
            java.lang.String r7 = r7.packageName
            r5.getResolveInfo()
            r5 = move-result
            android.content.pm.ServiceInfo r5 = r5.serviceInfo
            java.lang.String r5 = r5.name
            new java.lang.Object[]{r7, r5}
            r5 = move-result
            java.lang.String.format(r6, r5)
            r5 = move-result
            r3.add(r5)
            goto L29
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>(r3)
            java.lang.String r3 = "softdec"
            getSharedPreferences(r3)
            r3 = move-result
            r2.toString()
            r5 = move-result
            java.text.SimpleDateFormat r6 = new java.text.SimpleDateFormat
            java.lang.String r7 = "yyyy-MM-dd"
            r6.<init>(r7)
            java.util.Date r7 = new java.util.Date
            r7.<init>()
            r6.format(r7)
            r6 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.getString(r1, r7)
            r7 = move-result
            java.lang.String r8 = "1970-01-01"
            r3.getString(r0, r8)
            r8 = move-result
            r2.toString()
            r2 = move-result
            r7.equals(r2)
            r2 = move-result
            if (r2 == 0) goto L90
            r6.equals(r8)
            r2 = move-result
            if (r2 != 0) goto L8f
            goto L90
            return r4
            r3.edit()
            r2 = move-result
            r2.putString(r1, r5)
            r1 = move-result
            r1.apply()
            r3.edit()
            r1 = move-result
            r1.putString(r0, r6)
            r0 = move-result
            r0.apply()
            return r5
            java.lang.String r0 = "-1"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byakv.z.SoftDecTool.i():java.lang.String");
    }

    @DungeonFlag
    public static String kv() {
        return System.getProperty("os.version");
    }

    @DungeonFlag
    public static String p() {
        return ne.yb(uq.v()).getPath();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
    @com.bytedance.component.sdk.annotation.DungeonFlag
    public static java.lang.String prx() {
        /*
            java.lang.String r0 = "http.proxyHost"
            java.lang.System.getProperty(r0)
            r0 = move-result
            java.lang.String r1 = "http.proxyPort"
            java.lang.System.getProperty(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L1b
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L1b
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            java.lang.String r2 = "%s:%s"
            new java.lang.Object[]{r0, r1}
            r0 = move-result
            java.lang.String.format(r2, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byakv.z.SoftDecTool.prx():java.lang.String");
    }

    @DungeonFlag
    public static void rsd(final String str) {
        ((j) hu.yb("thread_service")).hu().postDelayed(new Runnable() { // from class: com.byakv.z.SoftDecTool.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectGdh = SoftDecTool.gdh();
                    if (jSONObjectGdh == null && !TextUtils.isEmpty(str)) {
                        jSONObjectGdh = new JSONObject();
                    }
                    if (jSONObjectGdh != null) {
                        if (!TextUtils.isEmpty(str)) {
                            jSONObjectGdh.put("rd2", str);
                        }
                        st.yb("device_hardware", jSONObjectGdh);
                    }
                } catch (Throwable unused) {
                }
            }
        }, SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US);
    }

    public static JSONObject t() {
        try {
            if (System.currentTimeMillis() - LastReportTooltypeTime <= 3000 || codeIdCountMap.isEmpty()) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry<Integer, Integer> entry : codeIdCountMap.entrySet()) {
                jSONObject2.put(String.valueOf(entry.getKey()), entry.getValue());
            }
            jSONObject.put("ctt", jSONObject2);
            LastReportTooltypeTime = System.currentTimeMillis();
            codeIdCountMap.clear();
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    @DungeonFlag
    public static long tft() {
        return uq.tn();
    }

    @DungeonFlag
    public static int trc() {
        return uq.l();
    }

    @DungeonFlag
    public static int u() {
        UsbAccessory[] accessoryList = ((UsbManager) uq.v().getSystemService("usb")).getAccessoryList();
        return (accessoryList == null || accessoryList.length == 0) ? 0 : 1;
    }

    public static void ua() {
        SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
        if (sharedPreferences != null) {
            acs = sharedPreferences.getFloat("acs", -1.0f);
            act = sharedPreferences.getLong(SocialConstants.PARAM_ACT, 0L);
        }
    }

    private static String v(String str) throws Exception {
        return ne(MessageDigest.getInstance(MessageDigestAlgorithms.SHA_256).digest(str.getBytes(StandardCharsets.UTF_8)));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r5
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
    @com.bytedance.component.sdk.annotation.DungeonFlag
    private static java.lang.String yb(java.io.InputStream r5) {
        /*
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = new byte[r0]
            java.lang.String r1 = "MD5"
            java.security.MessageDigest.getInstance(r1)
            r1 = move-result
            r5.read(r0)
            r2 = move-result
            r3 = -1
            r4 = 0
            if (r2 == r3) goto L1a
            r1.update(r0, r4, r2)
            goto La
            r5 = move-exception
            goto L48
            r5 = move-exception
            goto L50
            r1.digest()
            r5 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r5.length
            int r1 = r1 * 2
            r0.<init>(r1)
            int r1 = r5.length
            if (r4 >= r1) goto L40
            r2 = r5[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 16
            if (r2 >= r3) goto L36
            java.lang.String r3 = "0"
            r0.append(r3)
            java.lang.Integer.toHexString(r2)
            r2 = move-result
            r0.append(r2)
            int r4 = r4 + 1
            goto L27
            r0.toString()
            r5 = move-result
            return r5
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "UnsupportedEncodingException"
            r0.<init>(r1, r5)
            throw r0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "NoSuchAlgorithmException"
            r0.<init>(r1, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byakv.z.SoftDecTool.yb(java.io.InputStream):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b)));
        }
        return sb.toString();
    }

    public static void ua(double d, long j) {
        acs = d;
        act = j;
        SharedPreferences sharedPreferences = getSharedPreferences(SP_NAME);
        if (sharedPreferences != null) {
            sharedPreferences.edit().putFloat("acs", (float) d).putLong(SocialConstants.PARAM_ACT, j).apply();
        }
    }

    private static boolean yb(long j, long j2) {
        long j3 = j2 - j;
        return j3 < 86400000 && j3 > -86400000 && yb(j) == yb(j2);
    }

    private static long yb(long j) {
        return (j + ((long) TimeZone.getDefault().getOffset(j))) / 86400000;
    }

    @DungeonFlag
    private static int yb(String str, String str2) {
        String strYb = uq.yb(str2, "unknown");
        return (str.equals("unknown") || strYb.equals("unknown") || str.equals(strYb)) ? 0 : 1;
    }
}
