package p073o000O0oO;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0 extends OooOOO0 {
    public OooOO0(Oooo0 oooo0, OooOOO oooOOO, long j, int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(oooOOO.f31133OooO00o ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = j + ((long) (i * 8));
        this.f31141OooO00o = oooo0.OooO(byteBufferAllocate, j2);
        this.f31142OooO0O0 = oooo0.OooO(byteBufferAllocate, j2 + 4);
    }
}
