package com.airbnb.lottie.parser.moshi;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class JsonReader implements Closeable {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final String[] f5801OooOOo = new String[128];

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f5802OooOO0o;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f5806OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f5807OooOOo0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int[] f5804OooOOO0 = new int[32];

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String[] f5803OooOOO = new String[32];

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int[] f5805OooOOOO = new int[32];

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String[] f5808OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Options f5809OooO0O0;

        public OooO00o(String[] strArr, Options options) {
            this.f5808OooO00o = strArr;
            this.f5809OooO0O0 = options;
        }

        public static OooO00o OooO00o(String... strArr) {
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                Buffer buffer = new Buffer();
                for (int i = 0; i < strArr.length; i++) {
                    JsonReader.OooOOo(buffer, strArr[i]);
                    buffer.readByte();
                    byteStringArr[i] = buffer.readByteString();
                }
                return new OooO00o((String[]) strArr.clone(), Options.of(byteStringArr));
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    public enum Token {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    static {
        for (int i = 0; i <= 31; i++) {
            f5801OooOOo[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f5801OooOOo;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static JsonReader OooOO0o(BufferedSource bufferedSource) {
        return new OooO0O0(bufferedSource);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public static void OooOOo(BufferedSink bufferedSink, String str) {
        String str2;
        String[] strArr = f5801OooOOo;
        bufferedSink.writeByte(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        bufferedSink.writeUtf8(str, i, i2);
                    }
                    bufferedSink.writeUtf8(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    bufferedSink.writeUtf8(str, i, i2);
                }
                bufferedSink.writeUtf8(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            bufferedSink.writeUtf8(str, i, length);
        }
        bufferedSink.writeByte(34);
    }

    public abstract int OooO();

    public abstract void OooO0O0();

    public abstract void OooO0OO();

    public abstract void OooO0Oo();

    public abstract boolean OooO0o();

    public abstract void OooO0o0();

    public abstract boolean OooO0oO();

    public abstract double OooO0oo();

    public abstract String OooOO0();

    public abstract String OooOO0O();

    public final void OooOOO(int i) {
        int i2 = this.f5802OooOO0o;
        int[] iArr = this.f5804OooOOO0;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new JsonDataException("Nesting too deep at " + getPath());
            }
            this.f5804OooOOO0 = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f5803OooOOO;
            this.f5803OooOOO = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f5805OooOOOO;
            this.f5805OooOOOO = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f5804OooOOO0;
        int i3 = this.f5802OooOO0o;
        this.f5802OooOO0o = i3 + 1;
        iArr3[i3] = i;
    }

    public abstract Token OooOOO0();

    public abstract int OooOOOO(OooO00o oooO00o);

    public abstract void OooOOOo();

    public abstract void OooOOo0();

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-985038404 < 0)
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
    public final com.airbnb.lottie.parser.moshi.JsonEncodingException OooOOoo(java.lang.String r3) {
        /*
            r2 = this;
            com.airbnb.lottie.parser.moshi.JsonEncodingException r0 = new com.airbnb.lottie.parser.moshi.JsonEncodingException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            // decode failed: newPosition < 0: (-985038404 < 0)
            r1.append(r3)
            r2.getPath()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.JsonReader.OooOOoo(java.lang.String):com.airbnb.lottie.parser.moshi.JsonEncodingException");
    }

    public final String getPath() {
        return com.airbnb.lottie.parser.moshi.OooO00o.OooO00o(this.f5802OooOO0o, this.f5804OooOOO0, this.f5803OooOOO, this.f5805OooOOOO);
    }
}
