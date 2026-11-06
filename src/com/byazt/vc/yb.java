package com.byazt.vc;

import android.content.Context;
import android.media.MediaDataSource;
import android.text.TextUtils;
import com.byazt.ak.ju;
import com.byazt.dm.tn;
import com.byazt.rtu.ne;
import com.byazt.rtu.v;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2474, 39})
public class yb extends MediaDataSource {
    public static final ConcurrentHashMap<String, yb> yb = new ConcurrentHashMap<>();
    public final Context hu;
    public final v ne;
    public final tn tn;
    public long v = -2147483648L;

    public yb(Context context, ju juVar, tn tnVar) {
        this.hu = context;
        this.tn = tnVar;
        this.ne = new ne(context, juVar, tnVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.tn.oj();
        v vVar = this.ne;
        if (vVar != null) {
            vVar.ne();
        }
        yb.remove(this.tn.r());
    }

    @Override // android.media.MediaDataSource
    public long getSize() throws IOException {
        if (this.v == -2147483648L) {
            if (this.hu == null || TextUtils.isEmpty(this.tn.oj())) {
                return -1L;
            }
            this.v = this.ne.v();
        }
        return this.v;
    }

    @Override // android.media.MediaDataSource
    public int readAt(long j, byte[] bArr, int i, int i2) throws IOException {
        return this.ne.yb(j, bArr, i, i2);
    }

    public tn yb() {
        return this.tn;
    }

    public static yb yb(Context context, ju juVar, tn tnVar) {
        yb ybVar = new yb(context, juVar, tnVar);
        yb.put(tnVar.r(), ybVar);
        return ybVar;
    }
}
