package com.byazt.ud;

import android.text.TextUtils;
import com.byazt.mr.gi;
import com.tencent.smtt.export.external.interfaces.ISelectionInterface;
import dalvik.system.BaseDexClassLoader;
import io.flutter.embedding.android.KeyboardMap;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.CRC32;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 187, 57})
public class ne {
    public static final Map<String, Long> ne;
    public static final ConcurrentHashMap<String, Boolean> v;
    public static final Map<String, Long> yb;

    /* JADX INFO: renamed from: com.byazt.ud.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 187, 678})
    public static class C0358ne {
        public long hu;
        public int l;
        public boolean ne;
        public int sb;
        public long tn;
        public long v;
        public boolean yb;
    }

    @com.byazt.zs.yb(yb = {0, 1, 187, 1093})
    public static class v extends UnsatisfiedLinkError {
        public v(String str) {
            super(str);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 187, 31})
    public static class yb {
        /* JADX INFO: Access modifiers changed from: private */
        public static C0358ne ne(File file) throws IOException {
            int iV;
            int iV2;
            int iV3;
            int iV4;
            int iV5;
            long jYb;
            long jYb2;
            long jNe;
            long j;
            long j2;
            int i;
            int i2;
            C0358ne c0358ne = new C0358ne();
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                byte[] bArr = new byte[16];
                randomAccessFile.readFully(bArr);
                if (bArr[0] != 127 || bArr[1] != 69 || bArr[2] != 76 || bArr[3] != 70) {
                    throw new IOException("Not ELF");
                }
                boolean z = bArr[4] == 2;
                ByteOrder byteOrder = bArr[5] == 1 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                randomAccessFile.seek(18L);
                int iV6 = v(randomAccessFile, byteOrder);
                c0358ne.yb = iV6 == 40;
                c0358ne.ne = iV6 == 183;
                if (z) {
                    randomAccessFile.seek(32L);
                    jYb = yb(randomAccessFile, byteOrder);
                    randomAccessFile.seek(40L);
                    jYb2 = yb(randomAccessFile, byteOrder);
                    randomAccessFile.seek(54L);
                    iV = v(randomAccessFile, byteOrder);
                    iV2 = v(randomAccessFile, byteOrder);
                    iV3 = v(randomAccessFile, byteOrder);
                    iV4 = v(randomAccessFile, byteOrder);
                    iV5 = v(randomAccessFile, byteOrder);
                } else {
                    randomAccessFile.seek(28L);
                    long jNe2 = ne(randomAccessFile, byteOrder);
                    randomAccessFile.seek(32L);
                    long jNe3 = ne(randomAccessFile, byteOrder);
                    randomAccessFile.seek(42L);
                    iV = v(randomAccessFile, byteOrder);
                    iV2 = v(randomAccessFile, byteOrder);
                    iV3 = v(randomAccessFile, byteOrder);
                    iV4 = v(randomAccessFile, byteOrder);
                    iV5 = v(randomAccessFile, byteOrder);
                    jYb = jNe2;
                    jYb2 = jNe3;
                }
                CRC32 crc32 = new CRC32();
                byte[] bArr2 = new byte[iV];
                int i3 = 0;
                while (i3 < iV2) {
                    long j3 = jYb2;
                    int i4 = iV2;
                    int i5 = iV3;
                    randomAccessFile.seek((((long) i3) * ((long) iV)) + jYb);
                    randomAccessFile.readFully(bArr2);
                    ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr2).order(byteOrder);
                    if (z) {
                        i = byteBufferOrder.getInt();
                        i2 = byteBufferOrder.getInt();
                    } else {
                        i = byteBufferOrder.getInt();
                        byteBufferOrder.getInt();
                        byteBufferOrder.position(byteBufferOrder.position() + 8);
                        byteBufferOrder.getInt();
                        byteBufferOrder.position(byteBufferOrder.position() + 4);
                        i2 = byteBufferOrder.getInt();
                    }
                    if (i == 1) {
                        c0358ne.l++;
                        if ((i2 & 1) != 0) {
                            c0358ne.sb++;
                        }
                        yb(crc32, i);
                        yb(crc32, i2);
                    }
                    i3++;
                    jYb2 = j3;
                    iV2 = i4;
                    iV3 = i5;
                }
                long j4 = jYb2;
                int i6 = iV3;
                c0358ne.v = crc32.getValue();
                long j5 = i6;
                randomAccessFile.seek(j4 + (((long) iV5) * j5));
                if (z) {
                    randomAccessFile.skipBytes(24);
                    jNe = yb(randomAccessFile, byteOrder);
                } else {
                    randomAccessFile.skipBytes(16);
                    jNe = ne(randomAccessFile, byteOrder);
                }
                byte[] bArr3 = new byte[i6];
                int i7 = 0;
                while (true) {
                    if (i7 >= iV4) {
                        j = -1;
                        j2 = -1;
                        break;
                    }
                    randomAccessFile.seek(j4 + (((long) i7) * j5));
                    randomAccessFile.readFully(bArr3);
                    ByteBuffer byteBufferOrder2 = ByteBuffer.wrap(bArr3).order(byteOrder);
                    int i8 = byteBufferOrder2.getInt();
                    byteBufferOrder2.position(byteBufferOrder2.position() + 4);
                    byteBufferOrder2.position(byteBufferOrder2.position() + (z ? 8 : 4));
                    byteBufferOrder2.position(byteBufferOrder2.position() + (z ? 8 : 4));
                    long j6 = z ? byteBufferOrder2.getLong() : ((long) byteBufferOrder2.getInt()) & KeyboardMap.kValueMask;
                    j2 = z ? byteBufferOrder2.getLong() : KeyboardMap.kValueMask & ((long) byteBufferOrder2.getInt());
                    if (".text".equals(yb(randomAccessFile, ((long) i8) + jNe))) {
                        j = j6;
                        break;
                    }
                    i7++;
                    byteOrder = byteOrder;
                    bArr3 = bArr3;
                }
                if (j < 0) {
                    throw new IOException(".text not found");
                }
                long jYb3 = yb(randomAccessFile, j, j2);
                c0358ne.hu = jYb3;
                c0358ne.tn = yb(c0358ne.v, jYb3);
                randomAccessFile.close();
                return c0358ne;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        randomAccessFile.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
        }

        private static int v(RandomAccessFile randomAccessFile, ByteOrder byteOrder) throws IOException {
            byte[] bArr = new byte[2];
            randomAccessFile.readFully(bArr);
            return ByteBuffer.wrap(bArr).order(byteOrder).getShort() & ISelectionInterface.HELD_NOTHING;
        }

        private static long yb(long j, long j2) {
            CRC32 crc32 = new CRC32();
            yb(crc32, (int) j);
            yb(crc32, (int) j2);
            return crc32.getValue();
        }

        private static long yb(RandomAccessFile randomAccessFile, long j, long j2) throws IOException {
            int i;
            randomAccessFile.seek(j);
            CRC32 crc32 = new CRC32();
            byte[] bArr = new byte[8192];
            while (j2 > 0 && (i = randomAccessFile.read(bArr, 0, (int) Math.min(8192L, j2))) > 0) {
                crc32.update(bArr, 0, i);
                j2 -= (long) i;
            }
            return crc32.getValue();
        }

        private static void yb(CRC32 crc32, int i) {
            crc32.update((i >>> 24) & 255);
            crc32.update((i >>> 16) & 255);
            crc32.update((i >>> 8) & 255);
            crc32.update(i & 255);
        }

        private static String yb(RandomAccessFile randomAccessFile, long j) throws IOException {
            randomAccessFile.seek(j);
            StringBuilder sb = new StringBuilder();
            while (true) {
                int i = randomAccessFile.read();
                if (i > 0) {
                    sb.append((char) i);
                } else {
                    return sb.toString();
                }
            }
        }

        private static long yb(RandomAccessFile randomAccessFile, ByteOrder byteOrder) throws IOException {
            byte[] bArr = new byte[8];
            randomAccessFile.readFully(bArr);
            return ByteBuffer.wrap(bArr).order(byteOrder).getLong();
        }

        private static long ne(RandomAccessFile randomAccessFile, ByteOrder byteOrder) throws IOException {
            byte[] bArr = new byte[4];
            randomAccessFile.readFully(bArr);
            return ((long) ByteBuffer.wrap(bArr).order(byteOrder).getInt()) & KeyboardMap.kValueMask;
        }
    }

    static {
        HashMap map = new HashMap();
        yb = map;
        HashMap map2 = new HashMap();
        ne = map2;
        v = new ConcurrentHashMap<>();
        map.put("pangleflipped", 2108457691L);
        map2.put("pangleflipped", 1987010392L);
        map2.put("panglearmor", 3303383187L);
        map2.put("tt_ugen_layout", 4099492101L);
        map2.put("avmdl_lite", 2580523452L);
        map2.put("Pglbizssdk_ml", 3668187545L);
        map2.put("tobEmbedEncrypt", 3297452236L);
        map2.put("ttmplayer_lite", 2952398659L);
    }

    private static File ne(String str) {
        try {
            String strFindLibrary = ((BaseDexClassLoader) com.byazt.ud.v.class.getClassLoader()).findLibrary(str);
            if (!TextUtils.isEmpty(strFindLibrary)) {
                return new File(strFindLibrary);
            }
            String str2 = gi.getContext().getApplicationInfo().nativeLibraryDir;
            if (!TextUtils.isEmpty(str2)) {
                File file = new File(str2, "lib" + str + ".so");
                if (file.exists()) {
                    return file;
                }
            }
            return null;
        } catch (Throwable unused) {
        }
    }

    public static boolean yb(String str) {
        Boolean bool = Boolean.TRUE;
        ConcurrentHashMap<String, Boolean> concurrentHashMap = v;
        if (bool.equals(concurrentHashMap.get(str))) {
            return true;
        }
        Map<String, Long> map = ne;
        if (map.get(str) == null) {
            return true;
        }
        try {
            File fileNe = ne(str);
            if (fileNe != null && fileNe.exists()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                C0358ne c0358neNe = yb.ne(fileNe);
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                if (!c0358neNe.ne) {
                    map = yb;
                }
                long jLongValue = map.get(str).longValue();
                long j = c0358neNe.tn;
                if (j == jLongValue && j != 0) {
                    concurrentHashMap.put(str, bool);
                    yb(str, jCurrentTimeMillis2, c0358neNe, jLongValue, 1);
                    return true;
                }
                if (j == 0) {
                    yb(str, jCurrentTimeMillis2, c0358neNe, jLongValue, -2);
                    return true;
                }
                yb(str, jCurrentTimeMillis2, c0358neNe, jLongValue, -1);
                return false;
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    private static void yb(String str, long j, C0358ne c0358ne, long j2, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("lib", str);
            jSONObject.put("isV8", c0358ne.ne ? 1 : 0);
            jSONObject.put("phdrCrc", c0358ne.v);
            jSONObject.put("textCrc", c0358ne.hu);
            jSONObject.put("finalCrc", c0358ne.tn);
            jSONObject.put("expected", j2);
            jSONObject.put("loadCount", c0358ne.l);
            jSONObject.put("execCount", c0358ne.sb);
            jSONObject.put("checkResult", i);
            jSONObject.put("cost", j);
        } catch (JSONException unused) {
        }
        com.byazt.gyz.v.yb().v("so_security_check", jSONObject);
    }
}
