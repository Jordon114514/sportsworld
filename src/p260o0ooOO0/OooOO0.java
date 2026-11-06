package p260o0ooOO0;

import android.content.Context;
import com.amap.api.col.p0003nsl.oOOO0OOO;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooOO0 extends oOOO0OOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f33799OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public byte[] f33800OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f33801OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Map f33802OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Map f33803OooOOOo;

    public OooOO0(Context context, String str, byte[] bArr, Map map, Map map2) {
        this.f33799OooOO0o = context;
        this.f33801OooOOO0 = str;
        this.f33800OooOOO = bArr;
        this.f33802OooOOOO = map;
        this.f33803OooOOOo = map2;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final byte[] getEntityBytes() {
        return this.f33800OooOOO;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getParams() {
        return this.f33803OooOOOo;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getRequestHead() {
        return this.f33802OooOOOO;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return this.f33801OooOOO0;
    }
}
