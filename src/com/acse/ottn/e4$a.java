package com.acse.ottn;

import com.acse.ottn.io.reactivex.functions.Consumer;
import com.acse.ottn.model.AccessiblityModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e4$a implements Consumer<AccessiblityModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f4547a;
    public final /* synthetic */ e4 b;

    public e4$a(e4 e4Var, String str) {
        this.b = e4Var;
        this.f4547a = str;
    }

    @Override // com.acse.ottn.io.reactivex.functions.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(AccessiblityModel accessiblityModel) throws Exception {
        i2.a(e4.a(), "请求成功 string =" + accessiblityModel.toString());
        if (1 == accessiblityModel.getR()) {
            d.d().a(accessiblityModel, this.f4547a);
        }
    }
}
