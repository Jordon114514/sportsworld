package p046Oooooo;

import android.content.Context;
import android.content.SharedPreferences;
import com.umeng.analytics.pro.bm;
import p045OooooOo.o000000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f2528OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public SharedPreferences f2529OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public SharedPreferences.Editor f2530OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Context f2531OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f2532OooO0o0;

    public o00000OO(Context context, String str, String str2, boolean z, boolean z2) {
        this.f2529OooO0O0 = null;
        this.f2532OooO0o0 = z2;
        this.f2528OooO00o = str2;
        this.f2531OooO0Oo = context;
        if (context != null) {
            this.f2529OooO0O0 = context.getSharedPreferences(str2, 0);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String OooO00o(java.lang.String r3) {
        /*
            r2 = this;
            android.content.SharedPreferences r0 = r2.f2529OooO0O0
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto L11
            r0.getString(r3, r1)
            r3 = move-result
            p045OooooOo.o000000.OooO0O0(r3)
            r0 = move-result
            if (r0 != 0) goto L11
            return r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p046Oooooo.o00000OO.OooO00o(java.lang.String):java.lang.String");
    }

    public final void OooO0O0() {
        SharedPreferences sharedPreferences;
        if (this.f2530OooO0OO != null || (sharedPreferences = this.f2529OooO0O0) == null) {
            return;
        }
        this.f2530OooO0OO = sharedPreferences.edit();
    }

    public void OooO0OO(String str, String str2) {
        if (o000000.OooO0O0(str) || str.equals(bm.aM)) {
            return;
        }
        OooO0O0();
        SharedPreferences.Editor editor = this.f2530OooO0OO;
        if (editor != null) {
            editor.putString(str, str2);
        }
    }

    public void OooO0Oo(String str) {
        if (o000000.OooO0O0(str) || str.equals(bm.aM)) {
            return;
        }
        OooO0O0();
        SharedPreferences.Editor editor = this.f2530OooO0OO;
        if (editor != null) {
            editor.remove(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    public boolean OooO0o0() {
        boolean z;
        Context context;
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editor = this.f2530OooO0OO;
        if (editor == null) {
            z = true;
        } else {
            if (!this.f2532OooO0o0 && this.f2529OooO0O0 != null) {
                editor.putLong(bm.aM, jCurrentTimeMillis);
            }
            if (this.f2530OooO0OO.commit()) {
                z = true;
            } else {
                z = false;
            }
        }
        if (this.f2529OooO0O0 != null && (context = this.f2531OooO0Oo) != null) {
            this.f2529OooO0O0 = context.getSharedPreferences(this.f2528OooO00o, 0);
        }
        return z;
    }
}
