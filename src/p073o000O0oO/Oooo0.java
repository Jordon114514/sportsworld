package p073o000O0oO;

import com.tencent.smtt.export.external.interfaces.ISelectionInterface;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import io.flutter.embedding.android.KeyboardMap;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Oooo0 implements Closeable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f31149OooOO0o = 1179403647;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final FileChannel f31150OooOOO0;

    public Oooo0(File file) {
        if (file == null || !file.exists()) {
            throw new IllegalArgumentException("File is null or does not exist");
        }
        this.f31150OooOOO0 = new FileInputStream(file).getChannel();
    }

    public long OooO(ByteBuffer byteBuffer, long j) throws IOException {
        OooO0Oo(byteBuffer, j, 4);
        return ((long) byteBuffer.getInt()) & KeyboardMap.kValueMask;
    }

    public final long OooO00o(OooOOO oooOOO, long j, long j2) {
        for (long j3 = 0; j3 < j; j3++) {
            OooOOOO oooOOOOOooO0O0 = oooOOO.OooO0O0(j3);
            if (oooOOOOOooO0O0.f31143OooO00o == 1) {
                long j4 = oooOOOOOooO0O0.f31145OooO0OO;
                if (j4 <= j2 && j2 <= oooOOOOOooO0O0.f31146OooO0Oo + j4) {
                    return (j2 - j4) + oooOOOOOooO0O0.f31144OooO0O0;
                }
            }
        }
        throw new IllegalStateException("Could not map vma to file offset!");
    }

    public OooOOO OooO0O0() throws IOException {
        this.f31150OooOOO0.position(0L);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        if (OooO(byteBufferAllocate, 0L) != 1179403647) {
            throw new IllegalArgumentException("Invalid ELF Magic!");
        }
        short sOooO0o0 = OooO0o0(byteBufferAllocate, 4L);
        boolean z = OooO0o0(byteBufferAllocate, 5L) == 2;
        if (sOooO0o0 == 1) {
            return new OooOo(z, this);
        }
        if (sOooO0o0 == 2) {
            return new Oooo000(z, this);
        }
        throw new IllegalStateException("Invalid class type!");
    }

    public List OooO0OO() throws IOException {
        long j;
        OooOOO0 oooOOO0OooO00o;
        this.f31150OooOOO0.position(0L);
        ArrayList arrayList = new ArrayList();
        OooOOO oooOOOOooO0O0 = OooO0O0();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(oooOOOOooO0O0.f31133OooO00o ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = oooOOOOooO0O0.f31137OooO0o;
        int i = 0;
        if (j2 == 65535) {
            j2 = oooOOOOooO0O0.OooO0OO(0).f31148OooO00o;
        }
        long j3 = 0;
        while (true) {
            if (j3 >= j2) {
                j = 0;
                break;
            }
            OooOOOO oooOOOOOooO0O0 = oooOOOOooO0O0.OooO0O0(j3);
            if (oooOOOOOooO0O0.f31143OooO00o == 2) {
                j = oooOOOOOooO0O0.f31144OooO0O0;
                break;
            }
            j3++;
        }
        if (j == 0) {
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        long j4 = 0;
        do {
            oooOOO0OooO00o = oooOOOOooO0O0.OooO00o(j, i);
            long j5 = oooOOO0OooO00o.f31141OooO00o;
            if (j5 == 1) {
                arrayList2.add(Long.valueOf(oooOOO0OooO00o.f31142OooO0O0));
            } else if (j5 == 5) {
                j4 = oooOOO0OooO00o.f31142OooO0O0;
            }
            i++;
        } while (oooOOO0OooO00o.f31141OooO00o != 0);
        if (j4 == 0) {
            throw new IllegalStateException("String table offset not found!");
        }
        long jOooO00o = OooO00o(oooOOOOooO0O0, j2, j4);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList.add(OooO0oo(byteBufferAllocate, ((Long) it.next()).longValue() + jOooO00o));
        }
        return arrayList;
    }

    public void OooO0Oo(ByteBuffer byteBuffer, long j, int i) throws IOException {
        byteBuffer.position(0);
        byteBuffer.limit(i);
        long j2 = 0;
        while (j2 < i) {
            int i2 = this.f31150OooOOO0.read(byteBuffer, j + j2);
            if (i2 == -1) {
                throw new EOFException();
            }
            j2 += (long) i2;
        }
        byteBuffer.position(0);
    }

    public int OooO0o(ByteBuffer byteBuffer, long j) throws IOException {
        OooO0Oo(byteBuffer, j, 2);
        return byteBuffer.getShort() & ISelectionInterface.HELD_NOTHING;
    }

    public short OooO0o0(ByteBuffer byteBuffer, long j) throws IOException {
        OooO0Oo(byteBuffer, j, 1);
        return (short) (byteBuffer.get() & FileDownloadStatus.error);
    }

    public long OooO0oO(ByteBuffer byteBuffer, long j) throws IOException {
        OooO0Oo(byteBuffer, j, 8);
        return byteBuffer.getLong();
    }

    public String OooO0oo(ByteBuffer byteBuffer, long j) throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            long j2 = 1 + j;
            short sOooO0o0 = OooO0o0(byteBuffer, j);
            if (sOooO0o0 == 0) {
                return sb.toString();
            }
            sb.append((char) sOooO0o0);
            j = j2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f31150OooOOO0.close();
    }
}
