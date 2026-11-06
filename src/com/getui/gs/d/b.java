package com.getui.gs.d;

import android.text.TextUtils;
import com.getui.gs.b.e;
import com.getui.gs.f.c;
import com.getui.gs.h.d;
import com.getui.gs.h.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, com.getui.gs.d.a> f11925a;
    public final JSONObject b;
    private final List<c> c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final b f11926a = new b(0);

        public static /* synthetic */ b a() {
            return f11926a;
        }
    }

    private b() {
        this.f11925a = new HashMap();
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        arrayList.add(new com.getui.gs.f.b(com.getui.gs.d.a.a.c));
        arrayList.add(new com.getui.gs.f.b(com.getui.gs.d.a.a.a));
        this.b = new JSONObject();
    }

    public static com.getui.gs.d.a a(String str, com.getui.gs.d.a.a aVar, JSONObject jSONObject, String str2) throws Throwable {
        com.getui.gs.d.a aVar2 = new com.getui.gs.d.a();
        aVar2.b = str;
        aVar2.c = System.currentTimeMillis();
        aVar2.d = aVar;
        aVar2.f = f.a();
        aVar2.a(str2);
        aVar2.a(jSONObject);
        aVar2.g = d.b();
        return aVar2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1814077883 < 0)
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
    private static org.json.JSONObject a(com.getui.gs.d.a.a r9, org.json.JSONObject r10, boolean r11, java.lang.String... r12) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.d.b.a(com.getui.gs.d.a$a, org.json.JSONObject, boolean, java.lang.String[]):org.json.JSONObject");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r1 in method: com.getui.gs.d.b.b(com.getui.gs.d.a):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-372722093 < 0)
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
    private void b(com.getui.gs.d.a r1) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.d.b.b(com.getui.gs.d.a):void");
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void a(org.json.JSONObject r3, java.lang.String r4, boolean r5) throws java.lang.Throwable {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-673669132 < 0)
            com.getui.gs.d.a$a r1 = com.getui.gs.d.a.a.c
            a(r0, r1, r3, r4)
            r4 = move-result
            r2.a(r4)
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r0 = "onProfile: "
            r0.concat(r3)
            r3 = move-result
            com.getui.gs.h.a.a(r3)
            r2.a(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.d.b.a(org.json.JSONObject, java.lang.String, boolean):void");
    }

    public /* synthetic */ b(byte b) {
        this();
    }

    public final void a() {
        Iterator<c> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public final void a(com.getui.gs.d.a aVar) throws JSONException {
        JSONObject jSONObject = aVar.e;
        boolean zOptBoolean = jSONObject.optBoolean("getui_icafp", false);
        jSONObject.remove("getui_icafp");
        aVar.a(a(aVar.d, jSONObject, zOptBoolean, new String[0]));
        aVar.i = new JSONObject();
        b(aVar);
    }

    public final void a(com.getui.gs.d.a aVar, boolean z) {
        String str;
        if (aVar.d != com.getui.gs.d.a.a.c || com.getui.gs.c.a.a("sdk.ido.type14.enable", true)) {
            com.getui.gs.d.a.a aVar2 = aVar.d;
            if ((aVar2 != com.getui.gs.d.a.a.a && aVar2 != com.getui.gs.d.a.a.b) || com.getui.gs.c.a.a("sdk.ido.type13.enable", true)) {
                e.a.f11919a.b.a(aVar);
                if (z) {
                    a();
                    return;
                }
                return;
            }
            str = "t13 closed";
        } else {
            str = "t14 closed";
        }
        com.getui.gs.h.a.b(str);
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("eventId is invalid: ".concat(String.valueOf(str)));
        }
        int length = str.length();
        if (length <= 0 || length > 128) {
            throw new IllegalArgumentException("The length of eventId must be > 0 && <= 128: ".concat(str));
        }
    }

    public final void a(String str, JSONObject jSONObject, String str2) throws Throwable {
        a(str);
        com.getui.gs.d.a aVarA = a(str, com.getui.gs.d.a.a.a, jSONObject, str2);
        a(aVarA);
        com.getui.gs.h.a.a("onEvent: ".concat(String.valueOf(aVarA)));
        a(aVarA, true);
    }

    private static boolean a(String str, String... strArr) {
        if (strArr != null) {
            for (String str2 : strArr) {
                if (str2.equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }
}
