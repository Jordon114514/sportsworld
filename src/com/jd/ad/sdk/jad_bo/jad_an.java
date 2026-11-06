package com.jd.ad.sdk.jad_bo;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.xiaomi.mipush.sdk.Constants;
import io.flutter.embedding.android.KeyboardMap;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an {
    public static final byte[] jad_cn = null;
    public static final byte[] jad_do = null;
    public static final byte[] jad_ep = null;
    public static final String[] jad_fq = null;
    public static final int[] jad_gr = null;
    public static final byte[] jad_hs = null;
    public static final jad_dq jad_it = null;
    public static final jad_dq[][] jad_ju = null;
    public static final jad_dq[] jad_kv = null;
    public static final HashMap<Integer, jad_dq>[] jad_lw = null;
    public static final HashMap<String, jad_dq>[] jad_mx = null;
    public static final boolean jad_na = false;
    public static final HashSet<String> jad_ny = null;
    public static final int[] jad_ob = null;
    public static final HashMap<Integer, Integer> jad_oz = null;
    public static final Charset jad_pa = null;
    public static final int[] jad_pc = null;
    public static final byte[] jad_qb = null;
    public static final byte[] jad_qd = null;
    public static final byte[] jad_rc = null;
    public static final byte[] jad_re = null;
    public static final byte[] jad_sf = null;
    public static final byte[] jad_tg = null;
    public static final byte[] jad_uh = null;
    public static final byte[] jad_vi = null;
    public static final byte[] jad_wj = null;
    public static final byte[] jad_xk = null;
    public static final byte[] jad_yl = null;
    public static final byte[] jad_zm = null;
    public FileDescriptor jad_an;
    public AssetManager.AssetInputStream jad_bo;
    public int jad_cp;
    public boolean jad_dq;
    public final HashMap<String, jad_cp>[] jad_er;
    public Set<Integer> jad_fs;
    public boolean jad_hu;
    public int jad_iv;
    public ByteOrder jad_jt;
    public int jad_jw;
    public int jad_kx;
    public int jad_ly;
    public int jad_mz;

    /* JADX INFO: renamed from: com.jd.ad.sdk.jad_bo.jad_an$jad_an, reason: collision with other inner class name */
    public class C0545jad_an extends MediaDataSource {
        public long jad_an;
        public final /* synthetic */ jad_bo jad_bo;

        public C0545jad_an(jad_an jad_anVar, jad_bo jad_boVar) {
            this.jad_bo = jad_boVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // android.media.MediaDataSource
        public long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                return 0;
            }
            if (j < 0) {
                return -1;
            }
            try {
                long j2 = this.jad_an;
                if (j2 != j) {
                    if (j2 >= 0 && j >= j2 + ((long) this.jad_bo.jad_an.available())) {
                        return -1;
                    }
                    this.jad_bo.jad_bo(j);
                    this.jad_an = j;
                }
                if (i2 > this.jad_bo.jad_an.available()) {
                    i2 = this.jad_bo.jad_an.available();
                }
                jad_bo jad_boVar = this.jad_bo;
                int i3 = jad_boVar.jad_an.read(bArr, i, i2);
                jad_boVar.jad_dq += i3;
                if (i3 >= 0) {
                    this.jad_an += (long) i3;
                    return i3;
                }
            } catch (IOException unused) {
            }
            this.jad_an = -1L;
            return -1;
        }
    }

    public static class jad_bo extends InputStream implements DataInput {
        public static final ByteOrder jad_er = ByteOrder.LITTLE_ENDIAN;
        public static final ByteOrder jad_fs = ByteOrder.BIG_ENDIAN;
        public DataInputStream jad_an;
        public ByteOrder jad_bo;
        public final int jad_cp;
        public int jad_dq;

        public jad_bo(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        @Override // java.io.InputStream
        public int available() {
            return this.jad_an.available();
        }

        public void jad_bo(long j) throws IOException {
            long j2 = this.jad_dq;
            if (j2 > j) {
                this.jad_dq = 0;
                this.jad_an.reset();
                this.jad_an.mark(this.jad_cp);
            } else {
                j -= j2;
            }
            int i = (int) j;
            if (skipBytes(i) != i) {
                throw new IOException("Couldn't seek up to the byteCount");
            }
        }

        @Override // java.io.InputStream
        public int read() {
            this.jad_dq++;
            return this.jad_an.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.jad_dq++;
            return this.jad_an.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            int i = this.jad_dq + 1;
            this.jad_dq = i;
            if (i > this.jad_cp) {
                throw new EOFException();
            }
            int i2 = this.jad_an.read();
            if (i2 >= 0) {
                return (byte) i2;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.jad_dq += 2;
            return this.jad_an.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.jad_dq + i2;
            this.jad_dq = i3;
            if (i3 > this.jad_cp) {
                throw new EOFException();
            }
            if (this.jad_an.read(bArr, i, i2) != i2) {
                throw new IOException("Couldn't read up to the length of buffer");
            }
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            int i = this.jad_dq + 4;
            this.jad_dq = i;
            if (i > this.jad_cp) {
                throw new EOFException();
            }
            int i2 = this.jad_an.read();
            int i3 = this.jad_an.read();
            int i4 = this.jad_an.read();
            int i5 = this.jad_an.read();
            if ((i2 | i3 | i4 | i5) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.jad_bo;
            if (byteOrder == jad_er) {
                return (i5 << 24) + (i4 << 16) + (i3 << 8) + i2;
            }
            if (byteOrder == jad_fs) {
                return (i2 << 24) + (i3 << 16) + (i4 << 8) + i5;
            }
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Invalid byte order: ");
            sbJad_an.append(this.jad_bo);
            throw new IOException(sbJad_an.toString());
        }

        @Override // java.io.DataInput
        public String readLine() {
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            int i = this.jad_dq + 8;
            this.jad_dq = i;
            if (i > this.jad_cp) {
                throw new EOFException();
            }
            int i2 = this.jad_an.read();
            int i3 = this.jad_an.read();
            int i4 = this.jad_an.read();
            int i5 = this.jad_an.read();
            int i6 = this.jad_an.read();
            int i7 = this.jad_an.read();
            int i8 = this.jad_an.read();
            int i9 = this.jad_an.read();
            if ((i2 | i3 | i4 | i5 | i6 | i7 | i8 | i9) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.jad_bo;
            if (byteOrder == jad_er) {
                return (((long) i9) << 56) + (((long) i8) << 48) + (((long) i7) << 40) + (((long) i6) << 32) + (((long) i5) << 24) + (((long) i4) << 16) + (((long) i3) << 8) + ((long) i2);
            }
            if (byteOrder == jad_fs) {
                return (((long) i2) << 56) + (((long) i3) << 48) + (((long) i4) << 40) + (((long) i5) << 32) + (((long) i6) << 24) + (((long) i7) << 16) + (((long) i8) << 8) + ((long) i9);
            }
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Invalid byte order: ");
            sbJad_an.append(this.jad_bo);
            throw new IOException(sbJad_an.toString());
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            int i = this.jad_dq + 2;
            this.jad_dq = i;
            if (i > this.jad_cp) {
                throw new EOFException();
            }
            int i2 = this.jad_an.read();
            int i3 = this.jad_an.read();
            if ((i2 | i3) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.jad_bo;
            if (byteOrder == jad_er) {
                return (short) ((i3 << 8) + i2);
            }
            if (byteOrder == jad_fs) {
                return (short) ((i2 << 8) + i3);
            }
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Invalid byte order: ");
            sbJad_an.append(this.jad_bo);
            throw new IOException(sbJad_an.toString());
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.jad_dq += 2;
            return this.jad_an.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.jad_dq++;
            return this.jad_an.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            int i = this.jad_dq + 2;
            this.jad_dq = i;
            if (i > this.jad_cp) {
                throw new EOFException();
            }
            int i2 = this.jad_an.read();
            int i3 = this.jad_an.read();
            if ((i2 | i3) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.jad_bo;
            if (byteOrder == jad_er) {
                return (i3 << 8) + i2;
            }
            if (byteOrder == jad_fs) {
                return (i2 << 8) + i3;
            }
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Invalid byte order: ");
            sbJad_an.append(this.jad_bo);
            throw new IOException(sbJad_an.toString());
        }

        @Override // java.io.DataInput
        public int skipBytes(int i) {
            int iMin = Math.min(i, this.jad_cp - this.jad_dq);
            int iSkipBytes = 0;
            while (iSkipBytes < iMin) {
                iSkipBytes += this.jad_an.skipBytes(iMin - iSkipBytes);
            }
            this.jad_dq += iSkipBytes;
            return iSkipBytes;
        }

        public jad_bo(InputStream inputStream, ByteOrder byteOrder) throws IOException {
            this.jad_bo = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.jad_an = dataInputStream;
            int iAvailable = dataInputStream.available();
            this.jad_cp = iAvailable;
            this.jad_dq = 0;
            this.jad_an.mark(iAvailable);
            this.jad_bo = byteOrder;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.jad_an.read(bArr, i, i2);
            this.jad_dq += i3;
            return i3;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            int length = this.jad_dq + bArr.length;
            this.jad_dq = length;
            if (length <= this.jad_cp) {
                if (this.jad_an.read(bArr, 0, bArr.length) != bArr.length) {
                    throw new IOException("Couldn't read up to the length of buffer");
                }
                return;
            }
            throw new EOFException();
        }

        public long jad_bo() {
            return ((long) readInt()) & KeyboardMap.kValueMask;
        }

        public jad_bo(byte[] bArr) {
            this(new ByteArrayInputStream(bArr));
        }
    }

    public static class jad_er {
        public final long jad_an;
        public final long jad_bo;

        public jad_er(long j, long j2) {
            if (j2 == 0) {
                this.jad_an = 0L;
                this.jad_bo = 1L;
            } else {
                this.jad_an = j;
                this.jad_bo = j2;
            }
        }

        public String toString() {
            return this.jad_an + "/" + this.jad_bo;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    public jad_an(@NonNull InputStream inputStream, boolean z) {
        jad_dq[][] jad_dqVarArr = jad_ju;
        this.jad_er = new HashMap[jad_dqVarArr.length];
        this.jad_fs = new HashSet(jad_dqVarArr.length);
        this.jad_jt = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            throw new NullPointerException("inputStream cannot be null");
        }
        if (z) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            if (!jad_bo(bufferedInputStream)) {
                return;
            }
            this.jad_dq = true;
            this.jad_bo = null;
            this.jad_an = null;
            inputStream = bufferedInputStream;
        } else if (inputStream instanceof AssetManager.AssetInputStream) {
            this.jad_bo = (AssetManager.AssetInputStream) inputStream;
            this.jad_an = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            if (jad_an(fileInputStream.getFD())) {
                this.jad_bo = null;
                this.jad_an = fileInputStream.getFD();
            } else {
                this.jad_bo = null;
                this.jad_an = null;
            }
        } else {
            this.jad_bo = null;
            this.jad_an = null;
        }
        jad_an(inputStream);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1830647540 < 0)
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
    public static java.lang.String jad_an(byte[] r4) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r4.length
            int r1 = r1 * 2
            r0.<init>(r1)
            r1 = 0
            int r2 = r4.length
            if (r1 >= r2) goto L22
            r2 = r4[r1]
            java.lang.Byte.valueOf(r2)
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            // decode failed: newPosition < 0: (-1830647540 < 0)
            java.lang.String.format(r3, r2)
            r2 = move-result
            r0.append(r2)
            int r1 = r1 + 1
            goto L9
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_bo.jad_an.jad_an(byte[]):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0073: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1992791191 < 0)
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
    @androidx.annotation.Nullable
    public java.lang.String jad_an(@androidx.annotation.NonNull java.lang.String r6) {
        /*
            r5 = this;
            r5.jad_bo(r6)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L93
            java.util.HashSet<java.lang.String> r2 = com.jd.ad.sdk.jad_bo.jad_an.jad_ny
            r2.contains(r6)
            r2 = move-result
            if (r2 != 0) goto L16
            java.nio.ByteOrder r6 = r5.jad_jt
            r0.jad_cp(r6)
            r6 = move-result
            return r6
            java.lang.String r2 = "GPSTimeStamp"
            r6.equals(r2)
            r6 = move-result
            if (r6 == 0) goto L88
            int r6 = r0.jad_an
            r2 = 5
            if (r6 == r2) goto L33
            r2 = 10
            if (r6 == r2) goto L33
            java.lang.String r6 = "GPS Timestamp format is not rational. format="
            com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r6)
            r6 = move-result
            int r0 = r0.jad_an
            r6.append(r0)
            return r1
            java.nio.ByteOrder r6 = r5.jad_jt
            r0.jad_dq(r6)
            r6 = move-result
            com.jd.ad.sdk.jad_bo.jad_an$jad_er[] r6 = (com.jd.ad.sdk.jad_bo.jad_an.jad_er[]) r6
            if (r6 == 0) goto L7a
            int r0 = r6.length
            r2 = 3
            if (r0 == r2) goto L42
            goto L7a
            r0 = 0
            r0 = r6[r0]
            long r1 = r0.jad_an
            float r1 = (float) r1
            long r2 = r0.jad_bo
            float r0 = (float) r2
            float r1 = r1 / r0
            int r0 = (int) r1
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            r1 = 1
            r1 = r6[r1]
            long r2 = r1.jad_an
            float r2 = (float) r2
            long r3 = r1.jad_bo
            float r1 = (float) r3
            float r2 = r2 / r1
            int r1 = (int) r2
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            r2 = 2
            r6 = r6[r2]
            long r2 = r6.jad_an
            float r2 = (float) r2
            long r3 = r6.jad_bo
            float r6 = (float) r3
            float r2 = r2 / r6
            int r6 = (int) r2
            java.lang.Integer.valueOf(r6)
            r6 = move-result
            new java.lang.Object[]{r0, r1, r6}
            r6 = move-result
            // decode failed: newPosition < 0: (-1992791191 < 0)
            java.lang.String.format(r0, r6)
            r6 = move-result
            return r6
            java.lang.String r0 = "Invalid GPS Timestamp array. array="
            com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r0)
            r0 = move-result
            java.util.Arrays.toString(r6)
            r6 = move-result
            r0.append(r6)
            return r1
            java.nio.ByteOrder r6 = r5.jad_jt
            r0.jad_an(r6)
            r2 = move-result
            java.lang.Double.toString(r2)
            r6 = move-result
            return r6
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_bo.jad_an.jad_an(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0074: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition > limit: (592955502 > 9560368)
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
    public final void jad_an(com.jd.ad.sdk.jad_bo.jad_an.jad_bo r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_bo.jad_an.jad_an(com.jd.ad.sdk.jad_bo.jad_an$jad_bo, int, int):void");
    }

    @Nullable
    public final jad_cp jad_bo(@NonNull String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if (ExifInterface.TAG_ISO_SPEED_RATINGS.equals(str)) {
            str = ExifInterface.TAG_PHOTOGRAPHIC_SENSITIVITY;
        }
        for (int i = 0; i < jad_ju.length; i++) {
            jad_cp jad_cpVar = this.jad_er[i].get(str);
            if (jad_cpVar != null) {
                return jad_cpVar;
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x006A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-2084835016 < 0)
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
    public final void jad_bo() {
        /*
            r5 = this;
            r0 = 0
            java.util.HashMap<java.lang.String, com.jd.ad.sdk.jad_bo.jad_an$jad_cp>[] r1 = r5.jad_er
            int r1 = r1.length
            if (r0 >= r1) goto L73
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "The size of tag group["
            r1.append(r2)
            r1.append(r0)
            java.lang.String r2 = "]: "
            r1.append(r2)
            java.util.HashMap<java.lang.String, com.jd.ad.sdk.jad_bo.jad_an$jad_cp>[] r2 = r5.jad_er
            r2 = r2[r0]
            r2.size()
            r2 = move-result
            r1.append(r2)
            java.util.HashMap<java.lang.String, com.jd.ad.sdk.jad_bo.jad_an$jad_cp>[] r1 = r5.jad_er
            r1 = r1[r0]
            r1.entrySet()
            r1 = move-result
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L70
            r1.next()
            r2 = move-result
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r2.getValue()
            r3 = move-result
            com.jd.ad.sdk.jad_bo.jad_an$jad_cp r3 = (com.jd.ad.sdk.jad_bo.jad_an.jad_cp) r3
            java.lang.String r4 = "tagName: "
            com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r4)
            r4 = move-result
            r2.getKey()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            r4.append(r2)
            java.lang.String r2 = ", tagType: "
            r4.append(r2)
            r3.toString()
            r2 = move-result
            r4.append(r2)
            java.lang.String r2 = ", tagValue: '"
            r4.append(r2)
            java.nio.ByteOrder r2 = r5.jad_jt
            r3.jad_cp(r2)
            r2 = move-result
            r4.append(r2)
            // decode failed: newPosition < 0: (-2084835016 < 0)
            r4.append(r2)
            goto L2f
            int r0 = r0 + 1
            goto L1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_bo.jad_an.jad_bo():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0291: CONST_STRING r3 in method: com.jd.ad.sdk.jad_bo.jad_an.jad_bo(com.jd.ad.sdk.jad_bo.jad_an$jad_bo, int):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0291: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1146963784 > 9560368)
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
    public final void jad_bo(com.jd.ad.sdk.jad_bo.jad_an.jad_bo r1, int r2) {
        /*
            Method dump skipped, instruction units count: 930
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_bo.jad_an.jad_bo(com.jd.ad.sdk.jad_bo.jad_an$jad_bo, int):void");
    }

    public final boolean jad_cp(byte[] bArr) throws Throwable {
        jad_bo jad_boVar = null;
        try {
            jad_bo jad_boVar2 = new jad_bo(bArr);
            try {
                ByteOrder byteOrderJad_iv = jad_iv(jad_boVar2);
                this.jad_jt = byteOrderJad_iv;
                jad_boVar2.jad_bo = byteOrderJad_iv;
                boolean z = jad_boVar2.readShort() == 85;
                jad_boVar2.close();
                return z;
            } catch (Exception unused) {
                jad_boVar = jad_boVar2;
                if (jad_boVar != null) {
                    jad_boVar.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                jad_boVar = jad_boVar2;
                if (jad_boVar != null) {
                    jad_boVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void jad_dq(jad_bo jad_boVar) throws IOException {
        jad_boVar.skipBytes(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        jad_boVar.read(bArr);
        jad_boVar.skipBytes(4);
        jad_boVar.read(bArr2);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        jad_an(jad_boVar, i, 5);
        jad_boVar.jad_bo(i2);
        jad_boVar.jad_bo = ByteOrder.BIG_ENDIAN;
        int i3 = jad_boVar.readInt();
        if (jad_na) {
            StringBuilder sb = new StringBuilder();
            sb.append("numberOfDirectoryEntry: ");
            sb.append(i3);
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int unsignedShort = jad_boVar.readUnsignedShort();
            int unsignedShort2 = jad_boVar.readUnsignedShort();
            if (unsignedShort == jad_it.jad_an) {
                short s = jad_boVar.readShort();
                short s2 = jad_boVar.readShort();
                jad_cp jad_cpVarJad_an = jad_cp.jad_an((int) s, this.jad_jt);
                jad_cp jad_cpVarJad_an2 = jad_cp.jad_an((int) s2, this.jad_jt);
                this.jad_er[0].put(ExifInterface.TAG_IMAGE_LENGTH, jad_cpVarJad_an);
                this.jad_er[0].put(ExifInterface.TAG_IMAGE_WIDTH, jad_cpVarJad_an2);
                if (jad_na) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Updated to length: ");
                    sb2.append((int) s);
                    sb2.append(", width: ");
                    sb2.append((int) s2);
                    return;
                }
                return;
            }
            jad_boVar.skipBytes(unsignedShort2);
        }
    }

    public final void jad_er(jad_bo jad_boVar) throws Throwable {
        jad_cp jad_cpVar;
        jad_an(jad_boVar, jad_boVar.jad_an.available());
        jad_bo(jad_boVar, 0);
        jad_dq(jad_boVar, 0);
        jad_dq(jad_boVar, 5);
        jad_dq(jad_boVar, 4);
        jad_cp();
        if (this.jad_cp != 8 || (jad_cpVar = this.jad_er[1].get(ExifInterface.TAG_MAKER_NOTE)) == null) {
            return;
        }
        jad_bo jad_boVar2 = new jad_bo(jad_cpVar.jad_cp);
        jad_boVar2.jad_bo = this.jad_jt;
        jad_boVar2.jad_bo(6L);
        jad_bo(jad_boVar2, 9);
        jad_cp jad_cpVar2 = this.jad_er[9].get(ExifInterface.TAG_COLOR_SPACE);
        if (jad_cpVar2 != null) {
            this.jad_er[1].put(ExifInterface.TAG_COLOR_SPACE, jad_cpVar2);
        }
    }

    public final void jad_fs(jad_bo jad_boVar) throws Throwable {
        jad_er(jad_boVar);
        if (this.jad_er[0].get(ExifInterface.TAG_RW2_JPG_FROM_RAW) != null) {
            jad_an(jad_boVar, this.jad_mz, 5);
        }
        jad_cp jad_cpVar = this.jad_er[0].get(ExifInterface.TAG_RW2_ISO);
        jad_cp jad_cpVar2 = this.jad_er[1].get(ExifInterface.TAG_PHOTOGRAPHIC_SENSITIVITY);
        if (jad_cpVar == null || jad_cpVar2 != null) {
            return;
        }
        this.jad_er[1].put(ExifInterface.TAG_PHOTOGRAPHIC_SENSITIVITY, jad_cpVar);
    }

    public final void jad_hu(jad_bo jad_boVar) throws IOException {
        if (jad_na) {
            StringBuilder sb = new StringBuilder();
            sb.append("getWebpAttributes starting with: ");
            sb.append(jad_boVar);
        }
        jad_boVar.jad_bo = ByteOrder.LITTLE_ENDIAN;
        jad_boVar.skipBytes(jad_cn.length);
        int i = jad_boVar.readInt() + 8;
        int iSkipBytes = jad_boVar.skipBytes(jad_do.length) + 8;
        while (true) {
            try {
                byte[] bArr = new byte[4];
                if (jad_boVar.read(bArr) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i2 = jad_boVar.readInt();
                int i3 = iSkipBytes + 8;
                if (Arrays.equals(jad_ep, bArr)) {
                    byte[] bArr2 = new byte[i2];
                    if (jad_boVar.read(bArr2) == i2) {
                        this.jad_iv = i3;
                        jad_an(bArr2, 0);
                        this.jad_iv = i3;
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + jad_an(bArr));
                    }
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                int i4 = i3 + i2;
                if (i4 == i) {
                    return;
                }
                if (i4 > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                int iSkipBytes2 = jad_boVar.skipBytes(i2);
                if (iSkipBytes2 != i2) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                iSkipBytes = i3 + iSkipBytes2;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final ByteOrder jad_iv(jad_bo jad_boVar) throws IOException {
        short s = jad_boVar.readShort();
        if (s == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Invalid byte order: ");
        sbJad_an.append(Integer.toHexString(s));
        throw new IOException(sbJad_an.toString());
    }

    public final void jad_jt(jad_bo jad_boVar) throws IOException {
        byte[] bArr = jad_qb;
        jad_boVar.skipBytes(bArr.length);
        byte[] bArr2 = new byte[jad_boVar.jad_an.available()];
        jad_boVar.readFully(bArr2);
        this.jad_iv = bArr.length;
        jad_an(bArr2, 0);
    }

    public final void jad_jw(jad_bo jad_boVar) throws Throwable {
        jad_cp jad_cpVar;
        HashMap<String, jad_cp> map = this.jad_er[4];
        jad_cp jad_cpVar2 = map.get(ExifInterface.TAG_COMPRESSION);
        if (jad_cpVar2 == null) {
            jad_an(jad_boVar, map);
            return;
        }
        int iJad_bo = jad_cpVar2.jad_bo(this.jad_jt);
        if (iJad_bo != 1) {
            if (iJad_bo == 6) {
                jad_an(jad_boVar, map);
                return;
            } else if (iJad_bo != 7) {
                return;
            }
        }
        jad_cp jad_cpVar3 = map.get(ExifInterface.TAG_BITS_PER_SAMPLE);
        if (jad_cpVar3 != null) {
            int[] iArr = (int[]) jad_cpVar3.jad_dq(this.jad_jt);
            int[] iArr2 = jad_ob;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.jad_cp != 3 || (jad_cpVar = map.get(ExifInterface.TAG_PHOTOMETRIC_INTERPRETATION)) == null) {
                    return;
                }
                int iJad_bo2 = jad_cpVar.jad_bo(this.jad_jt);
                if ((iJad_bo2 != 1 || !Arrays.equals(iArr, jad_pc)) && (iJad_bo2 != 6 || !Arrays.equals(iArr, iArr2))) {
                    return;
                }
            }
            jad_cp jad_cpVar4 = map.get(ExifInterface.TAG_STRIP_OFFSETS);
            jad_cp jad_cpVar5 = map.get(ExifInterface.TAG_STRIP_BYTE_COUNTS);
            if (jad_cpVar4 == null || jad_cpVar5 == null) {
                return;
            }
            long[] jArrJad_an = jad_an(jad_cpVar4.jad_dq(this.jad_jt));
            long[] jArrJad_an2 = jad_an(jad_cpVar5.jad_dq(this.jad_jt));
            if (jArrJad_an == null || jArrJad_an.length == 0 || jArrJad_an2 == null || jArrJad_an2.length == 0 || jArrJad_an.length != jArrJad_an2.length) {
                return;
            }
            long j = 0;
            for (long j2 : jArrJad_an2) {
                j += j2;
            }
            byte[] bArr = new byte[(int) j];
            this.jad_hu = true;
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < jArrJad_an.length; i3++) {
                int i4 = (int) jArrJad_an[i3];
                int i5 = (int) jArrJad_an2[i3];
                if (i3 < jArrJad_an.length - 1 && i4 + i5 != jArrJad_an[i3 + 1]) {
                    this.jad_hu = false;
                }
                int i6 = i4 - i;
                jad_boVar.jad_bo(i6);
                int i7 = i + i6;
                byte[] bArr2 = new byte[i5];
                jad_boVar.read(bArr2);
                i = i7 + i5;
                System.arraycopy(bArr2, 0, bArr, i2, i5);
                i2 += i5;
            }
            if (this.jad_hu) {
                long j3 = jArrJad_an[0];
            }
        }
    }

    public static class jad_dq {
        public final int jad_an;
        public final String jad_bo;
        public final int jad_cp;
        public final int jad_dq;

        public jad_dq(String str, int i, int i2) {
            this.jad_bo = str;
            this.jad_an = i;
            this.jad_cp = i2;
            this.jad_dq = -1;
        }

        public jad_dq(String str, int i, int i2, int i3) {
            this.jad_bo = str;
            this.jad_an = i;
            this.jad_cp = i2;
            this.jad_dq = i3;
        }
    }

    public static class jad_cp {
        public final int jad_an;
        public final int jad_bo;
        public final byte[] jad_cp;

        public jad_cp(int i, int i2, long j, byte[] bArr) {
            this.jad_an = i;
            this.jad_bo = i2;
            this.jad_cp = bArr;
        }

        public static jad_cp jad_an(int i, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[jad_an.jad_gr[3]]);
            byteBufferWrap.order(byteOrder);
            byteBufferWrap.putShort((short) new int[]{i}[0]);
            return new jad_cp(3, 1, -1L, byteBufferWrap.array());
        }

        public int jad_bo(ByteOrder byteOrder) throws Throwable {
            Object objJad_dq = jad_dq(byteOrder);
            if (objJad_dq == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objJad_dq instanceof String) {
                return Integer.parseInt((String) objJad_dq);
            }
            if (objJad_dq instanceof long[]) {
                long[] jArr = (long[]) objJad_dq;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objJad_dq instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objJad_dq;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public String jad_cp(ByteOrder byteOrder) throws Throwable {
            Object objJad_dq = jad_dq(byteOrder);
            if (objJad_dq == null) {
                return null;
            }
            if (objJad_dq instanceof String) {
                return (String) objJad_dq;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (objJad_dq instanceof long[]) {
                long[] jArr = (long[]) objJad_dq;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
                return sb.toString();
            }
            if (objJad_dq instanceof int[]) {
                int[] iArr = (int[]) objJad_dq;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
                return sb.toString();
            }
            if (objJad_dq instanceof double[]) {
                double[] dArr = (double[]) objJad_dq;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
                return sb.toString();
            }
            if (!(objJad_dq instanceof jad_er[])) {
                return null;
            }
            jad_er[] jad_erVarArr = (jad_er[]) objJad_dq;
            while (i < jad_erVarArr.length) {
                sb.append(jad_erVarArr[i].jad_an);
                sb.append('/');
                sb.append(jad_erVarArr[i].jad_bo);
                i++;
                if (i != jad_erVarArr.length) {
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            return sb.toString();
        }

        public Object jad_dq(ByteOrder byteOrder) throws Throwable {
            jad_bo jad_boVar;
            byte b;
            byte b2;
            int length = 0;
            jad_bo jad_boVar2 = null;
            try {
                jad_boVar = new jad_bo(this.jad_cp);
                try {
                    jad_boVar.jad_bo = byteOrder;
                    switch (this.jad_an) {
                        case 1:
                        case 6:
                            byte[] bArr = this.jad_cp;
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                String str = new String(bArr, jad_an.jad_pa);
                                try {
                                    jad_boVar.close();
                                    break;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                }
                                return str;
                            }
                            String str2 = new String(new char[]{(char) (b + 48)});
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                            }
                            return str2;
                        case 2:
                        case 7:
                            if (this.jad_bo >= jad_an.jad_hs.length) {
                                int i = 0;
                                while (true) {
                                    byte[] bArr2 = jad_an.jad_hs;
                                    if (i >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (this.jad_cp[i] == bArr2[i]) {
                                        i++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < this.jad_bo && (b2 = this.jad_cp[length]) != 0) {
                                if (b2 >= 32) {
                                    sb.append((char) b2);
                                } else {
                                    sb.append('?');
                                }
                                length++;
                            }
                            String string = sb.toString();
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e3) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                            }
                            return string;
                        case 3:
                            int[] iArr = new int[this.jad_bo];
                            while (length < this.jad_bo) {
                                iArr[length] = jad_boVar.readUnsignedShort();
                                length++;
                            }
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e4) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e4);
                            }
                            return iArr;
                        case 4:
                            long[] jArr = new long[this.jad_bo];
                            while (length < this.jad_bo) {
                                jArr[length] = jad_boVar.jad_bo();
                                length++;
                            }
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e5) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                            }
                            return jArr;
                        case 5:
                            jad_er[] jad_erVarArr = new jad_er[this.jad_bo];
                            while (length < this.jad_bo) {
                                jad_erVarArr[length] = new jad_er(jad_boVar.jad_bo(), jad_boVar.jad_bo());
                                length++;
                            }
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e6) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                            }
                            return jad_erVarArr;
                        case 8:
                            int[] iArr2 = new int[this.jad_bo];
                            while (length < this.jad_bo) {
                                iArr2[length] = jad_boVar.readShort();
                                length++;
                            }
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e7) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                            }
                            return iArr2;
                        case 9:
                            int[] iArr3 = new int[this.jad_bo];
                            while (length < this.jad_bo) {
                                iArr3[length] = jad_boVar.readInt();
                                length++;
                            }
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e8) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                            }
                            return iArr3;
                        case 10:
                            jad_er[] jad_erVarArr2 = new jad_er[this.jad_bo];
                            while (length < this.jad_bo) {
                                jad_erVarArr2[length] = new jad_er(jad_boVar.readInt(), jad_boVar.readInt());
                                length++;
                            }
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e9) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                            }
                            return jad_erVarArr2;
                        case 11:
                            double[] dArr = new double[this.jad_bo];
                            while (length < this.jad_bo) {
                                dArr[length] = Float.intBitsToFloat(jad_boVar.readInt());
                                length++;
                            }
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e10) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                            }
                            return dArr;
                        case 12:
                            double[] dArr2 = new double[this.jad_bo];
                            while (length < this.jad_bo) {
                                dArr2[length] = Double.longBitsToDouble(jad_boVar.readLong());
                                length++;
                            }
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e11) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                            }
                            return dArr2;
                        default:
                            try {
                                jad_boVar.close();
                                break;
                            } catch (IOException e12) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                            }
                            return null;
                    }
                } catch (IOException unused) {
                    if (jad_boVar != null) {
                        try {
                            jad_boVar.close();
                        } catch (IOException e13) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    jad_boVar2 = jad_boVar;
                    if (jad_boVar2 != null) {
                        try {
                            jad_boVar2.close();
                        } catch (IOException e14) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                        }
                    }
                    throw th;
                }
            } catch (IOException unused2) {
                jad_boVar = null;
            } catch (Throwable th2) {
                th = th2;
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String toString() {
            /*
                r3 = this;
                // decode failed: newPosition < 0: (-425490070 < 0)
                com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r0)
                r0 = move-result
                java.lang.String[] r1 = com.jd.ad.sdk.jad_bo.jad_an.jad_fq
                int r2 = r3.jad_an
                r1 = r1[r2]
                r0.append(r1)
                java.lang.String r1 = ", data length:"
                r0.append(r1)
                byte[] r1 = r3.jad_cp
                int r1 = r1.length
                r0.append(r1)
                java.lang.String r1 = ")"
                r0.append(r1)
                r0.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_bo.jad_an.jad_cp.toString():java.lang.String");
        }

        public static jad_cp jad_an(long j, ByteOrder byteOrder) {
            long[] jArr = {j};
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[jad_an.jad_gr[4]]);
            byteBufferWrap.order(byteOrder);
            byteBufferWrap.putInt((int) jArr[0]);
            return new jad_cp(4, 1, -1L, byteBufferWrap.array());
        }

        public static jad_cp jad_an(String str) {
            byte[] bytes = (str + (char) 0).getBytes(jad_an.jad_pa);
            return new jad_cp(2, bytes.length, -1L, bytes);
        }

        public static jad_cp jad_an(jad_er jad_erVar, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[jad_an.jad_gr[5]]);
            byteBufferWrap.order(byteOrder);
            jad_er jad_erVar2 = new jad_er[]{jad_erVar}[0];
            byteBufferWrap.putInt((int) jad_erVar2.jad_an);
            byteBufferWrap.putInt((int) jad_erVar2.jad_bo);
            return new jad_cp(5, 1, -1L, byteBufferWrap.array());
        }

        public double jad_an(ByteOrder byteOrder) throws Throwable {
            Object objJad_dq = jad_dq(byteOrder);
            if (objJad_dq != null) {
                if (objJad_dq instanceof String) {
                    return Double.parseDouble((String) objJad_dq);
                }
                if (objJad_dq instanceof long[]) {
                    long[] jArr = (long[]) objJad_dq;
                    if (jArr.length == 1) {
                        return jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (objJad_dq instanceof int[]) {
                    int[] iArr = (int[]) objJad_dq;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (objJad_dq instanceof double[]) {
                    double[] dArr = (double[]) objJad_dq;
                    if (dArr.length == 1) {
                        return dArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (objJad_dq instanceof jad_er[]) {
                    jad_er[] jad_erVarArr = (jad_er[]) objJad_dq;
                    if (jad_erVarArr.length == 1) {
                        jad_er jad_erVar = jad_erVarArr[0];
                        return jad_erVar.jad_an / jad_erVar.jad_bo;
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                throw new NumberFormatException("Couldn't find a double value");
            }
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
    }

    public final void jad_cp(jad_bo jad_boVar) throws Throwable {
        if (jad_na) {
            StringBuilder sb = new StringBuilder();
            sb.append("getPngAttributes starting with: ");
            sb.append(jad_boVar);
        }
        jad_boVar.jad_bo = ByteOrder.BIG_ENDIAN;
        byte[] bArr = jad_wj;
        jad_boVar.skipBytes(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = jad_boVar.readInt();
                byte[] bArr2 = new byte[4];
                if (jad_boVar.read(bArr2) == 4) {
                    int i2 = length + 8;
                    if (i2 == 16 && !Arrays.equals(bArr2, jad_yl)) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    }
                    if (Arrays.equals(bArr2, jad_zm)) {
                        return;
                    }
                    if (Arrays.equals(bArr2, jad_xk)) {
                        byte[] bArr3 = new byte[i];
                        if (jad_boVar.read(bArr3) == i) {
                            int i3 = jad_boVar.readInt();
                            CRC32 crc32 = new CRC32();
                            crc32.update(bArr2);
                            crc32.update(bArr3);
                            if (((int) crc32.getValue()) == i3) {
                                this.jad_iv = i2;
                                jad_an(bArr3, 0);
                                jad_cp();
                                return;
                            } else {
                                throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i3 + ", calculated CRC value: " + crc32.getValue());
                            }
                        }
                        throw new IOException("Failed to read given length for given PNG chunk type: " + jad_an(bArr2));
                    }
                    int i4 = i + 4;
                    jad_boVar.skipBytes(i4);
                    length = i2 + i4;
                } else {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final boolean jad_bo(byte[] bArr) throws Throwable {
        jad_bo jad_boVar = null;
        try {
            jad_bo jad_boVar2 = new jad_bo(bArr);
            try {
                ByteOrder byteOrderJad_iv = jad_iv(jad_boVar2);
                this.jad_jt = byteOrderJad_iv;
                jad_boVar2.jad_bo = byteOrderJad_iv;
                short s = jad_boVar2.readShort();
                boolean z = s == 20306 || s == 21330;
                jad_boVar2.close();
                return z;
            } catch (Exception unused) {
                jad_boVar = jad_boVar2;
                if (jad_boVar != null) {
                    jad_boVar.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                jad_boVar = jad_boVar2;
                if (jad_boVar != null) {
                    jad_boVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void jad_an(@NonNull InputStream inputStream) {
        if (inputStream != null) {
            for (int i = 0; i < jad_ju.length; i++) {
                try {
                    try {
                        this.jad_er[i] = new HashMap<>();
                    } catch (IOException unused) {
                        boolean z = jad_na;
                        jad_an();
                        if (!z) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    jad_an();
                    if (jad_na) {
                        jad_bo();
                    }
                    throw th;
                }
            }
            if (!this.jad_dq) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
                this.jad_cp = jad_an(bufferedInputStream);
                inputStream = bufferedInputStream;
            }
            jad_bo jad_boVar = new jad_bo(inputStream, ByteOrder.BIG_ENDIAN);
            if (!this.jad_dq) {
                switch (this.jad_cp) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 11:
                        jad_er(jad_boVar);
                        break;
                    case 4:
                        jad_an(jad_boVar, 0, 0);
                        break;
                    case 7:
                        jad_bo(jad_boVar);
                        break;
                    case 9:
                        jad_dq(jad_boVar);
                        break;
                    case 10:
                        jad_fs(jad_boVar);
                        break;
                    case 12:
                        jad_an(jad_boVar);
                        break;
                    case 13:
                        jad_cp(jad_boVar);
                        break;
                    case 14:
                        jad_hu(jad_boVar);
                        break;
                }
            } else {
                jad_jt(jad_boVar);
            }
            jad_jw(jad_boVar);
            jad_an();
            if (!jad_na) {
                return;
            }
            jad_bo();
            return;
        }
        throw new NullPointerException("inputstream shouldn't be null");
    }

    public static boolean jad_bo(BufferedInputStream bufferedInputStream) throws IOException {
        byte[] bArr = jad_qb;
        bufferedInputStream.mark(bArr.length);
        byte[] bArr2 = new byte[bArr.length];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i = 0;
        while (true) {
            byte[] bArr3 = jad_qb;
            if (i >= bArr3.length) {
                return true;
            }
            if (bArr2[i] != bArr3[i]) {
                return false;
            }
            i++;
        }
    }

    public final void jad_bo(jad_bo jad_boVar) throws Throwable {
        int i;
        int i2;
        jad_er(jad_boVar);
        jad_cp jad_cpVar = this.jad_er[1].get(ExifInterface.TAG_MAKER_NOTE);
        if (jad_cpVar != null) {
            jad_bo jad_boVar2 = new jad_bo(jad_cpVar.jad_cp);
            jad_boVar2.jad_bo = this.jad_jt;
            byte[] bArr = jad_uh;
            byte[] bArr2 = new byte[bArr.length];
            jad_boVar2.readFully(bArr2);
            jad_boVar2.jad_bo(0L);
            byte[] bArr3 = jad_vi;
            byte[] bArr4 = new byte[bArr3.length];
            jad_boVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                jad_boVar2.jad_bo(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                jad_boVar2.jad_bo(12L);
            }
            jad_bo(jad_boVar2, 6);
            jad_cp jad_cpVar2 = this.jad_er[7].get(ExifInterface.TAG_ORF_PREVIEW_IMAGE_START);
            jad_cp jad_cpVar3 = this.jad_er[7].get(ExifInterface.TAG_ORF_PREVIEW_IMAGE_LENGTH);
            if (jad_cpVar2 != null && jad_cpVar3 != null) {
                this.jad_er[5].put(ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT, jad_cpVar2);
                this.jad_er[5].put(ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT_LENGTH, jad_cpVar3);
            }
            jad_cp jad_cpVar4 = this.jad_er[8].get(ExifInterface.TAG_ORF_ASPECT_FRAME);
            if (jad_cpVar4 != null) {
                int[] iArr = (int[]) jad_cpVar4.jad_dq(this.jad_jt);
                if (iArr != null && iArr.length == 4) {
                    int i3 = iArr[2];
                    int i4 = iArr[0];
                    if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                        return;
                    }
                    int i5 = (i3 - i4) + 1;
                    int i6 = (i - i2) + 1;
                    if (i5 < i6) {
                        int i7 = i5 + i6;
                        i6 = i7 - i6;
                        i5 = i7 - i6;
                    }
                    jad_cp jad_cpVarJad_an = jad_cp.jad_an(i5, this.jad_jt);
                    jad_cp jad_cpVarJad_an2 = jad_cp.jad_an(i6, this.jad_jt);
                    this.jad_er[0].put(ExifInterface.TAG_IMAGE_WIDTH, jad_cpVarJad_an);
                    this.jad_er[0].put(ExifInterface.TAG_IMAGE_LENGTH, jad_cpVarJad_an2);
                    return;
                }
                com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Invalid aspect frame values. frame=").append(Arrays.toString(iArr));
            }
        }
    }

    public final void jad_dq(jad_bo jad_boVar, int i) throws Throwable {
        jad_cp jad_cpVarJad_an;
        jad_cp jad_cpVarJad_an2;
        jad_cp jad_cpVar = this.jad_er[i].get(ExifInterface.TAG_DEFAULT_CROP_SIZE);
        jad_cp jad_cpVar2 = this.jad_er[i].get(ExifInterface.TAG_RW2_SENSOR_TOP_BORDER);
        jad_cp jad_cpVar3 = this.jad_er[i].get(ExifInterface.TAG_RW2_SENSOR_LEFT_BORDER);
        jad_cp jad_cpVar4 = this.jad_er[i].get(ExifInterface.TAG_RW2_SENSOR_BOTTOM_BORDER);
        jad_cp jad_cpVar5 = this.jad_er[i].get(ExifInterface.TAG_RW2_SENSOR_RIGHT_BORDER);
        if (jad_cpVar != null) {
            if (jad_cpVar.jad_an == 5) {
                jad_er[] jad_erVarArr = (jad_er[]) jad_cpVar.jad_dq(this.jad_jt);
                if (jad_erVarArr != null && jad_erVarArr.length == 2) {
                    jad_cpVarJad_an = jad_cp.jad_an(jad_erVarArr[0], this.jad_jt);
                    jad_cpVarJad_an2 = jad_cp.jad_an(jad_erVarArr[1], this.jad_jt);
                } else {
                    com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Invalid crop size values. cropSize=").append(Arrays.toString(jad_erVarArr));
                    return;
                }
            } else {
                int[] iArr = (int[]) jad_cpVar.jad_dq(this.jad_jt);
                if (iArr != null && iArr.length == 2) {
                    jad_cpVarJad_an = jad_cp.jad_an(iArr[0], this.jad_jt);
                    jad_cpVarJad_an2 = jad_cp.jad_an(iArr[1], this.jad_jt);
                } else {
                    com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Invalid crop size values. cropSize=").append(Arrays.toString(iArr));
                    return;
                }
            }
            this.jad_er[i].put(ExifInterface.TAG_IMAGE_WIDTH, jad_cpVarJad_an);
            this.jad_er[i].put(ExifInterface.TAG_IMAGE_LENGTH, jad_cpVarJad_an2);
            return;
        }
        if (jad_cpVar2 != null && jad_cpVar3 != null && jad_cpVar4 != null && jad_cpVar5 != null) {
            int iJad_bo = jad_cpVar2.jad_bo(this.jad_jt);
            int iJad_bo2 = jad_cpVar4.jad_bo(this.jad_jt);
            int iJad_bo3 = jad_cpVar5.jad_bo(this.jad_jt);
            int iJad_bo4 = jad_cpVar3.jad_bo(this.jad_jt);
            if (iJad_bo2 <= iJad_bo || iJad_bo3 <= iJad_bo4) {
                return;
            }
            jad_cp jad_cpVarJad_an3 = jad_cp.jad_an(iJad_bo2 - iJad_bo, this.jad_jt);
            jad_cp jad_cpVarJad_an4 = jad_cp.jad_an(iJad_bo3 - iJad_bo4, this.jad_jt);
            this.jad_er[i].put(ExifInterface.TAG_IMAGE_LENGTH, jad_cpVarJad_an3);
            this.jad_er[i].put(ExifInterface.TAG_IMAGE_WIDTH, jad_cpVarJad_an4);
            return;
        }
        jad_cp(jad_boVar, i);
    }

    public final void jad_cp(jad_bo jad_boVar, int i) {
        jad_cp jad_cpVar;
        jad_cp jad_cpVar2 = this.jad_er[i].get(ExifInterface.TAG_IMAGE_LENGTH);
        jad_cp jad_cpVar3 = this.jad_er[i].get(ExifInterface.TAG_IMAGE_WIDTH);
        if ((jad_cpVar2 == null || jad_cpVar3 == null) && (jad_cpVar = this.jad_er[i].get(ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT)) != null) {
            jad_an(jad_boVar, jad_cpVar.jad_bo(this.jad_jt), i);
        }
    }

    public static boolean jad_an(FileDescriptor fileDescriptor) {
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ec A[LOOP:3: B:75:0x00df->B:80:0x00ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:88:0x0102 A[LOOP:4: B:82:0x00f0->B:88:0x0102, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x0109 A[LOOP:2: B:70:0x00d3->B:91:0x0109, LOOP_END] */
    public final int jad_an(BufferedInputStream bufferedInputStream) throws Throwable {
        int i;
        byte[] bArr;
        int i2;
        byte[] bArr2;
        int i3;
        byte[] bArr3;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i4 = 0;
        while (true) {
            byte[] bArr5 = jad_qd;
            if (i4 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i4] != bArr5[i4]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i5 = 0; i5 < bytes.length; i5++) {
                    if (bArr4[i5] != bytes[i5]) {
                        jad_bo jad_boVar = null;
                        try {
                            jad_bo jad_boVar2 = new jad_bo(bArr4);
                            try {
                                long j2 = jad_boVar2.readInt();
                                byte[] bArr6 = new byte[4];
                                jad_boVar2.read(bArr6);
                                if (Arrays.equals(bArr6, jad_re)) {
                                    if (j2 == 1) {
                                        j2 = jad_boVar2.readLong();
                                        j = 16;
                                        if (j2 < 16) {
                                        }
                                    } else {
                                        j = 8;
                                    }
                                    long j3 = 5000;
                                    if (j2 > j3) {
                                        j2 = j3;
                                    }
                                    long j4 = j2 - j;
                                    if (j4 >= 8) {
                                        byte[] bArr7 = new byte[4];
                                        long j5 = 0;
                                        boolean z = false;
                                        boolean z2 = false;
                                        while (true) {
                                            if (j5 >= j4 / 4) {
                                                jad_boVar2.close();
                                                break;
                                            }
                                            if (jad_boVar2.read(bArr7) == 4) {
                                                if (j5 != 1) {
                                                    if (Arrays.equals(bArr7, jad_sf)) {
                                                        z = true;
                                                    } else if (Arrays.equals(bArr7, jad_tg)) {
                                                        z2 = true;
                                                    }
                                                    if (z && z2) {
                                                        jad_boVar2.close();
                                                        return 12;
                                                    }
                                                }
                                                j5++;
                                            }
                                        }
                                        if (jad_bo(bArr4)) {
                                            return 7;
                                        }
                                        if (jad_cp(bArr4)) {
                                            return 10;
                                        }
                                        i = 0;
                                        while (true) {
                                            bArr = jad_wj;
                                            if (i < bArr.length) {
                                                return 13;
                                            }
                                            if (bArr4[i] != bArr[i]) {
                                                i2 = 0;
                                                while (true) {
                                                    bArr2 = jad_cn;
                                                    if (i2 < bArr2.length) {
                                                        i3 = 0;
                                                        while (true) {
                                                            bArr3 = jad_do;
                                                            if (i3 < bArr3.length) {
                                                                return 14;
                                                            }
                                                            if (bArr4[jad_cn.length + i3 + 4] != bArr3[i3]) {
                                                                return 0;
                                                            }
                                                            i3++;
                                                        }
                                                    } else {
                                                        if (bArr4[i2] != bArr2[i2]) {
                                                            return 0;
                                                        }
                                                        i2++;
                                                    }
                                                }
                                            } else {
                                                i++;
                                            }
                                        }
                                    }
                                }
                                jad_boVar2.close();
                                break;
                            } catch (Exception unused) {
                                jad_boVar = jad_boVar2;
                                if (jad_boVar != null) {
                                    jad_boVar.close();
                                }
                            } catch (Throwable th) {
                                th = th;
                                jad_boVar = jad_boVar2;
                                if (jad_boVar != null) {
                                    jad_boVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused2) {
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        if (jad_bo(bArr4)) {
                            return 7;
                        }
                        if (jad_cp(bArr4)) {
                            return 10;
                        }
                        i = 0;
                        while (true) {
                            bArr = jad_wj;
                            if (i < bArr.length) {
                                return 13;
                            }
                            if (bArr4[i] != bArr[i]) {
                                i2 = 0;
                                while (true) {
                                    bArr2 = jad_cn;
                                    if (i2 < bArr2.length) {
                                        i3 = 0;
                                        while (true) {
                                            bArr3 = jad_do;
                                            if (i3 < bArr3.length) {
                                                return 14;
                                            }
                                            if (bArr4[jad_cn.length + i3 + 4] != bArr3[i3]) {
                                                return 0;
                                            }
                                            i3++;
                                        }
                                    } else {
                                        if (bArr4[i2] != bArr2[i2]) {
                                            return 0;
                                        }
                                        i2++;
                                    }
                                }
                            } else {
                                i++;
                            }
                        }
                    }
                }
                return 9;
            }
            i4++;
        }
    }

    public final void jad_cp() throws Throwable {
        jad_an(0, 5);
        jad_an(0, 4);
        jad_an(5, 4);
        jad_cp jad_cpVar = this.jad_er[1].get(ExifInterface.TAG_PIXEL_X_DIMENSION);
        jad_cp jad_cpVar2 = this.jad_er[1].get(ExifInterface.TAG_PIXEL_Y_DIMENSION);
        if (jad_cpVar != null && jad_cpVar2 != null) {
            this.jad_er[0].put(ExifInterface.TAG_IMAGE_WIDTH, jad_cpVar);
            this.jad_er[0].put(ExifInterface.TAG_IMAGE_LENGTH, jad_cpVar2);
        }
        if (this.jad_er[4].isEmpty() && jad_an((HashMap) this.jad_er[5])) {
            HashMap<String, jad_cp>[] mapArr = this.jad_er;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap<>();
        }
        jad_an((HashMap) this.jad_er[4]);
    }

    public final void jad_an(jad_bo jad_boVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(new C0545jad_an(this, jad_boVar));
            String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
            String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
            String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
            String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
            if (com.obs.services.internal.Constants.YES.equals(strExtractMetadata6)) {
                strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
            } else if (com.obs.services.internal.Constants.YES.equals(strExtractMetadata7)) {
                strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
            } else {
                strExtractMetadata = null;
                strExtractMetadata2 = null;
                strExtractMetadata3 = null;
            }
            if (strExtractMetadata != null) {
                this.jad_er[0].put(ExifInterface.TAG_IMAGE_WIDTH, jad_cp.jad_an(Integer.parseInt(strExtractMetadata), this.jad_jt));
            }
            if (strExtractMetadata2 != null) {
                this.jad_er[0].put(ExifInterface.TAG_IMAGE_LENGTH, jad_cp.jad_an(Integer.parseInt(strExtractMetadata2), this.jad_jt));
            }
            if (strExtractMetadata3 != null) {
                int i2 = Integer.parseInt(strExtractMetadata3);
                if (i2 == 90) {
                    i = 6;
                } else if (i2 != 180) {
                    i = i2 != 270 ? 1 : 8;
                } else {
                    i = 3;
                }
                this.jad_er[0].put(ExifInterface.TAG_ORIENTATION, jad_cp.jad_an(i, this.jad_jt));
            }
            if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                int i3 = Integer.parseInt(strExtractMetadata4);
                int i4 = Integer.parseInt(strExtractMetadata5);
                if (i4 > 6) {
                    jad_boVar.jad_bo(i3);
                    byte[] bArr = new byte[6];
                    if (jad_boVar.read(bArr) == 6) {
                        int i5 = i3 + 6;
                        int i6 = i4 - 6;
                        if (Arrays.equals(bArr, jad_qb)) {
                            byte[] bArr2 = new byte[i6];
                            if (jad_boVar.read(bArr2) == i6) {
                                this.jad_iv = i5;
                                jad_an(bArr2, 0);
                            } else {
                                throw new IOException("Can't read exif");
                            }
                        } else {
                            throw new IOException("Invalid identifier");
                        }
                    } else {
                        throw new IOException("Can't read identifier");
                    }
                } else {
                    throw new IOException("Invalid exif length");
                }
            }
            if (jad_na) {
                StringBuilder sb = new StringBuilder();
                sb.append("Heif meta: ");
                sb.append(strExtractMetadata);
                sb.append("x");
                sb.append(strExtractMetadata2);
                sb.append(", rotation ");
                sb.append(strExtractMetadata3);
            }
            mediaMetadataRetriever.release();
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    public final void jad_an(byte[] bArr, int i) throws IOException {
        jad_bo jad_boVar = new jad_bo(bArr);
        jad_an(jad_boVar, bArr.length);
        jad_bo(jad_boVar, i);
    }

    public final void jad_an() {
        String strJad_an = jad_an(ExifInterface.TAG_DATETIME_ORIGINAL);
        if (strJad_an != null && jad_an(ExifInterface.TAG_DATETIME) == null) {
            this.jad_er[0].put(ExifInterface.TAG_DATETIME, jad_cp.jad_an(strJad_an));
        }
        if (jad_an(ExifInterface.TAG_IMAGE_WIDTH) == null) {
            this.jad_er[0].put(ExifInterface.TAG_IMAGE_WIDTH, jad_cp.jad_an(0L, this.jad_jt));
        }
        if (jad_an(ExifInterface.TAG_IMAGE_LENGTH) == null) {
            this.jad_er[0].put(ExifInterface.TAG_IMAGE_LENGTH, jad_cp.jad_an(0L, this.jad_jt));
        }
        if (jad_an(ExifInterface.TAG_ORIENTATION) == null) {
            this.jad_er[0].put(ExifInterface.TAG_ORIENTATION, jad_cp.jad_an(0L, this.jad_jt));
        }
        if (jad_an(ExifInterface.TAG_LIGHT_SOURCE) == null) {
            this.jad_er[1].put(ExifInterface.TAG_LIGHT_SOURCE, jad_cp.jad_an(0L, this.jad_jt));
        }
    }

    public final void jad_an(jad_bo jad_boVar, int i) throws IOException {
        ByteOrder byteOrderJad_iv = jad_iv(jad_boVar);
        this.jad_jt = byteOrderJad_iv;
        jad_boVar.jad_bo = byteOrderJad_iv;
        int unsignedShort = jad_boVar.readUnsignedShort();
        int i2 = this.jad_cp;
        if (i2 != 7 && i2 != 10 && unsignedShort != 42) {
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Invalid start code: ");
            sbJad_an.append(Integer.toHexString(unsignedShort));
            throw new IOException(sbJad_an.toString());
        }
        int i3 = jad_boVar.readInt();
        if (i3 >= 8 && i3 < i) {
            int i4 = i3 - 8;
            if (i4 <= 0 || jad_boVar.skipBytes(i4) == i4) {
                return;
            }
            throw new IOException("Couldn't jump to first Ifd: " + i4);
        }
        throw new IOException("Invalid first Ifd offset: " + i3);
    }

    public final void jad_an(jad_bo jad_boVar, HashMap map) throws Throwable {
        jad_cp jad_cpVar = (jad_cp) map.get(ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT);
        jad_cp jad_cpVar2 = (jad_cp) map.get(ExifInterface.TAG_JPEG_INTERCHANGE_FORMAT_LENGTH);
        if (jad_cpVar == null || jad_cpVar2 == null) {
            return;
        }
        int iJad_bo = jad_cpVar.jad_bo(this.jad_jt);
        int iJad_bo2 = jad_cpVar2.jad_bo(this.jad_jt);
        if (this.jad_cp == 7) {
            iJad_bo += this.jad_jw;
        }
        int iMin = Math.min(iJad_bo2, jad_boVar.jad_cp - iJad_bo);
        if (iJad_bo > 0 && iMin > 0) {
            int i = this.jad_iv + iJad_bo;
            if (this.jad_bo == null && this.jad_an == null) {
                jad_boVar.jad_bo(i);
                jad_boVar.readFully(new byte[iMin]);
            }
        }
        if (jad_na) {
            StringBuilder sb = new StringBuilder();
            sb.append("Setting thumbnail attributes with offset: ");
            sb.append(iJad_bo);
            sb.append(", length: ");
            sb.append(iMin);
        }
    }

    public final boolean jad_an(HashMap map) {
        jad_cp jad_cpVar = (jad_cp) map.get(ExifInterface.TAG_IMAGE_LENGTH);
        jad_cp jad_cpVar2 = (jad_cp) map.get(ExifInterface.TAG_IMAGE_WIDTH);
        if (jad_cpVar == null || jad_cpVar2 == null) {
            return false;
        }
        return jad_cpVar.jad_bo(this.jad_jt) <= 512 && jad_cpVar2.jad_bo(this.jad_jt) <= 512;
    }

    public final void jad_an(int i, int i2) throws Throwable {
        if (this.jad_er[i].isEmpty() || this.jad_er[i2].isEmpty()) {
            return;
        }
        jad_cp jad_cpVar = this.jad_er[i].get(ExifInterface.TAG_IMAGE_LENGTH);
        jad_cp jad_cpVar2 = this.jad_er[i].get(ExifInterface.TAG_IMAGE_WIDTH);
        jad_cp jad_cpVar3 = this.jad_er[i2].get(ExifInterface.TAG_IMAGE_LENGTH);
        jad_cp jad_cpVar4 = this.jad_er[i2].get(ExifInterface.TAG_IMAGE_WIDTH);
        if (jad_cpVar == null || jad_cpVar2 == null || jad_cpVar3 == null || jad_cpVar4 == null) {
            return;
        }
        int iJad_bo = jad_cpVar.jad_bo(this.jad_jt);
        int iJad_bo2 = jad_cpVar2.jad_bo(this.jad_jt);
        int iJad_bo3 = jad_cpVar3.jad_bo(this.jad_jt);
        int iJad_bo4 = jad_cpVar4.jad_bo(this.jad_jt);
        if (iJad_bo >= iJad_bo3 || iJad_bo2 >= iJad_bo4) {
            return;
        }
        HashMap<String, jad_cp>[] mapArr = this.jad_er;
        HashMap<String, jad_cp> map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public static long[] jad_an(Object obj) {
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            long[] jArr = new long[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                jArr[i] = iArr[i];
            }
            return jArr;
        }
        if (obj instanceof long[]) {
            return (long[]) obj;
        }
        return null;
    }

    public static boolean jad_an(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null || bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
