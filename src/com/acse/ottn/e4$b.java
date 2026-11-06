package com.acse.ottn;

import com.acse.ottn.io.reactivex.functions.Consumer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e4$b implements Consumer<Throwable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e4 f4548a;

    public e4$b(e4 e4Var) {
        this.f4548a = e4Var;
    }

    @Override // com.acse.ottn.io.reactivex.functions.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(Throwable th) throws Exception {
        i2.b(e4.a(), "报错了=" + th.getMessage());
        if (e4.a(this.f4548a) != null) {
            e4.a(this.f4548a).removeAll(e4.a(this.f4548a));
        }
    }
}
