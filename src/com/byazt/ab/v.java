package com.byazt.ab;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 23})
public abstract class v<SERVICE> implements e {
    public ne<Boolean> ne = new ne<Boolean>() { // from class: com.byazt.ab.v.1
        @Override // com.byazt.ab.ne
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public Boolean yb(Object... objArr) {
            return Boolean.valueOf(u.yb((Context) objArr[0], v.this.yb));
        }
    };
    public final String yb;

    public v(String str) {
        this.yb = str;
    }

    @Override // com.byazt.ab.e
    public boolean ne(Context context) {
        if (context == null) {
            return false;
        }
        return this.ne.ne(context).booleanValue();
    }

    @Override // com.byazt.ab.e
    public e.yb v(Context context) {
        return yb((String) new ar(context, yb(context), yb()).yb());
    }

    public abstract Intent yb(Context context);

    public abstract ar.ne<SERVICE, String> yb();

    private e.yb yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        e.yb ybVar = new e.yb();
        ybVar.ne = str;
        return ybVar;
    }
}
