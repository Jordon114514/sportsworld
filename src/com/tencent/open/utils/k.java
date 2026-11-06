package com.tencent.open.utils;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import com.alibaba.idst.nui.FileUtil;
import com.tencent.open.log.SLog;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map<String, k> f18774a = Collections.synchronizedMap(new HashMap());
    private static String b = null;
    private Context c;
    private String d;
    private JSONObject e = null;
    private long f = 0;
    private int g = 0;
    private boolean h = true;

    private k(Context context, String str) {
        this.c = null;
        this.d = null;
        this.c = context.getApplicationContext();
        this.d = str;
        a();
        b();
    }

    private void b() {
        if (this.g != 0) {
            d("update thread is running, return");
            return;
        }
        this.g = 1;
        HashMap map = new HashMap();
        map.put("appid", this.d);
        map.put("status_os", Build.VERSION.RELEASE);
        map.put("status_machine", g.a().c());
        map.put("status_version", Build.VERSION.SDK);
        map.put(SocializeProtocolConstants.PROTOCOL_KEY_VERSION, "3.5.17.lite");
        map.put("sdkp", "a");
        o.a(new 1(this, map));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private java.lang.String c(java.lang.String r5) {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r1 = r4.d
            if (r1 == 0) goto L1d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r5)
            java.lang.String r2 = "."
            r1.append(r2)
            java.lang.String r2 = r4.d
            r1.append(r2)
            r1.toString()
            r1 = move-result
            goto L1e
            r1 = r5
            android.content.Context r2 = r4.c
            r2.openFileInput(r1)
            r5 = move-result
            goto L2f
            android.content.Context r1 = r4.c
            r1.getAssets()
            r1 = move-result
            r1.open(r5)
            r5 = move-result
            java.io.BufferedReader r1 = new java.io.BufferedReader
            java.io.InputStreamReader r2 = new java.io.InputStreamReader
            java.lang.String r3 = "UTF-8"
            java.nio.charset.Charset.forName(r3)
            r3 = move-result
            r2.<init>(r5, r3)
            r1.<init>(r2)
            java.lang.StringBuffer r2 = new java.lang.StringBuffer
            r2.<init>()
            r1.readLine()
            r3 = move-result
            if (r3 == 0) goto L52
            r2.append(r3)
            goto L44
            r0 = move-exception
            goto L6c
            r2 = move-exception
            goto L62
            r2.toString()
            r0 = move-result
            r5.close()
            r1.close()
            goto L6b
            r5 = move-exception
            r5.printStackTrace()
            goto L6b
            r2.printStackTrace()
            r5.close()
            r1.close()
            return r0
            r5.close()
            r1.close()
            goto L77
            r5 = move-exception
            r5.printStackTrace()
            throw r0
            r5 = move-exception
            r5.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.utils.k.c(java.lang.String):java.lang.String");
    }

    private void d(String str) {
        if (this.h) {
            SLog.v("openSDK_LOG.OpenConfig", str + "; appid: " + this.d);
        }
    }

    public static k a(Context context, String str) {
        k kVar;
        synchronized (f18774a) {
            try {
                SLog.v("openSDK_LOG.OpenConfig", "getInstance begin");
                if (str != null) {
                    b = str;
                }
                if (str == null && (str = b) == null) {
                    str = "0";
                }
                kVar = f18774a.get(str);
                if (kVar == null) {
                    kVar = new k(context, str);
                    f18774a.put(str, kVar);
                }
                SLog.v("openSDK_LOG.OpenConfig", "getInstance end");
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVar;
    }

    public boolean b(String str) {
        d("get " + str);
        c();
        Object objOpt = this.e.opt(str);
        if (objOpt == null) {
            return false;
        }
        if (objOpt instanceof Integer) {
            return !objOpt.equals(0);
        }
        if (objOpt instanceof Boolean) {
            return ((Boolean) objOpt).booleanValue();
        }
        return false;
    }

    private void a() {
        try {
            this.e = new JSONObject(c("com.tencent.open.config.json"));
        } catch (JSONException unused) {
            this.e = new JSONObject();
        }
    }

    private void a(String str, String str2) {
        try {
            if (this.d != null) {
                str = str + FileUtil.FILE_EXTENSION_SEPARATOR + this.d;
            }
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(this.c.openFileOutput(str, 0), Charset.forName("UTF-8"));
            outputStreamWriter.write(str2);
            outputStreamWriter.flush();
            outputStreamWriter.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void c() {
        int iOptInt = this.e.optInt("Common_frequency");
        if (iOptInt == 0) {
            iOptInt = 1;
        }
        if (SystemClock.elapsedRealtime() - this.f >= iOptInt * 3600000) {
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONObject jSONObject) {
        d("cgi back, do update");
        this.e = jSONObject;
        a("com.tencent.open.config.json", jSONObject.toString());
        this.f = SystemClock.elapsedRealtime();
    }

    public int a(String str) {
        d("get " + str);
        c();
        return this.e.optInt(str);
    }
}
