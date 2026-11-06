package com.igexin.push.core;

import com.igexin.push.config.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static k f16786a;

    private k() {
    }

    public static k a() {
        if (f16786a == null) {
            f16786a = new k();
        }
        return f16786a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A5: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-679920516 < 0)
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
    public static void a(java.lang.String r9, java.lang.String r10, boolean r11, boolean r12) {
        /*
            java.lang.String r0 = com.igexin.push.core.d.A
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L9
            return
            java.lang.System.currentTimeMillis()
            r2 = move-result
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            if (r11 == 0) goto L1c
            java.lang.String r1 = "unbind_alias"
            r8 = r1
            goto L1f
            r9 = move-exception
            goto Lb7
            java.lang.String r1 = "bind_alias"
            goto L17
            if (r11 == 0) goto L25
            r1 = 8
            r5 = r1
            goto L27
            r1 = 7
            goto L23
            java.lang.String r1 = "action"
            r0.put(r1, r8)
            java.lang.String r1 = "id"
            java.lang.String.valueOf(r2)
            r4 = move-result
            r0.put(r1, r4)
            java.lang.String r1 = "cid"
            java.lang.String r4 = com.igexin.push.core.d.A
            r0.put(r1, r4)
            java.lang.String r1 = "appid"
            java.lang.String r4 = com.igexin.push.core.d.a
            r0.put(r1, r4)
            java.lang.String r1 = "alias"
            r0.put(r1, r9)
            java.lang.String r9 = "sn"
            r0.put(r9, r10)
            if (r11 == 0) goto L59
            java.lang.String r9 = "is_self"
            r0.put(r9, r12)
            goto L59
            r9 = move-exception
            com.igexin.c.a.c.a.a(r9)
            r0.toString()
            r9 = move-result
            boolean r10 = com.igexin.push.core.d.u
            if (r10 == 0) goto L63
            r6 = r2
            goto L66
            r10 = 0
            r6 = r10
            com.igexin.push.core.e.d.a()
            r10 = move-result
            com.igexin.push.core.b.l r11 = new com.igexin.push.core.b.l
            r1 = r11
            r4 = r9
            r1.<init>(r2, r4, r5, r6)
            r10.b(r11)
            com.igexin.push.d.c.n r10 = new com.igexin.push.d.c.n
            r10.<init>()
            r11 = 128(0x80, float:1.8E-43)
            r10.b = r11
            java.lang.String r11 = "17258000"
            r10.d = r11
            r10.e = r9
            com.igexin.push.core.c.a.a()
            r11 = move-result
            com.igexin.push.e.a r11 = r11.h
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r0 = "C-"
            r12.<init>(r0)
            java.lang.String r0 = com.igexin.push.core.d.A
            r12.append(r0)
            r12.toString()
            r12 = move-result
            r0 = 0
            r11.a(r12, r10, r0)
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r8)
            // decode failed: newPosition < 0: (-679920516 < 0)
            r10.append(r11)
            r10.append(r9)
            r10.toString()
            r9 = move-result
            java.lang.Object[] r10 = new java.lang.Object[r0]
            com.igexin.c.a.c.a.a(r9, r10)
            return
            com.igexin.c.a.c.a.a(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.k.a(java.lang.String, java.lang.String, boolean, boolean):void");
    }

    public static void a(int i, int i2) {
        d.b = i;
        d.c = i2;
        com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.config.a.2
            public AnonymousClass2() {
            }

            @Override // com.igexin.push.b.d
            public final void a() {
                a.b(this.d, 1, String.valueOf(d.b));
                a.b(this.d, 2, String.valueOf(d.c));
            }
        }, false, true);
        com.igexin.push.f.e.a().c();
        com.igexin.c.a.c.a.d.a().a("[PushController] setSilentTime success");
    }
}
