package com.tianmu.c.q.a.p0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.b0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f19799a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    private static final int[] f;

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19800a;

        public a(String str) {
            this.f19800a = str;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            return new Thread(runnable, this.f19800a);
        }
    }

    private static byte[] $d2j$hex$df3fc539$decode_B(String str) {
        int i;
        int i2;
        char[] charArray = str.toCharArray();
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = i3 * 2;
            char c2 = charArray[i4];
            char c3 = charArray[i4 + 1];
            if (c2 >= '0' && c2 <= '9') {
                i = c2 - '0';
            } else if (c2 >= 'a' && c2 <= 'f') {
                i = c2 - 'W';
            } else {
                if (c2 < 'A' || c2 > 'F') {
                    throw new RuntimeException();
                }
                i = c2 - '7';
            }
            if (c3 >= '0' && c3 <= '9') {
                i2 = c2 - '0';
            } else if (c3 >= 'a' && c3 <= 'f') {
                i2 = c2 - 'W';
            } else {
                if (c3 < 'A' || c3 > 'F') {
                    throw new RuntimeException();
                }
                i2 = c2 - '7';
            }
            charArray[i3] = (char) ((i << 4) | i2);
        }
        return bArr;
    }

    private static int[] $d2j$hex$df3fc539$decode_I(String str) {
        byte[] bArr$d2j$hex$df3fc539$decode_B = $d2j$hex$df3fc539$decode_B(str);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr$d2j$hex$df3fc539$decode_B);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        IntBuffer intBufferAsIntBuffer = byteBufferWrap.asIntBuffer();
        int[] iArr = new int[bArr$d2j$hex$df3fc539$decode_B.length / 4];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    private static long[] $d2j$hex$df3fc539$decode_J(String str) {
        byte[] bArr$d2j$hex$df3fc539$decode_B = $d2j$hex$df3fc539$decode_B(str);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr$d2j$hex$df3fc539$decode_B);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        LongBuffer longBufferAsLongBuffer = byteBufferWrap.asLongBuffer();
        long[] jArr = new long[bArr$d2j$hex$df3fc539$decode_B.length / 8];
        longBufferAsLongBuffer.get(jArr);
        return jArr;
    }

    private static short[] $d2j$hex$df3fc539$decode_S(String str) {
        byte[] bArr$d2j$hex$df3fc539$decode_B = $d2j$hex$df3fc539$decode_B(str);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr$d2j$hex$df3fc539$decode_B);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        ShortBuffer shortBufferAsShortBuffer = byteBufferWrap.asShortBuffer();
        short[] sArr = new short[bArr$d2j$hex$df3fc539$decode_B.length / 2];
        shortBufferAsShortBuffer.get(sArr);
        return sArr;
    }

    static {
        int i = Build.VERSION.SDK_INT;
        f19799a = i;
        String str = Build.DEVICE;
        b = str;
        String str2 = Build.MANUFACTURER;
        c = str2;
        String str3 = Build.MODEL;
        d = str3;
        e = str + ", " + str3 + ", " + str2 + ", " + i;
        Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        f = $d2j$hex$df3fc539$decode_I("00000000b71dc1046e3b8209d926430ddc7604136b6bc517b24d861a0550471eb8ed08260ff0c922d6d68a2f61cb4b2b649b0c35d386cd310aa08e3cbdbd4f3870db114cc7c6d0481ee09345a9fd5241acad155f1bb0d45bc2969756758b5652c836196a7f2bd86ea60d9b6311105a6714401d79a35ddc7d7a7b9f70cd665e74e0b6239857abe29c8e8da191399060953cc0278b8bdde68f52fba582e5e66486585b2bbeef46eaba3660a9b7817d68b3842d2fad3330eea9ea16ada45d0b6ca0906d32d42770f3d0fe56b0dd494b71d94c1b36c7fb06f7c32220b4ce953d75ca28803af29f9dfbf646bbb8fbf1a679fff4f63ee143ebffe59acdbce82dd07dec77708634c06d4730194b043dae56c539ab0682271c1b4323c53d002e7220c12acf9d8e1278804f16a1a60c1b16bbcd1f13eb8a01a4f64b057dd00808cacdc90c07ab9778b0b6567c69901571de8dd475dbdd936b6cc0526fb5e6116202fbd066bf469f5e085b5e5ad17d1d576660dc5363309b4dd42d5a490d0b1944ba16d84097c6a5ac20db64a8f9fd27a54ee0e6a14bb0a1bffcad60bb258b23b69296e2b22f2bad8a98366c8e41102f83f60dee87f35da9994440689d9d662b902a7bea94e71db4e0500075e4892636e93e3bf7ed3b6bb0f38c7671f7555032fae24df3fe5ff0bcc6e8ed7dc231cb3ecf86d6ffcb8386b8d5349b79d1edbd3adc5aa0fbd8eee00c6959fdcd6d80db8e6037c64f643296087a858bc97e5cad8a73ebb04b77560d044fe110c54b383686468f2b47428a7b005c3d66c158e4408255535d43519e3b1d252926dc21f0009f2c471d5e28424d1936f550d8322c769b3f9b6b5a3b26d6150391cbd40748ed970afff0560efaa011104dbdd014949b93192386521d0e562ff1b94beef5606dadf8d7706cfcd2202be2653deae6bc1ba9eb0b0668efb6bb27d701a6e6d3d880a5de6f9d64da6acd23c4ddd0e2c004f6a1cdb3eb60c97e8d3ebdc990ffb910b6bcb4a7ab7db0a2fb3aae15e6fbaaccc0b8a77bdd79a3c660369b717df79fa85bb4921f4675961a163288ad0bf38c742db081c330718599908a5d2e8d4b59f7ab085440b6c95045e68e4ef2fb4f4a2bdd0c479cc0cd43217d827b9660437f4f460072f85bc176fd0b86684a16476c93300461242dc565e94b9b115e565a1587701918306dd81c353d9f0282205e065b061d0bec1bdc0f51a69337e6bb52333f9d113e8880d03a8dd097243acd5620e3eb152d54f6d4297926a9c5ce3b68c1171d2bcca000eac8a550add6124d6cd2cb6b2fdf7c76eedbc1cba1e376d660e7aff023ea18ede2ee1dbda5f0aaa064f4738627f9c49be6fd09fdb889bee0798d67c63a80d0dbfb84d58bbc9a62967d9ebbb03e930cadff97b110b0af060d71abdf2b32a66836f3a26d66b4bcda7b75b8035d36b5b440f7b1");
    }

    public static float a(float f2, float f3, float f4) {
        return Math.max(f3, Math.min(f2, f4));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (883783680 > 9819880)
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
    public static java.lang.String a(android.content.Context r2, java.lang.String r3) {
        /*
            r2.getPackageName()
            r0 = move-result
            r2.getPackageManager()
            r2 = move-result
            r1 = 0
            r2.getPackageInfo(r0, r1)
            r2 = move-result
            java.lang.String r2 = r2.versionName
            goto L12
            java.lang.String r2 = "?"
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r3 = "/"
            r0.append(r3)
            r0.append(r2)
            // decode failed: newPosition > limit: (883783680 > 9819880)
            r0.append(r2)
            java.lang.String r2 = android.os.Build.VERSION.RELEASE
            r0.append(r2)
            java.lang.String r2 = ") "
            r0.append(r2)
            java.lang.String r2 = "ExoPlayerLib/2.8.4"
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.p0.x.a(android.content.Context, java.lang.String):java.lang.String");
    }

    public static int b(int i) {
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 2;
        }
        if (i != 24) {
            return i != 32 ? 0 : 1073741824;
        }
        return Integer.MIN_VALUE;
    }

    public static int c(int i) {
        if (i == 13) {
            return 1;
        }
        switch (i) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    public static long d(long j, long j2, long j3) {
        long j4 = j - j2;
        return ((j ^ j4) & (j2 ^ j)) < 0 ? j3 : j4;
    }

    @Nullable
    public static String e(@Nullable String str) {
        if (str == null) {
            return null;
        }
        try {
            return new Locale(str).getISO3Language();
        } catch (MissingResourceException unused) {
            return f(str);
        }
    }

    public static String f(String str) {
        if (str == null) {
            return null;
        }
        return str.toLowerCase(Locale.US);
    }

    public static String g(String str) {
        if (str == null) {
            return null;
        }
        return str.toUpperCase(Locale.US);
    }

    public static int a(int i) {
        if (i == 0) {
            return 16777216;
        }
        if (i == 1) {
            return 3538944;
        }
        if (i == 2) {
            return 13107200;
        }
        if (i == 3 || i == 4) {
            return 131072;
        }
        throw new IllegalStateException();
    }

    public static int b(int i, int i2) {
        if (i == Integer.MIN_VALUE) {
            return i2 * 3;
        }
        if (i != 1073741824) {
            if (i == 2) {
                return i2 * 2;
            }
            if (i == 3) {
                return i2;
            }
            if (i != 4) {
                throw new IllegalArgumentException();
            }
        }
        return i2 * 4;
    }

    public static long c(long j, long j2, long j3) {
        if (j3 < j2 || j3 % j2 != 0) {
            return (j3 >= j2 || j2 % j3 != 0) ? (long) ((j2 / j3) * j) : j * (j2 / j3);
        }
        return j / (j3 / j2);
    }

    public static ExecutorService d(String str) {
        return Executors.newSingleThreadExecutor(new a(str));
    }

    public static boolean e(int i) {
        return i == 3 || i == 2 || i == Integer.MIN_VALUE || i == 1073741824 || i == 4;
    }

    public static boolean f(int i) {
        return i == 10 || i == 13;
    }

    public static int a(int i, int i2) {
        return ((i + i2) - 1) / i2;
    }

    public static int b(String str) {
        int length = str.length();
        com.tianmu.c.q.a.p0.a.a(length <= 4);
        int iCharAt = 0;
        for (int i = 0; i < length; i++) {
            iCharAt = (iCharAt << 8) | str.charAt(i);
        }
        return iCharAt;
    }

    public static byte[] c(String str) {
        return str.getBytes(Charset.forName("UTF-8"));
    }

    public static boolean d(int i) {
        return i == Integer.MIN_VALUE || i == 1073741824;
    }

    public static int a(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i, i3));
    }

    public static int b(long[] jArr, long j, boolean z, boolean z2) {
        int i;
        int i2;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            i2 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i = iBinarySearch - 1;
                if (i < 0 || jArr[i] != j) {
                    break;
                }
                iBinarySearch = i;
            }
            i2 = z ? iBinarySearch : i;
        }
        return z2 ? Math.max(0, i2) : i2;
    }

    public static int a(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static long b(long j, float f2) {
        return f2 == 1.0f ? j : Math.round(j / ((double) f2));
    }

    public static int a(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f[((i3 >>> 24) ^ (bArr[i] & 255)) & 255] ^ (i3 << 8);
            i++;
        }
        return i3;
    }

    public static long b(long j, long j2, long j3) {
        return Math.max(j2, Math.min(j, j3));
    }

    public static int a(long[] jArr, long j, boolean z, boolean z2) {
        int i;
        int i2;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            i2 = ~iBinarySearch;
        } else {
            while (true) {
                i = iBinarySearch + 1;
                if (i >= jArr.length || jArr[i] != j) {
                    break;
                }
                iBinarySearch = i;
            }
            i2 = z ? iBinarySearch : i;
        }
        return z2 ? Math.min(jArr.length - 1, i2) : i2;
    }

    public static String[] b(String str, String str2) {
        return str.split(str2, 2);
    }

    public static long a(long j, float f2) {
        return f2 == 1.0f ? j : Math.round(j * ((double) f2));
    }

    public static long a(long j, long j2, long j3) {
        long j4 = j + j2;
        return ((j ^ j4) & (j2 ^ j4)) < 0 ? j3 : j4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (java.lang.Math.abs(r11 - r8) > java.lang.Math.abs(r13 - r8)) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long a(long j, b0 b0Var, long j2, long j3) {
        if (b0.c.equals(b0Var)) {
            return j;
        }
        long jD = d(j, b0Var.f19512a, Long.MIN_VALUE);
        long jA = a(j, b0Var.b, Long.MAX_VALUE);
        boolean z = false;
        boolean z2 = jD <= j2 && j2 <= jA;
        if (jD <= j3 && j3 <= jA) {
            z = true;
        }
        if (!z2 || !z) {
            if (!z2) {
                if (!z) {
                    return jD;
                }
                return j3;
            }
            return j2;
        }
    }

    public static ComponentName a(Context context, Intent intent) {
        return f19799a >= 26 ? context.startForegroundService(intent) : context.startService(intent);
    }

    public static String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String a(byte[] bArr) {
        return new String(bArr, Charset.forName("UTF-8"));
    }

    public static String a(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, Charset.forName("UTF-8"));
    }

    public static String a(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < objArr.length; i++) {
            sb.append(objArr[i].getClass().getSimpleName());
            if (i < objArr.length - 1) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    public static void a(Parcel parcel, boolean z) {
        parcel.writeInt(z ? 1 : 0);
    }

    public static void a(com.tianmu.c.q.a.o0.g gVar) {
        if (gVar != null) {
            try {
                gVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void a(long[] jArr, long j, long j2) {
        int i = 0;
        if (j2 >= j && j2 % j == 0) {
            long j3 = j2 / j;
            while (i < jArr.length) {
                jArr[i] = jArr[i] / j3;
                i++;
            }
            return;
        }
        if (j2 >= j || j % j2 != 0) {
            double d2 = j / j2;
            while (i < jArr.length) {
                jArr[i] = (long) (jArr[i] * d2);
                i++;
            }
            return;
        }
        long j4 = j / j2;
        while (i < jArr.length) {
            jArr[i] = jArr[i] * j4;
            i++;
        }
    }

    public static boolean a(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || "file".equals(scheme);
    }

    public static boolean a(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static boolean a(@Nullable Object obj, @Nullable Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static byte[] a(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (Character.digit(str.charAt(i2 + 1), 16) + (Character.digit(str.charAt(i2), 16) << 4));
        }
        return bArr;
    }

    public static int[] a(List<Integer> list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = list.get(i).intValue();
        }
        return iArr;
    }

    public static <T> T[] a(T[] tArr, int i) {
        com.tianmu.c.q.a.p0.a.a(i <= tArr.length);
        return (T[]) Arrays.copyOf(tArr, i);
    }

    public static String[] a(String str, String str2) {
        return str.split(str2, -1);
    }
}
