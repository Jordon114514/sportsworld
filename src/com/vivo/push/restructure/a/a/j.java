package com.vivo.push.restructure.a.a;

import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class j implements i<com.vivo.push.restructure.a.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f20708a;
    private n b;
    private k c;
    private com.vivo.push.restructure.c.a d;

    public j(n nVar, k kVar, com.vivo.push.restructure.c.a aVar) {
        this.b = nVar;
        this.c = kVar;
        this.d = aVar;
    }

    @Override // com.vivo.push.restructure.a.a.i
    public final /* synthetic */ void a(a aVar, com.vivo.push.restructure.a.a aVar2, int i) {
        com.vivo.push.restructure.a.a aVar3 = aVar2;
        if (aVar3 == null) {
            t.a("onNodeError() receivedMsg is null ");
            return;
        }
        t.a("onNodeError() , msgID = " + aVar3.a() + ", nodeName = " + aVar.b());
        com.vivo.push.restructure.c.a aVar4 = this.d;
        if (aVar4 != null) {
            aVar4.a(i, aVar3.a());
        }
        a2(aVar3);
    }

    @Override // com.vivo.push.restructure.a.a.i
    public final void a(g gVar) {
        this.f20708a = gVar;
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    private void a2(com.vivo.push.restructure.a.a aVar) {
        String str;
        if (aVar == null) {
            return;
        }
        if (aVar.e()) {
            t.a("reportNodeMonitorInfo() , isNeedCollectNodeMonitor: " + aVar.f());
            if (!aVar.f()) {
                return;
            }
            n nVar = this.b;
            if (nVar != null) {
                nVar.a(aVar, this.f20708a);
            }
            k kVar = this.c;
            if (kVar == null) {
                t.a("onNodeError , mReporter is null， can not report");
                return;
            } else {
                kVar.a(aVar, this.f20708a.c().toString());
                str = "reportNodeMonitorInfo() , report client NodeInfo！！！";
            }
        } else {
            str = "core is not support monitor report";
        }
        t.a(str);
    }

    @Override // com.vivo.push.restructure.a.a.i
    public final /* bridge */ /* synthetic */ void a(com.vivo.push.restructure.a.a aVar) {
        String str;
        com.vivo.push.restructure.a.a aVar2 = aVar;
        if (aVar2 == null) {
            str = "onAllNodeExecuteComplete, receivedMsg is null";
        } else {
            if (this.f20708a != null) {
                a2(aVar2);
                return;
            }
            str = "onAllNodeExecuteComplete, mFirstNode is null";
        }
        t.a(str);
    }
}
