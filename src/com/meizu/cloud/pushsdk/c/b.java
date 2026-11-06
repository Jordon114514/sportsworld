package com.meizu.cloud.pushsdk.c;

import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.SerializeConstants;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {
    public static final String d = "b";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f17350a;
    private String b;
    private String c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f17351a;
        private String b;
        private String c;

        public a a(String str) {
            this.c = str;
            return this;
        }

        public a b(String str) {
            this.b = str;
            return this;
        }

        public a c(String str) {
            this.f17351a = str;
            return this;
        }

        public static /* synthetic */ String b(a aVar) {
            return aVar.b;
        }

        public static /* synthetic */ String c(a aVar) {
            return aVar.c;
        }

        public b a() {
            return new b(this);
        }

        public static /* synthetic */ String a(a aVar) {
            return aVar.f17351a;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
    public b(com.meizu.cloud.pushsdk.c.b.a r3) {
        /*
            r2 = this;
            r2.<init>()
            com.meizu.cloud.pushsdk.c.b.a.a(r3)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 != 0) goto L14
            com.meizu.cloud.pushsdk.c.b.a.a(r3)
            r0 = move-result
            goto L15
            r0 = r1
            r2.f17350a = r0
            com.meizu.cloud.pushsdk.c.b.a.b(r3)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L26
            com.meizu.cloud.pushsdk.c.b.a.b(r3)
            r0 = move-result
            goto L27
            r0 = r1
            r2.b = r0
            com.meizu.cloud.pushsdk.c.b.a.c(r3)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L37
            com.meizu.cloud.pushsdk.c.b.a.c(r3)
            r1 = move-result
            r2.c = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.c.b.<init>(com.meizu.cloud.pushsdk.c.b$a):void");
    }

    public static a a() {
        return new a();
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return this.f17350a;
    }

    public String e() {
        HashMap map = new HashMap();
        map.put(SerializeConstants.TASK_ID, this.f17350a);
        map.put(SerializeConstants.SEQ_ID, this.b);
        map.put(SerializeConstants.PUSH_TIMESTAMP, this.c);
        return new JSONObject(map).toString();
    }

    public b(String str) {
        String str2;
        String str3;
        if (TextUtils.isEmpty(str)) {
            str2 = d;
            str3 = "platformExtra is empty";
        } else {
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.f17350a = jSONObject.optString(SerializeConstants.TASK_ID);
                this.c = jSONObject.optString(SerializeConstants.PUSH_TIMESTAMP);
                this.b = jSONObject.optString(SerializeConstants.SEQ_ID);
                return;
            } catch (Exception unused) {
                str2 = d;
                str3 = "platformExtra parse error";
            }
        }
        com.meizu.cloud.pushsdk.f.a.b(str2, str3);
    }
}
