package com.uyumao;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import com.igexin.sdk.PushConsts;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f20610a = 0;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f20611a;
        public final /* synthetic */ JSONObject b;

        public a(h hVar, Context context, JSONObject jSONObject) {
            this.f20611a = context;
            this.b = jSONObject;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r3 = this;
                java.io.File r0 = new java.io.File
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                android.content.Context r2 = r3.f20611a
                r2.getCacheDir()
                r2 = move-result
                r2.getPath()
                r2 = move-result
                r1.append(r2)
                java.lang.String r2 = java.io.File.separator
                r1.append(r2)
                java.lang.String r2 = "net_change"
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r0.<init>(r1)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                org.json.JSONObject r2 = r3.b
                r2.toString()
                r2 = move-result
                r1.append(r2)
                // decode failed: newPosition < 0: (-574121887 < 0)
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r2 = 1
                r1.getBytes()
                r1 = move-result
                com.uyumao.e.a(r0, r1, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.uyumao.h.a.run():void");
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String strA;
        String str;
        String strD;
        String str2;
        JSONObject jSONObject;
        try {
            if (PushConsts.ACTION_BROADCAST_NETWORK_CHANGE.equals(intent.getAction()) && e.a(context, "android.permission.ACCESS_NETWORK_STATE")) {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                int i = 1;
                NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
                NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(0);
                JSONObject jSONObject2 = null;
                if (networkInfo.isConnected() && networkInfo2.isConnected()) {
                    if (this.f20610a >= 0 && System.currentTimeMillis() - this.f20610a <= 500) {
                        return;
                    }
                    this.f20610a = System.currentTimeMillis();
                    String[] strArrG = e.g(context);
                    String str3 = strArrG[0];
                    String str4 = strArrG[1];
                    strA = e.a(networkInfo2);
                    str = str4;
                    i = 3;
                    str2 = str3;
                    strD = e.d(context);
                } else if (!networkInfo.isConnected() && networkInfo2.isConnected()) {
                    strA = e.a(networkInfo2);
                    i = 2;
                    strD = e.d(context);
                    str = null;
                    str2 = null;
                } else if (!networkInfo.isConnected() || networkInfo2.isConnected()) {
                    i = 0;
                    strA = null;
                    str = null;
                    strD = null;
                    str2 = null;
                } else {
                    if (this.f20610a >= 0 && System.currentTimeMillis() - this.f20610a <= 500) {
                        return;
                    }
                    this.f20610a = System.currentTimeMillis();
                    String[] strArrG2 = e.g(context);
                    str2 = strArrG2[0];
                    str = strArrG2[1];
                    strA = null;
                    strD = null;
                }
                try {
                    jSONObject = new JSONObject();
                    try {
                        jSONObject.put("type", i);
                        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                            jSONObject.put("wifi_ssid", str2);
                            jSONObject.put("wifi_bssid", str);
                        }
                        if (!TextUtils.isEmpty(strA) && !TextUtils.isEmpty(strD)) {
                            jSONObject.put("mobile_type", strA);
                            jSONObject.put("mobile_carrier", strD);
                        }
                        jSONObject.put("systemtime", System.currentTimeMillis());
                    } catch (Throwable th) {
                        th = th;
                        jSONObject2 = jSONObject;
                        th.printStackTrace();
                        jSONObject = jSONObject2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                if (jSONObject != null) {
                    jSONObject.toString();
                    try {
                        l.a().b().execute(new a(this, context, jSONObject));
                    } catch (Throwable th3) {
                        th3.printStackTrace();
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }
}
