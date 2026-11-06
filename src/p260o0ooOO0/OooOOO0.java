package p260o0ooOO0;

import android.content.Context;
import com.amap.api.col.p0003nsl.oO00o000;
import com.amap.api.col.p0003nsl.w0;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooOOO0 extends w0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f33810OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Context f33811OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public byte[] f33812OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Map f33813OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Map f33814OooOOOo;

    public OooOOO0(Context context, String str, byte[] bArr, Map map, Map map2) {
        super(context, oO00o000.OooO0OO());
        this.f33811OooOOO = context;
        this.f33810OooOO0o = str;
        this.f33812OooOOO0 = bArr;
        this.f33814OooOOOo = map;
        this.f33813OooOOOO = map2;
    }

    @Override // com.amap.api.col.p0003nsl.w0
    public final byte[] c() {
        return this.f33812OooOOO0;
    }

    @Override // com.amap.api.col.p0003nsl.w0
    public final byte[] d() {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.w0, com.amap.api.col.p0003nsl.pa
    public final Map getParams() {
        Map map = this.f33813OooOOOO;
        return map != null ? map : super.getParams();
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getRequestHead() {
        return this.f33814OooOOOo;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return this.f33810OooOO0o;
    }
}
