package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import java.util.List;
import kotlin.collections.OooOo;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import p240o00oOooo.o0O0oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KotlinClassHeader {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final byte[] f28906OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Kind f28907OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0O0oo00 f28908OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String[] f28909OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String[] f28910OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final String f28911OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String[] f28912OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f28913OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final String f28914OooO0oo;

    public KotlinClassHeader(Kind kind, o0O0oo00 metadataVersion, String[] strArr, String[] strArr2, String[] strArr3, String str, int i, String str2, byte[] bArr) {
        o00Ooo.OooO0oO(kind, "kind");
        o00Ooo.OooO0oO(metadataVersion, "metadataVersion");
        this.f28907OooO00o = kind;
        this.f28908OooO0O0 = metadataVersion;
        this.f28909OooO0OO = strArr;
        this.f28910OooO0Oo = strArr2;
        this.f28912OooO0o0 = strArr3;
        this.f28911OooO0o = str;
        this.f28913OooO0oO = i;
        this.f28914OooO0oo = str2;
        this.f28906OooO = bArr;
    }

    public final boolean OooO() {
        return OooO0oo(this.f28913OooO0oO, 2);
    }

    public final String[] OooO00o() {
        return this.f28909OooO0OO;
    }

    public final String[] OooO0O0() {
        return this.f28910OooO0Oo;
    }

    public final Kind OooO0OO() {
        return this.f28907OooO00o;
    }

    public final o0O0oo00 OooO0Oo() {
        return this.f28908OooO0O0;
    }

    public final List OooO0o() {
        String[] strArr = this.f28909OooO0OO;
        if (this.f28907OooO00o != Kind.MULTIFILE_CLASS) {
            strArr = null;
        }
        List listOooO0Oo = strArr != null ? OooOo.OooO0Oo(strArr) : null;
        return listOooO0Oo == null ? o00Oo0.OooOO0O() : listOooO0Oo;
    }

    public final String OooO0o0() {
        String str = this.f28911OooO0o;
        if (this.f28907OooO00o == Kind.MULTIFILE_CLASS_PART) {
            return str;
        }
        return null;
    }

    public final String[] OooO0oO() {
        return this.f28912OooO0o0;
    }

    public final boolean OooO0oo(int i, int i2) {
        return (i & i2) != 0;
    }

    public final boolean OooOO0() {
        return OooO0oo(this.f28913OooO0oO, 64) && !OooO0oo(this.f28913OooO0oO, 32);
    }

    public final boolean OooOO0O() {
        return OooO0oo(this.f28913OooO0oO, 16) && !OooO0oo(this.f28913OooO0oO, 32);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-293561143 < 0)
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
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = r2.f28907OooO00o
            r0.append(r1)
            // decode failed: newPosition < 0: (-293561143 < 0)
            r0.append(r1)
            o00oOooo.o0O0oo00 r1 = r2.f28908OooO0O0
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.toString():java.lang.String");
    }
}
