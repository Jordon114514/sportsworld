package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.exc.InputCoercionException;
import com.fasterxml.jackson.core.util.RequestPayload;
import java.io.Closeable;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class JsonParser implements Closeable {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final com.fasterxml.jackson.core.util.OooOO0 f10891OooOOO = com.fasterxml.jackson.core.util.OooOO0.OooO00o(StreamReadCapability.values());

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f10892OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public transient RequestPayload f10893OooOOO0;

    public JsonParser() {
    }

    public abstract BigInteger OooO();

    public JsonParseException OooO00o(String str) {
        return new JsonParseException(this, str).withRequestPayload(this.f10893OooOOO0);
    }

    public boolean OooO0O0() {
        return false;
    }

    public boolean OooO0OO() {
        return false;
    }

    public abstract void OooO0Oo();

    public abstract JsonToken OooO0o();

    public String OooO0o0() {
        return OooOOOO();
    }

    public abstract int OooO0oO();

    public JsonParser OooO0oo(Feature feature) {
        this.f10892OooOO0o = feature.getMask() | this.f10892OooOO0o;
        return this;
    }

    public byte[] OooOO0() {
        return OooOO0O(OooO00o.OooO00o());
    }

    public abstract byte[] OooOO0O(Base64Variant base64Variant);

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public byte OooOO0o() throws InputCoercionException {
        int iOooOo0O = OooOo0O();
        if (iOooOo0O < -128 || iOooOo0O > 255) {
            throw new InputCoercionException(this, String.format("Numeric value (%s) out of range of Java byte", Oooo000()), JsonToken.VALUE_NUMBER_INT, Byte.TYPE);
        }
        return (byte) iOooOo0O;
    }

    public abstract JsonLocation OooOOO();

    public abstract OooOO0O OooOOO0();

    public abstract String OooOOOO();

    public abstract JsonToken OooOOOo();

    public abstract double OooOOo();

    public abstract BigDecimal OooOOo0();

    public Object OooOOoo() {
        return null;
    }

    public abstract long OooOo();

    public abstract float OooOo00();

    public abstract int OooOo0O();

    public abstract Number OooOoO();

    public abstract NumberType OooOoO0();

    public Number OooOoOO() {
        return OooOoO();
    }

    public abstract OooOO0 OooOoo();

    public Object OooOoo0() {
        return null;
    }

    public abstract com.fasterxml.jackson.core.util.OooOO0 OooOooO();

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.core.exc.InputCoercionException */
    public short OooOooo() throws InputCoercionException {
        int iOooOo0O = OooOo0O();
        if (iOooOo0O < -32768 || iOooOo0O > 32767) {
            throw new InputCoercionException(this, String.format("Numeric value (%s) out of range of Java short", Oooo000()), JsonToken.VALUE_NUMBER_INT, Short.TYPE);
        }
        return (short) iOooOo0O;
    }

    public abstract boolean Oooo();

    public abstract int Oooo0();

    public abstract String Oooo000();

    public abstract char[] Oooo00O();

    public abstract int Oooo00o();

    public abstract JsonLocation Oooo0O0();

    public Object Oooo0OO() {
        return null;
    }

    public abstract long Oooo0o();

    public abstract int Oooo0o0();

    public abstract String Oooo0oO();

    public abstract boolean Oooo0oo();

    public abstract boolean OoooO();

    public abstract boolean OoooO0(int i);

    public abstract boolean OoooO00(JsonToken jsonToken);

    public boolean OoooO0O(Feature feature) {
        return feature.enabledIn(this.f10892OooOO0o);
    }

    public abstract boolean OoooOO0();

    public abstract boolean OoooOOO();

    public String OoooOOo() {
        if (OoooOoO() == JsonToken.FIELD_NAME) {
            return OooOOOO();
        }
        return null;
    }

    public String OoooOo0() {
        if (OoooOoO() == JsonToken.VALUE_STRING) {
            return Oooo000();
        }
        return null;
    }

    public abstract JsonToken OoooOoO();

    public abstract JsonToken OoooOoo();

    public JsonParser Ooooo00(int i, int i2) {
        return this;
    }

    public JsonParser Ooooo0o(int i, int i2) {
        return Oooooo0((i & i2) | (this.f10892OooOO0o & (~i2)));
    }

    public abstract int OooooO0(Base64Variant base64Variant, OutputStream outputStream);

    public boolean OooooOO() {
        return false;
    }

    public void OooooOo(Object obj) {
        OooOO0 oooOO0OooOoo = OooOoo();
        if (oooOO0OooOoo != null) {
            oooOO0OooOoo.OooO(obj);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r4 in method: com.fasterxml.jackson.core.JsonParser.Oooooo(com.fasterxml.jackson.core.OooO0OO):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1902931832 < 0)
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
    public void Oooooo(com.fasterxml.jackson.core.OooO0OO r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r4 in method: com.fasterxml.jackson.core.JsonParser.Oooooo(com.fasterxml.jackson.core.OooO0OO):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.JsonParser.Oooooo(com.fasterxml.jackson.core.OooO0OO):void");
    }

    public JsonParser Oooooo0(int i) {
        this.f10892OooOO0o = i;
        return this;
    }

    public abstract JsonParser OoooooO();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract boolean o000oOoO();

    public JsonParser(int i) {
        this.f10892OooOO0o = i;
    }
}
