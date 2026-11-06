package com.cmic.data.sdk.log;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Map f10679OooO00o = new HashMap();

    public static boolean OooO00o(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                o000oOoO.OooO00o("TYRZDataAgent", "Please check the network status");
                return false;
            }
            NetworkInfo[] allNetworkInfo = connectivityManager.getAllNetworkInfo();
            if (allNetworkInfo == null) {
                return true;
            }
            for (NetworkInfo networkInfo : allNetworkInfo) {
                if (networkInfo.getState() == NetworkInfo.State.CONNECTED) {
                    return true;
                }
            }
            o000oOoO.OooO00o("TYRZDataAgent", "Please check the network status");
            return false;
        } catch (Exception e) {
            OooOo.f10719OooO00o.add(e);
            return true;
        }
    }

    public static boolean OooO0O0(Context context, boolean z, String str, String str2) {
        if (context == null) {
            o000oOoO.OooO0OO("TYRZDataAgent", "Context cannot be null");
            throw new RuntimeException("Context cannot be null");
        }
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        o000oOoO.OooO0OO("TYRZDataAgent", "AppId cannot be empty");
        throw new RuntimeException("AppId cannot be empty");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-42942297 < 0)
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
    public static boolean OooO0OO(android.content.Context r2, boolean r3, java.lang.String r4, java.util.HashMap r5, com.cmic.data.sdk.log.OooO00o.InterfaceC0434OooO00o r6) {
        /*
            java.lang.String r5 = "102203"
            r0 = 0
            java.lang.String r1 = "TYRZDataAgent"
            if (r2 != 0) goto L16
            java.lang.String r2 = "Exception occurent in listenCrash ,context can't be null"
            com.cmic.data.sdk.log.o000oOoO.OooO0OO(r1, r2)
            if (r6 == 0) goto L15
            com.cmic.data.sdk.log.OooOOO0.OooO0O0(r5, r2)
            r2 = move-result
            r6.OooO00o(r2)
            return r0
            if (r3 != 0) goto L27
            java.lang.String r2 = "Please call init"
            com.cmic.data.sdk.log.o000oOoO.OooO0OO(r1, r2)
            if (r6 == 0) goto L26
            com.cmic.data.sdk.log.OooOOO0.OooO0O0(r5, r2)
            r2 = move-result
            r6.OooO00o(r2)
            return r0
            boolean r2 = com.cmic.data.sdk.log.OooO00o.f10676OooO0O0
            if (r2 != 0) goto L3c
            java.lang.String r2 = "功能已关闭"
            com.cmic.data.sdk.log.o000oOoO.OooO0OO(r1, r2)
            if (r6 == 0) goto L3b
            java.lang.String r3 = "200090"
            com.cmic.data.sdk.log.OooOOO0.OooO0O0(r3, r2)
            r2 = move-result
            r6.OooO00o(r2)
            return r0
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            if (r2 != 0) goto L64
            r2 = 100
            com.cmic.data.sdk.log.l.OooO0Oo(r4, r2)
            r2 = move-result
            if (r2 == 0) goto L4b
            goto L64
            // decode failed: newPosition < 0: (-42942297 < 0)
            r4.contains(r2)
            r2 = move-result
            if (r2 == 0) goto L62
            java.lang.String r2 = "the eventId contain illegal char"
            com.cmic.data.sdk.log.o000oOoO.OooO00o(r1, r2)
            if (r6 == 0) goto L61
            com.cmic.data.sdk.log.OooOOO0.OooO0O0(r5, r2)
            r2 = move-result
            r6.OooO00o(r2)
            return r0
            r2 = 1
            return r2
            java.lang.String r2 = "Exception occurent in onEvent ,eventId can't be empty or length more than 100"
            com.cmic.data.sdk.log.o000oOoO.OooO0OO(r1, r2)
            if (r6 == 0) goto L74
            java.lang.String r2 = "Exception occurent in onEvent ,eventId cann't be empty or length more than 100"
            com.cmic.data.sdk.log.OooOOO0.OooO0O0(r5, r2)
            r2 = move-result
            r6.OooO00o(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.data.sdk.log.OooO0OO.OooO0OO(android.content.Context, boolean, java.lang.String, java.util.HashMap, com.cmic.data.sdk.log.OooO00o$OooO00o):boolean");
    }
}
