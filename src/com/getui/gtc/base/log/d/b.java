package com.getui.gtc.base.log.d;

import com.getui.gtc.base.log.ILogController;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<ILogController> f12010a = new ArrayList();

    @Override // com.getui.gtc.base.log.d.a
    public final void a(int i, String str, String str2, Throwable th) {
        for (ILogController iLogController : this.f12010a) {
            try {
                if (iLogController.isLoggable(i, str)) {
                    iLogController.log(i, str, str2, th);
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
    }

    @Override // com.getui.gtc.base.log.d.a
    public final void b(ILogController iLogController) {
        if (this.f12010a.contains(iLogController)) {
            this.f12010a.remove(iLogController);
        }
    }

    @Override // com.getui.gtc.base.log.d.a
    public final void a(ILogController iLogController) {
        if (iLogController == null) {
            return;
        }
        this.f12010a.add(iLogController);
    }
}
