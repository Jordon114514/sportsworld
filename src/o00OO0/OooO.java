package o00OO0;

import com.obs.services.model.HeaderResponse;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO extends HeaderResponse {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f32400OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f32401OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f32402OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f32403OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooO0O0 f32404OooO0o = new OooO0O0();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f32405OooO0o0;

    public String getRequestId() {
        return this.f32400OooO00o;
    }

    public String toString() {
        return "QueryAsynchFetchJobsResult [requestId=" + this.f32400OooO00o + ", err=" + this.f32401OooO0O0 + ", code=" + this.f32402OooO0OO + ", status=" + this.f32403OooO0Oo + ", wait=" + this.f32405OooO0o0 + ", job url=" + this.f32404OooO0o.OooO0o0() + ", job bucket=" + this.f32404OooO0o.OooO00o() + ", job key=" + this.f32404OooO0o.OooO0Oo() + ", job callbackurl=" + this.f32404OooO0o.OooO0OO() + ", job callbackbody=" + this.f32404OooO0o.OooO0O0() + "]";
    }
}
