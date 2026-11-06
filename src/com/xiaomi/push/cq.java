package com.xiaomi.push;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.xiaomi.mipush.sdk.Constants;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class cq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private double f21184a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f211a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f212a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ArrayList<cx> f213a;
    private long b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    public String f214b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    protected String h;
    private String i;
    private String j;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public cq(java.lang.String r4) {
        /*
            r3 = this;
            r3.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.f212a = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3.f213a = r0
            r0 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            r3.f21184a = r0
            java.lang.String r0 = "s.mi1.cc"
            r3.j = r0
            r0 = 86400000(0x5265c00, double:4.2687272E-316)
            r3.b = r0
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L3e
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r3.f211a = r0
            java.util.ArrayList<com.xiaomi.push.cx> r0 = r3.f213a
            com.xiaomi.push.cx r1 = new com.xiaomi.push.cx
            r2 = -1
            r1.<init>(r4, r2)
            r0.add(r1)
            com.xiaomi.push.cu.m457a()
            r0 = move-result
            r3.f212a = r0
            r3.f214b = r4
            return
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "the host is empty"
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.cq.<init>(java.lang.String):void");
    }

    private synchronized void c(String str) {
        Iterator<cx> it = this.f213a.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(it.next().f230a, str)) {
                it.remove();
            }
        }
    }

    public synchronized cq a(JSONObject jSONObject) {
        this.f212a = jSONObject.optString("net");
        this.b = jSONObject.getLong(RemoteMessageConst.TTL);
        this.f21184a = jSONObject.getDouble("pct");
        this.f211a = jSONObject.getLong("ts");
        this.d = jSONObject.optString("city");
        this.c = jSONObject.optString("prv");
        this.g = jSONObject.optString("cty");
        this.e = jSONObject.optString("isp");
        this.f = jSONObject.optString(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP);
        this.f214b = jSONObject.optString("host");
        this.h = jSONObject.optString("xf");
        JSONArray jSONArray = jSONObject.getJSONArray("fbs");
        for (int i = 0; i < jSONArray.length(); i++) {
            a(new cx().a(jSONArray.getJSONObject(i)));
        }
        return this;
    }

    public void b(String str) {
        this.j = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r4.f212a
            r0.append(r1)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r0.append(r1)
            r4.a()
            r2 = move-result
            r0.append(r2)
            java.util.ArrayList<com.xiaomi.push.cx> r2 = r4.f213a
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L33
            r2.next()
            r3 = move-result
            com.xiaomi.push.cx r3 = (com.xiaomi.push.cx) r3
            r0.append(r1)
            r3.toString()
            r3 = move-result
            r0.append(r3)
            goto L1c
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.cq.toString():java.lang.String");
    }

    public synchronized String a() {
        if (!TextUtils.isEmpty(this.i)) {
            return this.i;
        }
        if (TextUtils.isEmpty(this.e)) {
            return "hardcode_isp";
        }
        String strA = bn.a(new String[]{this.e, this.c, this.d, this.g, this.f}, BundleUtil.UNDERLINE_TAG);
        this.i = strA;
        return strA;
    }

    public void b(String str, long j, long j2) {
        a(str, 0, j, j2, null);
    }

    public boolean c() {
        long j = this.b;
        if (864000000 >= j) {
            j = 864000000;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = this.f211a;
        if (jCurrentTimeMillis - j2 <= j) {
            return jCurrentTimeMillis - j2 > this.b && this.f212a.startsWith("WIFI-");
        }
        return true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized ArrayList<String> m448a() {
        return a(false);
    }

    public void b(String str, long j, long j2, Exception exc) {
        a(str, -1, j, j2, exc);
    }

    public ArrayList<String> a(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("the url is empty.");
        }
        URL url = new URL(str);
        if (!TextUtils.equals(url.getHost(), this.f214b)) {
            throw new IllegalArgumentException("the url is not supported by the fallback");
        }
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator<String> it = a(true).iterator();
        while (it.hasNext()) {
            cs csVarA = cs.a(it.next(), url.getPort());
            arrayList.add(new URL(url.getProtocol(), csVarA.m456a(), csVarA.a(), url.getFile()).toString());
        }
        return arrayList;
    }

    public boolean b() {
        return System.currentTimeMillis() - this.f211a < this.b;
    }

    public synchronized ArrayList<String> a(boolean z) {
        ArrayList<String> arrayList;
        int iIndexOf;
        try {
            int size = this.f213a.size();
            cx[] cxVarArr = new cx[size];
            this.f213a.toArray(cxVarArr);
            Arrays.sort(cxVarArr);
            arrayList = new ArrayList<>();
            for (int i = 0; i < size; i++) {
                cx cxVar = cxVarArr[i];
                String strSubstring = (z || (iIndexOf = cxVar.f230a.indexOf(Constants.COLON_SEPARATOR)) == -1) ? cxVar.f230a : cxVar.f230a.substring(0, iIndexOf);
                arrayList.add(strSubstring);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized JSONObject m449a() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            jSONObject.put("net", this.f212a);
            jSONObject.put(RemoteMessageConst.TTL, this.b);
            jSONObject.put("pct", this.f21184a);
            jSONObject.put("ts", this.f211a);
            jSONObject.put("city", this.d);
            jSONObject.put("prv", this.c);
            jSONObject.put("cty", this.g);
            jSONObject.put("isp", this.e);
            jSONObject.put(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, this.f);
            jSONObject.put("host", this.f214b);
            jSONObject.put("xf", this.h);
            JSONArray jSONArray = new JSONArray();
            Iterator<cx> it = this.f213a.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().a());
            }
            jSONObject.put("fbs", jSONArray);
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public void a(double d) {
        this.f21184a = d;
    }

    public void a(long j) {
        if (j <= 0) {
            throw new IllegalArgumentException("the duration is invalid ".concat(String.valueOf(j)));
        }
        this.b = j;
    }

    public synchronized void a(cx cxVar) {
        c(cxVar.f230a);
        this.f213a.add(cxVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void m450a(String str) {
        a(new cx(str));
    }

    public void a(String str, int i, long j, long j2, Exception exc) {
        a(str, new cp(i, j, j2, exc));
    }

    public void a(String str, long j, long j2) {
        try {
            b(new URL(str).getHost(), j, j2);
        } catch (MalformedURLException unused) {
        }
    }

    public void a(String str, long j, long j2, Exception exc) {
        try {
            b(new URL(str).getHost(), j, j2, exc);
        } catch (MalformedURLException unused) {
        }
    }

    public synchronized void a(String str, cp cpVar) {
        for (cx cxVar : this.f213a) {
            if (TextUtils.equals(str, cxVar.f230a)) {
                cxVar.a(cpVar);
                return;
            }
        }
    }

    public synchronized void a(String[] strArr) {
        int i;
        try {
            int size = this.f213a.size() - 1;
            while (true) {
                i = 0;
                if (size < 0) {
                    break;
                }
                int length = strArr.length;
                while (i < length) {
                    if (TextUtils.equals(this.f213a.get(size).f230a, strArr[i])) {
                        this.f213a.remove(size);
                        break;
                    }
                    i++;
                }
                size--;
            }
            Iterator<cx> it = this.f213a.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                int i3 = it.next().f21191a;
                if (i3 > i2) {
                    i2 = i3;
                }
            }
            while (i < strArr.length) {
                a(new cx(strArr[i], (strArr.length + i2) - i));
                i++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m451a() {
        return TextUtils.equals(this.f212a, cu.m457a());
    }

    public boolean a(cq cqVar) {
        return TextUtils.equals(this.f212a, cqVar.f212a);
    }
}
