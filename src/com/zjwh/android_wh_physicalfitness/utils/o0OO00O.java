package com.zjwh.android_wh_physicalfitness.utils;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonParser;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Gson f25885OooO00o = new Gson();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Gson f25886OooO0O0;

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String OooO00o(java.lang.Object r1) {
        /*
            com.google.gson.Gson r0 = com.zjwh.android_wh_physicalfitness.utils.o0OO00O.f25885OooO00o
            if (r0 == 0) goto L9
            r0.toJson(r1)
            r1 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO00o(java.lang.Object):java.lang.String");
    }

    public static Object OooO0O0(String str, Class cls) {
        Gson gson = f25885OooO00o;
        if (gson != null) {
            return gson.fromJson(str, cls);
        }
        return null;
    }

    public static List OooO0OO(String str, Class cls) {
        ArrayList arrayList = new ArrayList();
        try {
            for (JsonElement jsonElement : new JsonParser().parse(str).getAsJsonArray()) {
                Gson gson = f25885OooO00o;
                if (gson != null) {
                    arrayList.add(gson.fromJson(jsonElement, cls));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public static Gson OooO0Oo() {
        if (f25885OooO00o == null) {
            f25885OooO00o = new Gson();
        }
        return f25885OooO00o;
    }

    public static Gson OooO0o0() {
        if (f25886OooO0O0 == null) {
            f25886OooO0O0 = new GsonBuilder().serializeNulls().create();
        }
        return f25886OooO0O0;
    }
}
