package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.base.BaseAdImpl;
import com.miui.zeus.mimo.sdk.diagnosis.DiagnosisStep;
import com.miui.zeus.mimo.sdk.server.api.AdRequest;
import com.miui.zeus.mimo.sdk.server.api.AdResponse;
import com.miui.zeus.mimo.sdk.server.http.Error;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AdRequest f17685a;
    public final /* synthetic */ r4 b;

    public q4(r4 r4Var, AdRequest adRequest) {
        this.b = r4Var;
        this.f17685a = adRequest;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008f A[Catch: all -> 0x0039, Exception -> 0x003c, Merged into TryCatch #1 {all -> 0x0039, Exception -> 0x003c, blocks: (B:3:0x0002, B:5:0x0014, B:7:0x001e, B:9:0x0033, B:14:0x003e, B:15:0x0047, B:17:0x0050, B:19:0x0057, B:21:0x0065, B:24:0x0087, B:25:0x0089, B:27:0x008f, B:28:0x0094, B:22:0x007a, B:23:0x007f, B:30:0x00a3, B:32:0x00bb, B:33:0x00c0), top: B:39:0x0002 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public void run() {
        String strA;
        BaseAdImpl.a aVar;
        try {
            l5 l5VarA = b.a().a(y8.f17850a, this.f17685a);
            if (l5VarA.b() && ((AdResponse) l5VarA.f17637a).a()) {
                r4 r4Var = this.b;
                this.f17685a.a();
                List listA = r4.a(r4Var, (s3) null, (AdResponse) l5VarA.f17637a);
                BaseAdImpl.a aVar2 = this.f17685a.d;
                if (aVar2 != null) {
                    aVar2.a(listA);
                }
                this.b.a(this.f17685a, l5VarA, true);
            } else {
                a7 a7Var = new a7();
                T t = l5VarA.f17637a;
                if (t == 0 || ((AdResponse) t).b == 0) {
                    a7 a7Var2 = l5VarA.b;
                    a7Var.f17412a = a7Var2.f17412a;
                    strA = a7Var2.b;
                } else {
                    int i = ((AdResponse) t).b;
                    String str = ((AdResponse) t).c;
                    if (i == 300255) {
                        a7Var.f17412a = 2002;
                        strA = r4.a(this.b, this.f17685a.b(), this.f17685a.c);
                    } else {
                        a7Var.f17412a = i;
                        a7Var.b = str;
                    }
                    aVar = this.f17685a.d;
                    if (aVar != null) {
                        aVar.a(a7Var);
                    }
                    this.b.a(this.f17685a, l5VarA, false);
                }
                a7Var.b = strA;
                aVar = this.f17685a.d;
                if (aVar != null) {
                    aVar.a(a7Var);
                }
                this.b.a(this.f17685a, l5VarA, false);
            }
        } catch (Exception e) {
            e.printStackTrace();
            a7 a7Var3 = new a7(Error.CALLBACK.value(), e.getMessage());
            BaseAdImpl.a aVar3 = this.f17685a.d;
            if (aVar3 != null) {
                aVar3.a(a7Var3);
            }
            this.b.a(this.f17685a, new l5(a7Var3, new i5(DiagnosisStep.KEY_EXCEPTION_WHEN_EXECUTE_AD_REQUEST, (String) null, e)), false);
        } finally {
            r4.a(this.b, this.f17685a);
        }
    }
}
