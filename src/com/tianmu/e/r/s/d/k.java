package com.tianmu.e.r.s.d;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.view.InputDeviceCompat;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k implements com.tianmu.e.r.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final byte[] f20075a = "Exif����".getBytes(Charset.forName("UTF-8"));
    private static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ByteBuffer f20076a;

        public a(ByteBuffer byteBuffer) {
            this.f20076a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.tianmu.e.r.s.d.k.c
        public int a() {
            return (b() << 8) | b();
        }

        @Override // com.tianmu.e.r.s.d.k.c
        public short b() throws c.a {
            if (this.f20076a.remaining() >= 1) {
                return (short) (this.f20076a.get() & FileDownloadStatus.error);
            }
            throw new c.a();
        }

        @Override // com.tianmu.e.r.s.d.k.c
        public int a(byte[] bArr, int i) {
            int iMin = Math.min(i, this.f20076a.remaining());
            if (iMin == 0) {
                return -1;
            }
            this.f20076a.get(bArr, 0, iMin);
            return iMin;
        }

        @Override // com.tianmu.e.r.s.d.k.c
        public long a(long j) {
            int iMin = (int) Math.min(this.f20076a.remaining(), j);
            ByteBuffer byteBuffer = this.f20076a;
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ByteBuffer f20077a;

        public b(byte[] bArr, int i) {
            this.f20077a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
        }

        public int a() {
            return this.f20077a.remaining();
        }

        public int b(int i) {
            if (a(i, 4)) {
                return this.f20077a.getInt(i);
            }
            return -1;
        }

        public short a(int i) {
            if (a(i, 2)) {
                return this.f20077a.getShort(i);
            }
            return (short) -1;
        }

        public void a(ByteOrder byteOrder) {
            this.f20077a.order(byteOrder);
        }

        private boolean a(int i, int i2) {
            return this.f20077a.remaining() - i >= i2;
        }
    }

    public interface c {

        public static final class a extends IOException {
            public a() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a();

        int a(byte[] bArr, int i);

        long a(long j);

        short b();
    }

    public static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InputStream f20078a;

        public d(InputStream inputStream) {
            this.f20078a = inputStream;
        }

        @Override // com.tianmu.e.r.s.d.k.c
        public int a() {
            return (b() << 8) | b();
        }

        @Override // com.tianmu.e.r.s.d.k.c
        public short b() throws IOException {
            int i = this.f20078a.read();
            if (i != -1) {
                return (short) i;
            }
            throw new c.a();
        }

        @Override // com.tianmu.e.r.s.d.k.c
        public int a(byte[] bArr, int i) throws c.a {
            int i2 = 0;
            int i3 = 0;
            while (i2 < i && (i3 = this.f20078a.read(bArr, i2, i - i2)) != -1) {
                i2 += i3;
            }
            if (i2 == 0 && i3 == -1) {
                throw new c.a();
            }
            return i2;
        }

        @Override // com.tianmu.e.r.s.d.k.c
        public long a(long j) throws IOException {
            if (j < 0) {
                return 0L;
            }
            long j2 = j;
            while (j2 > 0) {
                long jSkip = this.f20078a.skip(j2);
                if (jSkip <= 0) {
                    if (this.f20078a.read() == -1) {
                        break;
                    }
                    jSkip = 1;
                }
                j2 -= jSkip;
            }
            return j - j2;
        }
    }

    private static int a(int i, int i2) {
        return i + 2 + (i2 * 12);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0080: CONST_STRING r12 in method: com.tianmu.e.r.s.d.k.a(com.tianmu.e.r.s.d.k$b):int, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0080: CONST_STRING r12
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1390832658 > 9819880)
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
    private static int a(com.tianmu.e.r.s.d.k.b r0) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.s.d.k.a(com.tianmu.e.r.s.d.k$b):int");
    }

    private int b(c cVar) {
        short sB;
        int iA;
        long j;
        long jA;
        do {
            short sB2 = cVar.b();
            if (sB2 == 255) {
                sB = cVar.b();
                if (sB != 218 && sB != 217) {
                    iA = cVar.a() - 2;
                    if (sB == 225) {
                        return iA;
                    }
                    j = iA;
                    jA = cVar.a(j);
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown segmentId=");
                sb.append((int) sB2);
            }
            return -1;
        } while (jA == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to skip enough data, type: ");
            sb2.append((int) sB);
            sb2.append(", wanted to skip: ");
            sb2.append(iA);
            sb2.append(", but actually skipped: ");
            sb2.append(jA);
        }
        return -1;
    }

    private int a(c cVar, com.tianmu.e.r.q.a0.b bVar) {
        try {
            int iA = cVar.a();
            if (!a(iA)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Parser doesn't handle magic number: ");
                    sb.append(iA);
                    return -1;
                }
                return -1;
            }
            int iB = b(cVar);
            if (iB == -1) {
                return -1;
            }
            byte[] bArr = (byte[]) bVar.b(iB, byte[].class);
            try {
                return a(cVar, bArr, iB);
            } finally {
                bVar.a(bArr);
            }
        } catch (c.a unused) {
            return -1;
        }
    }

    private int a(c cVar, byte[] bArr, int i) {
        int iA = cVar.a(bArr, i);
        if (iA != i) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to read exif segment data, length: ");
                sb.append(i);
                sb.append(", actually read: ");
                sb.append(iA);
            }
        } else if (a(bArr, i)) {
            return a(new b(bArr, i));
        }
        return -1;
    }

    @Override // com.tianmu.e.r.f
    public int a(@NonNull InputStream inputStream, @NonNull com.tianmu.e.r.q.a0.b bVar) {
        return a(new d((InputStream) com.tianmu.e.w.k.a(inputStream)), (com.tianmu.e.r.q.a0.b) com.tianmu.e.w.k.a(bVar));
    }

    @Override // com.tianmu.e.r.f
    public int a(@NonNull ByteBuffer byteBuffer, @NonNull com.tianmu.e.r.q.a0.b bVar) {
        return a(new a((ByteBuffer) com.tianmu.e.w.k.a(byteBuffer)), (com.tianmu.e.r.q.a0.b) com.tianmu.e.w.k.a(bVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
    
        if ((r6 & 16) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
    
        if ((r6.b() & 8) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        return com.tianmu.e.r.f.b.WEBP_A;
     */
    @NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private com.tianmu.e.r.f.b a(c cVar) {
        try {
            int iA = cVar.a();
            if (iA == 65496) {
                return com.tianmu.e.r.f.b.JPEG;
            }
            int iB = (iA << 8) | cVar.b();
            if (iB == 4671814) {
                return com.tianmu.e.r.f.b.GIF;
            }
            int iB2 = (iB << 8) | cVar.b();
            if (iB2 == -1991225785) {
                cVar.a(21L);
                try {
                    return cVar.b() >= 3 ? com.tianmu.e.r.f.b.PNG_A : com.tianmu.e.r.f.b.PNG;
                } catch (c.a unused) {
                    return com.tianmu.e.r.f.b.PNG;
                }
            }
            if (iB2 != 1380533830) {
                return a(cVar, iB2);
            }
            cVar.a(4L);
            if (((cVar.a() << 16) | cVar.a()) == 1464156752) {
                int iA2 = (cVar.a() << 16) | cVar.a();
                if ((iA2 & InputDeviceCompat.SOURCE_ANY) == 1448097792) {
                    int i = iA2 & 255;
                    if (i != 88) {
                        if (i == 76) {
                            cVar.a(4L);
                        }
                        return com.tianmu.e.r.f.b.WEBP;
                    }
                    cVar.a(4L);
                    short sB = cVar.b();
                    if ((sB & 2) != 0) {
                        return com.tianmu.e.r.f.b.ANIMATED_WEBP;
                    }
                }
            }
            return com.tianmu.e.r.f.b.UNKNOWN;
        } catch (c.a unused2) {
            return com.tianmu.e.r.f.b.UNKNOWN;
        }
    }

    private com.tianmu.e.r.f.b a(c cVar, int i) {
        if (((cVar.a() << 16) | cVar.a()) == 1718909296) {
            int iA = (cVar.a() << 16) | cVar.a();
            if (iA != 1635150195) {
                int i2 = 0;
                boolean z = iA == 1635150182;
                cVar.a(4L);
                int i3 = i - 16;
                if (i3 % 4 == 0) {
                    while (i2 < 5 && i3 > 0) {
                        int iA2 = (cVar.a() << 16) | cVar.a();
                        if (iA2 != 1635150195) {
                            if (iA2 == 1635150182) {
                                z = true;
                            }
                            i2++;
                            i3 -= 4;
                        }
                    }
                }
                if (z) {
                    return com.tianmu.e.r.f.b.AVIF;
                }
            }
            return com.tianmu.e.r.f.b.ANIMATED_AVIF;
        }
        return com.tianmu.e.r.f.b.UNKNOWN;
    }

    @Override // com.tianmu.e.r.f
    @NonNull
    public com.tianmu.e.r.f.b a(@NonNull InputStream inputStream) {
        return a(new d((InputStream) com.tianmu.e.w.k.a(inputStream)));
    }

    @Override // com.tianmu.e.r.f
    @NonNull
    public com.tianmu.e.r.f.b a(@NonNull ByteBuffer byteBuffer) {
        return a(new a((ByteBuffer) com.tianmu.e.w.k.a(byteBuffer)));
    }

    private static boolean a(int i) {
        return (i & 65496) == 65496 || i == 19789 || i == 18761;
    }

    private boolean a(byte[] bArr, int i) {
        boolean z = bArr != null && i > f20075a.length;
        if (z) {
            int i2 = 0;
            while (true) {
                byte[] bArr2 = f20075a;
                if (i2 >= bArr2.length) {
                    break;
                }
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
                i2++;
            }
        }
        return z;
    }
}
