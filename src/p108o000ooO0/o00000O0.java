package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOOO;
import com.google.zxing.ResultMetadataType;
import java.util.EnumMap;
import java.util.Map;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00000O0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f31670OooO0OO = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int[] f31671OooO00o = new int[4];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final StringBuilder f31672OooO0O0 = new StringBuilder();

    public static int OooO0OO(int i) throws NotFoundException {
        for (int i2 = 0; i2 < 10; i2++) {
            if (i == f31670OooO0OO[i2]) {
                return i2;
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public static int OooO0Oo(CharSequence charSequence) {
        int length = charSequence.length();
        int iCharAt = 0;
        for (int i = length - 2; i >= 0; i -= 2) {
            iCharAt += charSequence.charAt(i) - '0';
        }
        int iCharAt2 = iCharAt * 3;
        for (int i2 = length - 1; i2 >= 0; i2 -= 2) {
            iCharAt2 += charSequence.charAt(i2) - '0';
        }
        return (iCharAt2 * 3) % 10;
    }

    public static Map OooO0o(String str) {
        String strOooO0o0;
        if (str.length() != 5 || (strOooO0o0 = OooO0o0(str)) == null) {
            return null;
        }
        EnumMap enumMap = new EnumMap(ResultMetadataType.class);
        enumMap.put(ResultMetadataType.SUGGESTED_PRICE, strOooO0o0);
        return enumMap;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r2 in method: o000ooO0.o00000O0.OooO0o0(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1814077883 < 0)
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
    public static java.lang.String OooO0o0(java.lang.String r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r2 in method: o000ooO0.o00000O0.OooO0o0(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p108o000ooO0.o00000O0.OooO0o0(java.lang.String):java.lang.String");
    }

    public int OooO00o(o000O o000o, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[] iArr2 = this.f31671OooO00o;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int iOooOO0o = o000o.OooOO0o();
        int iOooOO0O = iArr[1];
        int i = 0;
        for (int i2 = 0; i2 < 5 && iOooOO0O < iOooOO0o; i2++) {
            int iOooO = o00000OO.OooO(o000o, iArr2, iOooOO0O, o00000OO.f31676OooO0oO);
            sb.append((char) ((iOooO % 10) + 48));
            for (int i3 : iArr2) {
                iOooOO0O += i3;
            }
            if (iOooO >= 10) {
                i |= 1 << (4 - i2);
            }
            if (i2 != 4) {
                iOooOO0O = o000o.OooOO0O(o000o.OooOO0(iOooOO0O));
            }
        }
        if (sb.length() != 5) {
            throw NotFoundException.getNotFoundInstance();
        }
        if (OooO0Oo(sb.toString()) == OooO0OO(i)) {
            return iOooOO0O;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public OooOOO OooO0O0(int i, o000O o000o, int[] iArr) throws NotFoundException {
        StringBuilder sb = this.f31672OooO0O0;
        sb.setLength(0);
        int iOooO00o = OooO00o(o000o, iArr, sb);
        String string = sb.toString();
        Map mapOooO0o = OooO0o(string);
        float f = i;
        OooOOO oooOOO = new OooOOO(string, null, new OooOOOO[]{new OooOOOO((iArr[0] + iArr[1]) / 2.0f, f), new OooOOOO(iOooO00o, f)}, BarcodeFormat.UPC_EAN_EXTENSION);
        if (mapOooO0o != null) {
            oooOOO.OooO0oO(mapOooO0o);
        }
        return oooOOO;
    }
}
