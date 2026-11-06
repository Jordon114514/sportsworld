package com.xiaomi.push;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class cu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected static Context f21187a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static a f217a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static cu f218a;
    private static String c;
    private static String d;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f220a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ct f221a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected b f222a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f223a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected final Map<String, cr> f224a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private final long f225b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private String f226b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    private long f227c;
    protected static final Map<String, cq> b = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected static boolean f219a = false;

    public interface a {
        cu a(Context context, ct ctVar, b bVar, String str);
    }

    public interface b {
        String a(String str);
    }

    public cu(Context context, ct ctVar, b bVar, String str) {
        this(context, ctVar, bVar, str, null, null);
    }

    private String f() {
        return "host_fallbacks";
    }

    private String g() {
        try {
            PackageInfo packageInfo = f21187a.getPackageManager().getPackageInfo(f21187a.getPackageName(), 16384);
            return packageInfo != null ? packageInfo.versionName : "0";
        } catch (Exception unused) {
            return "0";
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public cq m459a(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("the url is empty");
        }
        return a(new URL(str).getHost(), true);
    }

    public cq b(String str) {
        return a(str, true);
    }

    public cq c(String str) {
        cr crVar;
        cq cqVarA;
        synchronized (this.f224a) {
            m463a();
            crVar = this.f224a.get(str);
        }
        if (crVar == null || (cqVarA = crVar.a()) == null) {
            return null;
        }
        return cqVarA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public java.lang.String c() {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.util.Map<java.lang.String, com.xiaomi.push.cr> r1 = r5.f224a
            monitor-enter(r1)
            java.util.Map<java.lang.String, com.xiaomi.push.cr> r2 = r5.f224a
            r2.entrySet()
            r2 = move-result
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L41
            r2.next()
            r3 = move-result
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r3.getKey()
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r0.append(r4)
            java.lang.String r4 = ":\n"
            r0.append(r4)
            r3.getValue()
            r3 = move-result
            com.xiaomi.push.cr r3 = (com.xiaomi.push.cr) r3
            r3.toString()
            r3 = move-result
            r0.append(r3)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r0.append(r3)
            goto L12
            r0 = move-exception
            goto L47
            monitor-exit(r1)
            r0.toString()
            r0 = move-result
            return r0
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.cu.c():java.lang.String");
    }

    public cq d(String str) {
        cq cqVar;
        Map<String, cq> map = b;
        synchronized (map) {
            cqVar = map.get(str);
        }
        return cqVar;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0041: CONST_STRING r3 in method: com.xiaomi.push.cu.d():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0041: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1860372971 < 0)
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
    /* JADX INFO: renamed from: d */
    public void m467d() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0041: CONST_STRING r3 in method: com.xiaomi.push.cu.d():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.cu.m467d():void");
    }

    public cq e(String str) {
        if (System.currentTimeMillis() - this.f227c <= this.f220a * 60000) {
            return null;
        }
        this.f227c = System.currentTimeMillis();
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add(str);
        cq cqVar = a(arrayList).get(0);
        if (cqVar != null) {
            this.f220a = 0L;
            return cqVar;
        }
        long j = this.f220a;
        if (j >= 15) {
            return null;
        }
        this.f220a = j + 1;
        return null;
    }

    public cu(Context context, ct ctVar, b bVar, String str, String str2, String str3) {
        this.f224a = new HashMap();
        this.f223a = "0";
        this.f220a = 0L;
        this.f225b = 15L;
        this.f227c = 0L;
        this.f226b = "isp_prov_city_country_ip";
        this.f222a = bVar;
        this.f221a = ctVar == null ? new ct() { // from class: com.xiaomi.push.cu.1
            @Override // com.xiaomi.push.ct
            public boolean a(String str4) {
                return true;
            }
        } : ctVar;
        this.f223a = str;
        c = str2 == null ? context.getPackageName() : str2;
        d = str3 == null ? g() : str3;
    }

    public cq a(String str, boolean z) {
        cq cqVarE;
        com.xiaomi.channel.commonutils.logger.c.b("HostManager", "-->getFallbacksByHost(): host=", str, ", fetchRemoteIfNeed=", Boolean.valueOf(z));
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("the host is empty");
        }
        if (!this.f221a.a(str)) {
            return null;
        }
        cq cqVarC = c(str);
        if (cqVarC == null || !cqVarC.b()) {
            return (z && ax.m398a(f21187a) && (cqVarE = e(str)) != null) ? cqVarE : new cq(str, cqVarC) { // from class: com.xiaomi.push.cu.2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                cq f21189a;
                final /* synthetic */ cq b;

                {
                    this.b = cqVarC;
                    this.f21189a = cqVarC;
                    ((cq) this).f214b = ((cq) this).f214b;
                    if (cqVarC != null) {
                        this.f = cqVarC.f;
                    }
                }

                @Override // com.xiaomi.push.cq
                public synchronized ArrayList<String> a(boolean z2) {
                    ArrayList<String> arrayList;
                    try {
                        arrayList = new ArrayList<>();
                        cq cqVar = this.f21189a;
                        if (cqVar != null) {
                            arrayList.addAll(cqVar.a(true));
                        }
                        Map<String, cq> map = cu.b;
                        synchronized (map) {
                            try {
                                cq cqVar2 = map.get(((cq) this).f214b);
                                if (cqVar2 != null) {
                                    for (String str2 : cqVar2.a(true)) {
                                        if (arrayList.indexOf(str2) == -1) {
                                            arrayList.add(str2);
                                        }
                                    }
                                    arrayList.remove(((cq) this).f214b);
                                    arrayList.add(((cq) this).f214b);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    return arrayList;
                }

                @Override // com.xiaomi.push.cq
                public boolean b() {
                    return false;
                }

                @Override // com.xiaomi.push.cq
                public synchronized void a(String str2, cp cpVar) {
                    cq cqVar = this.f21189a;
                    if (cqVar != null) {
                        cqVar.a(str2, cpVar);
                    }
                }
            };
        }
        return cqVarC;
    }

    public String b() {
        return "resolver.msg.xiaomi.net";
    }

    public String d() {
        BufferedInputStream bufferedInputStream;
        FileInputStream fileInputStream;
        try {
            File file = new File(f21187a.getFilesDir(), f());
            try {
                if (!file.isFile()) {
                    y.a((Closeable) null);
                    y.a((Closeable) null);
                    return null;
                }
                fileInputStream = new FileInputStream(file);
                try {
                    bufferedInputStream = new BufferedInputStream(fileInputStream);
                    try {
                        String str = new String(i.a(m458a(), y.a((InputStream) bufferedInputStream)), StandardCharsets.UTF_8);
                        com.xiaomi.channel.commonutils.logger.c.b("load host fallbacks = ".concat(str));
                        y.a((Closeable) bufferedInputStream);
                        y.a((Closeable) fileInputStream);
                        return str;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bufferedInputStream = null;
                }
                com.xiaomi.channel.commonutils.logger.c.m295a("load host exception " + th.getMessage());
                return null;
            } finally {
                y.a((Closeable) bufferedInputStream);
                y.a((Closeable) fileInputStream);
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStream = null;
            fileInputStream = null;
        }
    }

    public String e() {
        if ("com.xiaomi.xmsf".equals(c)) {
            return c;
        }
        return c + ":pushservice";
    }

    public static synchronized cu a() {
        cu cuVar;
        cuVar = f218a;
        if (cuVar == null) {
            throw new IllegalStateException("the host manager is not initialized yet.");
        }
        return cuVar;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m464b() {
        ArrayList<String> arrayList;
        synchronized (this.f224a) {
            try {
                m463a();
                arrayList = new ArrayList<>(this.f224a.keySet());
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    cr crVar = this.f224a.get(arrayList.get(size));
                    if (crVar != null && crVar.a() != null) {
                        arrayList.remove(size);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList<cq> arrayListA = a(arrayList);
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayListA.get(i) != null) {
                a(arrayList.get(i), arrayListA.get(i));
            }
        }
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public void m466c() {
        FileOutputStream fileOutputStreamOpenFileOutput;
        Closeable closeable;
        BufferedOutputStream bufferedOutputStream;
        Exception e;
        synchronized (this.f224a) {
            BufferedOutputStream bufferedOutputStream2 = null;
            try {
                try {
                    try {
                        String string = m460a().toString();
                        com.xiaomi.channel.commonutils.logger.c.b("persist host fallbacks = ".concat(String.valueOf(string)));
                        if (TextUtils.isEmpty(string)) {
                            fileOutputStreamOpenFileOutput = null;
                        } else {
                            fileOutputStreamOpenFileOutput = f21187a.openFileOutput(f(), 0);
                            try {
                                bufferedOutputStream = new BufferedOutputStream(fileOutputStreamOpenFileOutput);
                                try {
                                    bufferedOutputStream.write(i.b(m458a(), string.getBytes(StandardCharsets.UTF_8)));
                                    bufferedOutputStream.flush();
                                    bufferedOutputStream2 = bufferedOutputStream;
                                } catch (Exception e2) {
                                    e = e2;
                                    com.xiaomi.channel.commonutils.logger.c.m295a("persist bucket failure: " + e.getMessage());
                                    y.a(bufferedOutputStream);
                                }
                            } catch (Exception e3) {
                                e = e3;
                                bufferedOutputStream = null;
                                e = e;
                                com.xiaomi.channel.commonutils.logger.c.m295a("persist bucket failure: " + e.getMessage());
                                y.a(bufferedOutputStream);
                                y.a(fileOutputStreamOpenFileOutput);
                            } catch (Throwable th) {
                                th = th;
                                closeable = null;
                                th = th;
                                y.a(closeable);
                                y.a(fileOutputStreamOpenFileOutput);
                                throw th;
                            }
                        }
                        y.a(bufferedOutputStream2);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (Exception e4) {
                    e = e4;
                    fileOutputStreamOpenFileOutput = null;
                    bufferedOutputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStreamOpenFileOutput = null;
                    closeable = null;
                }
                y.a(fileOutputStreamOpenFileOutput);
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* JADX INFO: renamed from: e, reason: collision with other method in class */
    public void m468e() {
        String next;
        synchronized (this.f224a) {
            try {
                Iterator<cr> it = this.f224a.values().iterator();
                while (it.hasNext()) {
                    it.next().a(true);
                }
                while (true) {
                    Iterator<String> it2 = this.f224a.keySet().iterator();
                    do {
                        if (it2.hasNext()) {
                            next = it2.next();
                        }
                    } while (!this.f224a.get(next).m453a().isEmpty());
                    this.f224a.remove(next);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static String m457a() {
        if (f21187a == null) {
            return "unknown";
        }
        try {
            ay ayVarM391a = ax.m391a();
            if (ayVarM391a == null) {
                return "unknown";
            }
            if (ayVarM391a.a() == 1) {
                return "WIFI-UNKNOWN";
            }
            return ayVarM391a.m403a() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + ayVarM391a.m405b();
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m465b(String str) {
        synchronized (this.f224a) {
            try {
                this.f224a.clear();
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.optInt("ver") != 2) {
                    throw new JSONException("Bad version");
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        cr crVarA = new cr().a(jSONArrayOptJSONArray.getJSONObject(i));
                        this.f224a.put(crVarA.m452a(), crVarA);
                    }
                }
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("reserved");
                if (jSONArrayOptJSONArray2 != null) {
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i2);
                        String strOptString = jSONObject2.optString("host");
                        if (!TextUtils.isEmpty(strOptString)) {
                            try {
                                cq cqVarA = new cq(strOptString).a(jSONObject2);
                                b.put(cqVarA.f214b, cqVarA);
                                com.xiaomi.channel.commonutils.logger.c.m295a("load local reserved host for " + cqVarA.f214b);
                            } catch (JSONException unused) {
                                com.xiaomi.channel.commonutils.logger.c.m295a("parse reserved host fail.");
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String a(String str) {
        try {
            int length = str.length();
            byte[] bytes = str.getBytes("UTF-8");
            for (int i = 0; i < bytes.length; i++) {
                byte b2 = bytes[i];
                int i2 = b2 & 240;
                if (i2 != 240) {
                    bytes[i] = (byte) (((b2 & com.umeng.analytics.pro.db.m) ^ ((byte) (((b2 >> 4) + length) & 15))) | i2);
                }
            }
            return new String(bytes);
        } catch (UnsupportedEncodingException unused) {
            return str;
        }
    }

    public String a(ArrayList<String> arrayList, String str, String str2, boolean z) throws IOException {
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<aw> arrayList3 = new ArrayList();
        arrayList3.add(new au("type", str));
        if (str.equals("wap")) {
            arrayList3.add(new au("conpt", a(ax.m393a(f21187a))));
        }
        if (z) {
            arrayList3.add(new au("reserved", "1"));
        }
        arrayList3.add(new au(Constant.MAP_KEY_UUID, str2));
        arrayList3.add(new au("list", bn.a(arrayList, Constants.ACCEPT_TIME_SEPARATOR_SP)));
        arrayList3.add(new au("countrycode", com.xiaomi.push.service.c.a(f21187a).b()));
        arrayList3.add(new au("push_sdk_vc", "70124"));
        String strB = b();
        cq cqVarC = c(strB);
        String str3 = String.format(Locale.US, "https://%1$s/gslb/?ver=5.0", strB);
        if (cqVarC == null) {
            arrayList2.add(str3);
            Map<String, cq> map = b;
            synchronized (map) {
                try {
                    cq cqVar = map.get(strB);
                    if (cqVar != null) {
                        Iterator<String> it = cqVar.a(true).iterator();
                        while (it.hasNext()) {
                            arrayList2.add(String.format(Locale.US, "https://%1$s/gslb/?ver=5.0", it.next()));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            arrayList2 = cqVarC.a(str3);
        }
        Iterator<String> it2 = arrayList2.iterator();
        IOException e = null;
        while (it2.hasNext()) {
            Uri.Builder builderBuildUpon = Uri.parse(it2.next()).buildUpon();
            for (aw awVar : arrayList3) {
                builderBuildUpon.appendQueryParameter(awVar.a(), awVar.b());
            }
            try {
                b bVar = this.f222a;
                return bVar == null ? ax.a(f21187a, new URL(builderBuildUpon.toString())) : bVar.a(builderBuildUpon.toString());
            } catch (IOException e2) {
                e = e2;
            }
        }
        if (e == null) {
            return null;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("network exception: " + e.getMessage());
        throw e;
    }

    private ArrayList<cq> a(ArrayList<String> arrayList) {
        JSONObject jSONObject;
        m468e();
        synchronized (this.f224a) {
            try {
                m463a();
                for (String str : this.f224a.keySet()) {
                    if (!arrayList.contains(str)) {
                        arrayList.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Map<String, cq> map = b;
        synchronized (map) {
            try {
                for (Object obj : map.values().toArray()) {
                    cq cqVar = (cq) obj;
                    if (!cqVar.b()) {
                        b.remove(cqVar.f214b);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!arrayList.contains(b())) {
            arrayList.add(b());
        }
        ArrayList<cq> arrayList2 = new ArrayList<>(arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            arrayList2.add(null);
        }
        try {
            String str2 = ax.d(f21187a) ? "wifi" : "wap";
            String strA = a(arrayList, str2, this.f223a, true);
            if (!TextUtils.isEmpty(strA)) {
                JSONObject jSONObject2 = new JSONObject(strA);
                com.xiaomi.channel.commonutils.logger.c.b(strA);
                if (com.baidu.mobads.sdk.internal.bo.k.equalsIgnoreCase(jSONObject2.getString(ExifInterface.LATITUDE_SOUTH))) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject("R");
                    String string = jSONObject3.getString("province");
                    String string2 = jSONObject3.getString("city");
                    String string3 = jSONObject3.getString("isp");
                    String string4 = jSONObject3.getString(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP);
                    String string5 = jSONObject3.getString(com.umeng.analytics.pro.bm.O);
                    JSONObject jSONObject4 = jSONObject3.getJSONObject(str2);
                    com.xiaomi.channel.commonutils.logger.c.c("get bucket: net=" + string3 + ", hosts=" + jSONObject4.toString());
                    int i2 = 0;
                    while (i2 < arrayList.size()) {
                        String str3 = arrayList.get(i2);
                        JSONArray jSONArrayOptJSONArray = jSONObject4.optJSONArray(str3);
                        if (jSONArrayOptJSONArray == null) {
                            com.xiaomi.channel.commonutils.logger.c.m295a("no bucket found for ".concat(String.valueOf(str3)));
                            jSONObject = jSONObject4;
                        } else {
                            cq cqVar2 = new cq(str3);
                            int i3 = 0;
                            while (i3 < jSONArrayOptJSONArray.length()) {
                                String string6 = jSONArrayOptJSONArray.getString(i3);
                                if (!TextUtils.isEmpty(string6)) {
                                    cqVar2.a(new cx(string6, jSONArrayOptJSONArray.length() - i3));
                                }
                                i3++;
                                jSONObject4 = jSONObject4;
                            }
                            jSONObject = jSONObject4;
                            arrayList2.set(i2, cqVar2);
                            cqVar2.g = string5;
                            cqVar2.c = string;
                            cqVar2.e = string3;
                            cqVar2.f = string4;
                            cqVar2.d = string2;
                            if (jSONObject3.has("stat-percent")) {
                                cqVar2.a(jSONObject3.getDouble("stat-percent"));
                            }
                            if (jSONObject3.has("stat-domain")) {
                                cqVar2.b(jSONObject3.getString("stat-domain"));
                            }
                            if (jSONObject3.has(RemoteMessageConst.TTL)) {
                                cqVar2.a(((long) jSONObject3.getInt(RemoteMessageConst.TTL)) * 1000);
                            }
                            m462a(cqVar2.a());
                        }
                        i2++;
                        jSONObject4 = jSONObject;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("reserved");
                    if (jSONObjectOptJSONObject != null) {
                        long j = jSONObject3.has("reserved-ttl") ? ((long) jSONObject3.getInt("reserved-ttl")) * 1000 : 604800000L;
                        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray(next);
                            if (jSONArrayOptJSONArray2 == null) {
                                com.xiaomi.channel.commonutils.logger.c.m295a("no bucket found for ".concat(String.valueOf(next)));
                            } else {
                                cq cqVar3 = new cq(next);
                                cqVar3.a(j);
                                for (int i4 = 0; i4 < jSONArrayOptJSONArray2.length(); i4++) {
                                    String string7 = jSONArrayOptJSONArray2.getString(i4);
                                    if (!TextUtils.isEmpty(string7)) {
                                        cqVar3.a(new cx(string7, jSONArrayOptJSONArray2.length() - i4));
                                    }
                                }
                                Map<String, cq> map2 = b;
                                synchronized (map2) {
                                    try {
                                        if (this.f221a.a(next)) {
                                            map2.put(next, cqVar3);
                                        }
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("failed to get bucket " + e.getMessage());
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            cq cqVar4 = arrayList2.get(i5);
            if (cqVar4 != null) {
                a(arrayList.get(i5), cqVar4);
            }
        }
        m466c();
        return arrayList2;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public JSONObject m460a() {
        JSONObject jSONObject;
        synchronized (this.f224a) {
            try {
                jSONObject = new JSONObject();
                jSONObject.put("ver", 2);
                JSONArray jSONArray = new JSONArray();
                Iterator<cr> it = this.f224a.values().iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().m454a());
                }
                jSONObject.put("data", jSONArray);
                JSONArray jSONArray2 = new JSONArray();
                Iterator<cq> it2 = b.values().iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(it2.next().m449a());
                }
                jSONObject.put("reserved", jSONArray2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m461a() {
        synchronized (this.f224a) {
            this.f224a.clear();
        }
    }

    public static synchronized void a(Context context, ct ctVar, b bVar, String str, String str2, String str3) {
        try {
            Context applicationContext = context.getApplicationContext();
            f21187a = applicationContext;
            if (applicationContext == null) {
                f21187a = context;
            }
            if (f218a == null) {
                a aVar = f217a;
                if (aVar == null) {
                    f218a = new cu(context, ctVar, bVar, str, str2, str3);
                    return;
                }
                f218a = aVar.a(context, ctVar, bVar, str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void a(a aVar) {
        f217a = aVar;
        f218a = null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m462a(String str) {
        this.f226b = str;
    }

    public void a(String str, cq cqVar) {
        if (TextUtils.isEmpty(str) || cqVar == null) {
            throw new IllegalArgumentException("the argument is invalid " + str + ", " + cqVar);
        }
        if (this.f221a.a(str)) {
            synchronized (this.f224a) {
                try {
                    m463a();
                    if (this.f224a.containsKey(str)) {
                        this.f224a.get(str).a(cqVar);
                    } else {
                        cr crVar = new cr(str);
                        crVar.a(cqVar);
                        this.f224a.put(str, crVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void a(String str, String str2) {
        Map<String, cq> map = b;
        cq cqVar = map.get(str);
        synchronized (map) {
            try {
                if (cqVar == null) {
                    cq cqVar2 = new cq(str);
                    cqVar2.a(604800000L);
                    cqVar2.m450a(str2);
                    map.put(str, cqVar2);
                } else {
                    cqVar.m450a(str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m463a() {
        synchronized (this.f224a) {
            try {
                if (f219a) {
                    return true;
                }
                f219a = true;
                this.f224a.clear();
                try {
                    String strD = d();
                    if (!TextUtils.isEmpty(strD)) {
                        m465b(strD);
                        com.xiaomi.channel.commonutils.logger.c.b("loading the new hosts succeed");
                        return true;
                    }
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("load bucket failure: " + th.getMessage());
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private byte[] m458a() {
        return bm.m413a(f21187a.getPackageName() + "_key_salt");
    }
}
