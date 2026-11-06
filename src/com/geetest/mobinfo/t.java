package com.geetest.mobinfo;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.lang.reflect.Field;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class t {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static org.json.JSONObject a(android.content.Context r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.mobinfo.t.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):org.json.JSONObject");
    }

    private static boolean a(Object obj, String str, s sVar, String str2) {
        try {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            Map map = (Map) declaredField.get(obj);
            if (map.isEmpty()) {
                return false;
            }
            for (Object obj2 : map.keySet()) {
                if (obj2.toString().contains(str2)) {
                    sVar.c(true);
                }
                if (obj2.toString().toLowerCase().contains("getDeviceId".toLowerCase())) {
                    sVar.d(true);
                }
                if (obj2.toString().toLowerCase().contains("SERIAL".toLowerCase())) {
                    sVar.i(true);
                }
                if (obj2.toString().toLowerCase().contains("getSSID".toLowerCase())) {
                    sVar.j(true);
                }
                if (obj2.toString().toLowerCase().contains("getMacAddress".toLowerCase())) {
                    sVar.h(true);
                }
                if (obj2.toString().toLowerCase().contains("BluetoothAdapter#getAddress".toLowerCase())) {
                    sVar.a(true);
                }
                if (obj2.toString().toLowerCase().contains("Secure#getString".toLowerCase())) {
                    sVar.b(true);
                }
                if (obj2.toString().toLowerCase().contains("getSubscriberId".toLowerCase())) {
                    sVar.e(true);
                }
                if (obj2.toString().toLowerCase().contains("getLatitude".toLowerCase())) {
                    sVar.f(true);
                }
                if (obj2.toString().toLowerCase().contains("getLongitude".toLowerCase())) {
                    sVar.g(true);
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private static String a(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                return packageInfo.packageName;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
