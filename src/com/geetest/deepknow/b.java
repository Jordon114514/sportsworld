package com.geetest.deepknow;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b {
    private static long l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f11759a;
    private volatile JSONObject b;
    private volatile JSONObject c;
    private volatile int d;
    private volatile long e;
    private volatile String f;
    private volatile long g;
    private Context h;
    private String i;
    private String j;
    private JSONObject k;

    public b(Context context, String str) {
        p.a(context);
        a(context, str);
        b(context, str);
    }

    private void a(Context context, String str) {
        if (m.a(context)) {
            throw new IllegalArgumentException("Context is an illegal parameter.");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("App_id is an illegal parameter.");
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004D: CONST_STRING r0 in method: com.geetest.deepknow.b.b(android.content.Context, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004D: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (981264926 > 8817496)
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
    private void b(android.content.Context r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004D: CONST_STRING r0 in method: com.geetest.deepknow.b.b(android.content.Context, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.deepknow.b.b(android.content.Context, java.lang.String):void");
    }

    public String c() {
        return this.j;
    }

    public String d() {
        return this.i;
    }

    public JSONObject e() {
        return this.b;
    }

    public String f() {
        return this.f;
    }

    public JSONObject g() {
        return this.c;
    }

    public String h() {
        return "1.3.0";
    }

    public void a(boolean z) {
        o.a(z ? 1 : 6, "Geetest_DeepKnow");
    }

    public void a(DPListener dPListener) {
        if (!TextUtils.isEmpty(this.f) && SystemClock.elapsedRealtime() - this.e < ((long) (this.d - 20)) * 1000 && System.currentTimeMillis() - (this.g * 1000) < ((long) (this.d - 20)) * 1000) {
            dPListener.onSessionStatus(true);
            dPListener.onSessionResult(this.c);
            if (System.currentTimeMillis() - l > 1000) {
                l = System.currentTimeMillis();
                g.a(this.h, this);
                return;
            }
            return;
        }
        dPListener.onSessionStatus(false);
        g.a(this.h, this, d.a(dPListener));
    }

    public void b(JSONObject jSONObject) {
        this.c = jSONObject;
    }

    public JSONObject b() {
        return this.k;
    }

    public void a(JSONObject jSONObject, DPListener dPListener) {
        if (dPListener == null) {
            try {
                throw new RuntimeException("The parameter 'callBack' is null.");
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        if (jSONObject == null) {
            dPListener.onSessionStatus(true);
            dPListener.onSessionResult(h.a(h.c, "The parameter 'json' is null."));
            return;
        }
        if (!TextUtils.isEmpty(this.f) && SystemClock.elapsedRealtime() - this.e < ((long) (this.d - 20)) * 1000 && System.currentTimeMillis() - (this.g * 1000) < ((long) (this.d - 20)) * 1000) {
            this.j = this.f;
        } else {
            this.j = "61d960668bdd04dba7abc3edd6b413c1";
        }
        try {
            String string = jSONObject.getString("scene");
            dPListener.onSessionStatus(false);
            g.a(this.h, string, jSONObject, this, d.a(dPListener));
        } catch (Exception e2) {
            dPListener.onSessionStatus(true);
            dPListener.onSessionResult(h.a(h.c, e2.toString()));
        }
    }

    public void b(long j) {
        this.g = j;
    }

    public void a(String str) {
        this.f = str;
    }

    public void a(int i) {
        this.d = i;
    }

    public void a(JSONObject jSONObject) {
        this.b = jSONObject;
    }

    public String a() {
        return this.f11759a;
    }

    public void a(long j) {
        this.e = j;
    }
}
