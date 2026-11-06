package com.miui.zeus.mimo.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a$a implements Parcelable.Creator<a> {
    @Override // android.os.Parcelable.Creator
    public a createFromParcel(Parcel parcel) {
        int i = parcel.readInt();
        if (i == 0) {
            ijiami_1011.s.s.s.d(new byte[]{113, 85, 17, 81, 9, 87, 34, 22, 3, 3, 69, 10, 66}, "06e8f9");
            ijiami_1011.s.s.s.d(new byte[]{84, 66, 69, 12, 68, 23, 91, 68, 39, 1, 69, 12, 94, 94, 23, 0, 87, 89, 70, db.n, 70, 0, 84, 69, 88, 94, 68, 23, 87, 89, 21, db.k, 7, 22, 88, 10, 95}, "107c67");
        } else {
            if (i == 1) {
                return new c(parcel);
            }
            if (i == 2) {
                return new e(parcel);
            }
            if (i == 3) {
                return new d(parcel);
            }
            StringBuilder sb = new StringBuilder();
            sb.append(ijiami_1011.s.s.s.d(new byte[]{19, 88, db.k, 88, 12, 65, db.m, 68, 7, 1, 69, 12, 9, 88, 70, 66, JSONLexer.EOI, 70, 4, 68, 92, 66}, "f6f6c6"));
            sb.append(i);
            ijiami_1011.s.s.s.d(new byte[]{120, 84, 66, 95, 92, 12, 34, 22, 3, 3, 69, 10, 75}, "97663b");
        }
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public a[] newArray(int i) {
        return new a[i];
    }
}
