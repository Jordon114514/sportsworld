package p260o0ooOO0;

import com.amap.api.col.p0003nsl.pa;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooOOO extends pa {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f33806OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Map f33807OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public byte[] f33808OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Map f33809OooOOOO;

    public OooOOO(String str, byte[] bArr, Map map, Map map2) {
        this.f33806OooOO0o = str;
        this.f33808OooOOO0 = bArr;
        this.f33807OooOOO = map;
        this.f33809OooOOOO = map2;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final byte[] getEntityBytes() {
        return this.f33808OooOOO0;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getParams() {
        return this.f33809OooOOOO;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getRequestHead() {
        return this.f33807OooOOO;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return this.f33806OooOO0o;
    }
}
