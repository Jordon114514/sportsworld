package org.videolan.libvlc;

import android.annotation.TargetApi;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class VLCUtil {
    private static final int ELF_HEADER_SIZE = 52;
    private static final int EM_386 = 3;
    private static final int EM_AARCH64 = 183;
    private static final int EM_ARM = 40;
    private static final int EM_MIPS = 8;
    private static final int EM_X86_64 = 62;
    private static final int SECTION_HEADER_SIZE = 40;
    private static final int SHT_ARM_ATTRIBUTES = 1879048195;
    private static String errorMsg = null;
    private static boolean isCompatible = false;
    private static MachineSpecs machineSpecs;
    public static final String TAG = s.d(new byte[]{100, 121, 115, 29, 116, 8, 3, 50, 42, 33, 30, 48, 70, 92, 92}, "25028a");
    private static final String URI_AUTHORIZED_CHARS = s.d(new byte[]{17, 30, db.n, 79}, "669eb1");
    private static final String[] CPU_archs = {s.d(new byte[]{24, 101, 23, 86, 21, 21, 85}, "25e38c"), s.d(new byte[]{19, 66, 3}, "947f7f"), s.d(new byte[]{75, 23, 4, 98}, "aa06d1"), s.d(new byte[]{64, db.k, 98}, "686e22"), s.d(new byte[]{21, 81, 100, 35}, "cd0f71"), s.d(new byte[]{67, 1, 100, 118, 125}, "54037c"), s.d(new byte[]{71, 2}, "1448c7"), s.d(new byte[]{65, 2, 126, 105}, "74539c"), s.d(new byte[]{67, 85, 98, 6}, "5c6483"), s.d(new byte[]{71, 3, 125}, "156039"), s.d(new byte[]{65, 1}, "76ad90"), s.d(new byte[]{75, 78, 83, 72, 125}, "a8ee05"), s.d(new byte[]{27, 67, 5, 97, 72, 117}, "1532e8"), s.d(new byte[]{28, 19, 0, 32, 28, 46}, "6e7e1c"), s.d(new byte[]{27, 64, db.k}, "1654a3")};

    public static class ElfData {
        public String att_arch;
        public boolean att_fpu;
        public int e_machine;
        public int e_shnum;
        public int e_shoff;
        public boolean is64bits;
        public ByteOrder order;
        public int sh_offset;
        public int sh_size;

        private ElfData() {
        }
    }

    public static class MachineSpecs {
        public float bogoMIPS;
        public float frequency;
        public boolean hasArmV6;
        public boolean hasArmV7;
        public boolean hasFpu;
        public boolean hasMips;
        public boolean hasNeon;
        public boolean hasX86;
        public boolean is64bits;
        public int processors;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    public static Uri UriFromMrl(String str) {
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder(charArray.length * 2);
        int i = 0;
        while (i < charArray.length) {
            char c = charArray[i];
            if (c != '%' || charArray.length - i < 3) {
                sb.append(c);
            } else {
                try {
                    int i2 = Integer.parseInt(new String(charArray, i + 1, 2), 16);
                    if (URI_AUTHORIZED_CHARS.indexOf(i2) != -1) {
                        sb.append((char) i2);
                        i += 2;
                    } else {
                        sb.append(c);
                    }
                } catch (NumberFormatException unused) {
                }
            }
            i++;
        }
        return Uri.parse(sb.toString());
    }

    private static void close(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String encodeVLCString(String str) {
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder(charArray.length * 2);
        for (char c : charArray) {
            if (URI_AUTHORIZED_CHARS.indexOf(c) != -1) {
                sb.append(s.d(new byte[]{19}, "626afa"));
                sb.append(Integer.toHexString(c));
            } else {
                sb.append(c);
            }
        }
        return sb.toString();
    }

    public static String encodeVLCUri(Uri uri) {
        return encodeVLCString(uri.toString());
    }

    public static String[] getABIList() {
        return new String[]{Build.CPU_ABI, Build.CPU_ABI2};
    }

    @TargetApi(21)
    public static String[] getABIList21() {
        String[] strArr = Build.SUPPORTED_ABIS;
        return (strArr == null || strArr.length == 0) ? getABIList() : strArr;
    }

    public static String getErrorMsg() {
        return errorMsg;
    }

    public static MachineSpecs getMachineSpecs() {
        return machineSpecs;
    }

    private static String getString(ByteBuffer byteBuffer) {
        char c;
        StringBuilder sb = new StringBuilder(byteBuffer.limit());
        while (byteBuffer.remaining() > 0 && (c = (char) byteBuffer.get()) != 0) {
            sb.append(c);
        }
        return sb.toString();
    }

    public static byte[] getThumbnail(LibVLC libVLC, Uri uri, int i, int i2) {
        if (uri.getLastPathSegment().endsWith(s.d(new byte[]{31, db.m, 66, 9}, "1f1f5c"))) {
            uri = Uri.parse(s.d(new byte[]{6, 69, 87, db.n, db.k, 84, 17, 8, 3, 88, 30, 74}, "b33cd9") + uri.getEncodedPath());
        }
        Media media = new Media(libVLC, uri);
        byte[] thumbnail = getThumbnail(media, i, i2);
        media.release();
        return thumbnail;
    }

    private static int getUleb128(ByteBuffer byteBuffer) {
        byte b;
        int i = 0;
        do {
            b = byteBuffer.get();
            i = (i << 7) | (b & 127);
        } while ((b & 128) > 0);
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0447: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public static boolean hasCompatibleCPU(android.content.Context r27) {
        /*
            Method dump skipped, instruction units count: 1980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.videolan.libvlc.VLCUtil.hasCompatibleCPU(android.content.Context):boolean");
    }

    private static native byte[] nativeGetThumbnail(Media media, int i, int i2);

    private static boolean readArmAttributes(RandomAccessFile randomAccessFile, ElfData elfData) throws IOException {
        byte[] bArr = new byte[elfData.sh_size];
        randomAccessFile.seek(elfData.sh_offset);
        randomAccessFile.readFully(bArr);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(elfData.order);
        if (byteBufferWrap.get() != 65) {
            return false;
        }
        while (byteBufferWrap.remaining() > 0) {
            int iPosition = byteBufferWrap.position();
            int i = byteBufferWrap.getInt();
            if (getString(byteBufferWrap).equals(s.d(new byte[]{84, 81, 81, 3, db.k}, "540ad1"))) {
                while (byteBufferWrap.position() < iPosition + i) {
                    int iPosition2 = byteBufferWrap.position();
                    byte b = byteBufferWrap.get();
                    int i2 = byteBufferWrap.getInt();
                    if (b != 1) {
                        byteBufferWrap.position(iPosition2 + i2);
                    } else {
                        while (byteBufferWrap.position() < iPosition2 + i2) {
                            int uleb128 = getUleb128(byteBufferWrap);
                            if (uleb128 == 6) {
                                elfData.att_arch = CPU_archs[getUleb128(byteBufferWrap)];
                            } else if (uleb128 == 27) {
                                getUleb128(byteBufferWrap);
                                elfData.att_fpu = true;
                            } else {
                                int i3 = uleb128 % 128;
                                if (i3 == 4 || i3 == 5 || i3 == 32 || (i3 > 32 && (i3 & 1) != 0)) {
                                    getString(byteBufferWrap);
                                } else {
                                    getUleb128(byteBufferWrap);
                                }
                            }
                        }
                    }
                }
                break;
            }
        }
        return true;
    }

    private static boolean readHeader(RandomAccessFile randomAccessFile, ElfData elfData) throws IOException {
        byte b;
        byte[] bArr = new byte[52];
        randomAccessFile.readFully(bArr);
        if (bArr[0] != 127 || bArr[1] != 69 || bArr[2] != 76 || bArr[3] != 70 || ((b = bArr[4]) != 1 && b != 2)) {
            Log.e(TAG, s.d(new byte[]{114, 123, 32, db.n, 91, 92, 0, 0, 3, db.n, 17, 12, 89, 65, 7, 92, 90, 93}, "77f039"));
            return false;
        }
        elfData.is64bits = b == 2;
        elfData.order = bArr[5] == 1 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(elfData.order);
        elfData.e_machine = byteBufferWrap.getShort(18);
        elfData.e_shoff = byteBufferWrap.getInt(32);
        elfData.e_shnum = byteBufferWrap.getShort(48);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static ElfData readLib(File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = null;
        Object[] objArr = 0;
        try {
            RandomAccessFile randomAccessFile3 = new RandomAccessFile(file, s.d(new byte[]{74}, "8de726"));
            try {
                ElfData elfData = new ElfData();
                if (!readHeader(randomAccessFile3, elfData)) {
                    close(randomAccessFile3);
                    return null;
                }
                int i = elfData.e_machine;
                if (i != 3 && i != 8) {
                    if (i == 40) {
                        randomAccessFile3.close();
                        randomAccessFile = new RandomAccessFile(file, s.d(new byte[]{68}, "66bace"));
                        try {
                            try {
                                if (!readSection(randomAccessFile, elfData)) {
                                    close(randomAccessFile);
                                    return null;
                                }
                                randomAccessFile.close();
                                randomAccessFile3 = new RandomAccessFile(file, s.d(new byte[]{20}, "f160a7"));
                                boolean armAttributes = readArmAttributes(randomAccessFile3, elfData);
                                close(randomAccessFile3);
                                if (armAttributes) {
                                    return elfData;
                                }
                                return null;
                            } catch (IOException e) {
                                e = e;
                                e.printStackTrace();
                                close(randomAccessFile);
                                return null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            randomAccessFile2 = randomAccessFile;
                        }
                        th = th;
                        randomAccessFile2 = randomAccessFile;
                        close(randomAccessFile2);
                        throw th;
                    }
                    if (i != 62 && i != 183) {
                        close(randomAccessFile3);
                        return null;
                    }
                }
                close(randomAccessFile3);
                return elfData;
            } catch (IOException e2) {
                e = e2;
                randomAccessFile = randomAccessFile3;
            } catch (Throwable th2) {
                th = th2;
                randomAccessFile2 = randomAccessFile3;
            }
        } catch (IOException e3) {
            e = e3;
            randomAccessFile = null;
        } catch (Throwable th3) {
            th = th3;
        }
        e.printStackTrace();
        close(randomAccessFile);
        return null;
    }

    private static boolean readSection(RandomAccessFile randomAccessFile, ElfData elfData) throws IOException {
        byte[] bArr = new byte[40];
        randomAccessFile.seek(elfData.e_shoff);
        for (int i = 0; i < elfData.e_shnum; i++) {
            randomAccessFile.readFully(bArr);
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            byteBufferWrap.order(elfData.order);
            if (byteBufferWrap.getInt(4) == SHT_ARM_ATTRIBUTES) {
                elfData.sh_offset = byteBufferWrap.getInt(16);
                elfData.sh_size = byteBufferWrap.getInt(20);
                return true;
            }
        }
        return false;
    }

    @TargetApi(9)
    private static File searchLibrary(ApplicationInfo applicationInfo) {
        String str;
        String strD;
        String[] strArrSplit = (applicationInfo.flags & 1) != 0 ? System.getProperty(s.d(new byte[]{82, 87, 20, 87, 30, 92, 8, 6, 20, 3, 67, 28, 22, 70, 3, 66, 88}, "86b600")).split(s.d(new byte[]{10}, "013efd")) : new String[]{applicationInfo.nativeLibraryDir};
        if (strArrSplit[0] == null) {
            str = TAG;
            strD = s.d(new byte[]{6, 83, 95, db.n, 64, 69, 7, db.k, 8, 6, 17, 9, 12, 80, 67, 86, 70, 28, 65, 20, 7, 22, 89}, "e2174e");
        } else {
            for (String str2 : strArrSplit) {
                File file = new File(str2, s.d(new byte[]{95, 88, 1, 20, db.k, 0, 11, 10, db.m, 76, 66, 10}, "31cbac"));
                if (file.exists() && file.canRead()) {
                    return file;
                }
            }
            str = TAG;
            strD = s.d(new byte[]{99, 35, 103, 42, 42, 124, 38, 94, 70, 33, 80, 11, 19, 22, 21, 2, 10, 92, 5, 68, 21, 10, 80, 23, 81, 6, 21, 8, 10, 80, 19, 5, 20, 27}, "4b5dc2");
        }
        Log.e(str, strD);
        return null;
    }

    public static byte[] getThumbnail(Media media, int i, int i2) {
        media.addOption(s.d(new byte[]{94, 87, db.l, 73, 87, 65, 5, db.k, 9}, "d9ad64"));
        media.addOption(s.d(new byte[]{91, 93, 86, 79, 68, 19, 20}, "a39b7c"));
        media.addOption(s.d(new byte[]{94, 92, 89, 28, 89, 75, 5}, "d26168"));
        media.addOption(s.d(new byte[]{8, db.k, 95, 65, 19, 64, 76, 2, 7, 17, 69, 72, 65, 1, 84, 90}, "2d11f4"));
        return nativeGetThumbnail(media, i, i2);
    }
}
