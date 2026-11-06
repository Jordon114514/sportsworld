package p034OoooO0O;

import Oooo0.OooO00o;
import com.alipay.tscenter.biz.rpc.report.general.model.DataReportRequest;
import com.alipay.tscenter.biz.rpc.report.general.model.DataReportResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DataReportRequest f2368OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o000O0Oo f2369OooOOO0;

    public o000O0(o000O0Oo o000o0oo2, DataReportRequest dataReportRequest) {
        this.f2368OooOO0o = dataReportRequest;
        this.f2369OooOOO0 = o000o0oo2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            DataReportResult unused = o000O0Oo.f2371OooO0o0 = this.f2369OooOOO0.f2374OooO0OO.reportData(this.f2368OooOO0o);
        } catch (Throwable th) {
            DataReportResult unused2 = o000O0Oo.f2371OooO0o0 = new DataReportResult();
            o000O0Oo.f2371OooO0o0.success = false;
            o000O0Oo.f2371OooO0o0.resultCode = "static data rpc upload error, " + OooO00o.OooO00o(th);
            StringBuilder sb = new StringBuilder();
            sb.append("rpc failed:");
            sb.append(OooO00o.OooO00o(th));
        }
    }
}
