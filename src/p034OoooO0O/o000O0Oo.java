package p034OoooO0O;

import Oooo0.OooO00o;
import android.content.Context;
import com.alipay.android.phone.mrpc.core.ab;
import com.alipay.android.phone.mrpc.core.h;
import com.alipay.android.phone.mrpc.core.x;
import com.alipay.tscenter.biz.rpc.deviceFp.BugTrackMessageService;
import com.alipay.tscenter.biz.rpc.report.general.DataReportService;
import com.alipay.tscenter.biz.rpc.report.general.model.DataReportRequest;
import com.alipay.tscenter.biz.rpc.report.general.model.DataReportResult;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000O0Oo implements o000O00O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static o000O0Oo f2370OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static DataReportResult f2371OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public x f2372OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public BugTrackMessageService f2373OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public DataReportService f2374OooO0OO;

    public o000O0Oo(Context context, String str) {
        this.f2372OooO00o = null;
        this.f2373OooO0O0 = null;
        this.f2374OooO0OO = null;
        ab abVar = new ab();
        abVar.a(str);
        h hVar = new h(context);
        this.f2372OooO00o = hVar;
        this.f2373OooO0O0 = (BugTrackMessageService) hVar.a(BugTrackMessageService.class, abVar);
        this.f2374OooO0OO = (DataReportService) this.f2372OooO00o.a(DataReportService.class, abVar);
    }

    public static synchronized o000O0Oo OooO0O0(Context context, String str) {
        try {
            if (f2370OooO0Oo == null) {
                f2370OooO0Oo = new o000O0Oo(context, str);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2370OooO0Oo;
    }

    @Override // p034OoooO0O.o000O00O
    public DataReportResult OooO00o(DataReportRequest dataReportRequest) throws InterruptedException {
        if (dataReportRequest == null) {
            return null;
        }
        if (this.f2374OooO0OO != null) {
            f2371OooO0o0 = null;
            new Thread(new o000O0(this, dataReportRequest)).start();
            for (int i = 300000; f2371OooO0o0 == null && i >= 0; i -= 50) {
                Thread.sleep(50L);
            }
        }
        return f2371OooO0o0;
    }

    @Override // p034OoooO0O.o000O00O
    public boolean logCollect(String str) {
        BugTrackMessageService bugTrackMessageService;
        String strLogCollect;
        if (OooO00o.OooO0OO(str) || (bugTrackMessageService = this.f2373OooO0O0) == null) {
            return false;
        }
        try {
            strLogCollect = bugTrackMessageService.logCollect(OooO00o.OooOO0(str));
        } catch (Throwable unused) {
            strLogCollect = null;
        }
        if (OooO00o.OooO0OO(strLogCollect)) {
            return false;
        }
        return ((Boolean) new JSONObject(strLogCollect).get("success")).booleanValue();
    }
}
