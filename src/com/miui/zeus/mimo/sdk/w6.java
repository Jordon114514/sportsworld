package com.miui.zeus.mimo.sdk;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.umeng.analytics.pro.db;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class w6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17828a = ijiami_1011.s.s.s.d(new byte[]{18, 5}, "e308da");
    public static int b = 200;
    public static int c = -2;

    public class a implements Callable<Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f17829a;
        public final /* synthetic */ Context b;

        public a(String str, Context context) {
            this.f17829a = str;
            this.b = context;
        }

        @Override // java.util.concurrent.Callable
        public Boolean call() {
            String str = w6.f17828a;
            m.a(str, ijiami_1011.s.s.s.d(new byte[]{92, 18, 32, 67, 73, 113, db.m, 23, 18, 3, 93, 9, 80, 5}, "5aa398"));
            Uri uri = Uri.parse(ijiami_1011.s.s.s.d(new byte[]{5, 90, 94, 68, 87, db.k, 21, 94, 73, 77, 82, 10, 11, 27, 72, 89, 83, 12, 12, db.k, 72, db.m, 80, 23, db.k, 80, 68, 30, 66, 17, db.l, 18, db.m, 6, 84, 23, 72, 113, 89, 66, 87, 0, 21, 41, 7, 11, 93, 53, 20, 90, 70, 89, 86, 6, 19, 75, 21, 22, 80, 17, 19, 70}, "f5002c"));
            Bundle bundle = new Bundle();
            bundle.putStringArrayList(ijiami_1011.s.s.s.d(new byte[]{66, 80, 5, 93, 3, 82, 4, 42, 7, db.m, 84, 22}, "21f6b5"), new ArrayList<>(Collections.singletonList(this.f17829a)));
            Bundle bundleCall = this.b.getContentResolver().call(uri, ijiami_1011.s.s.s.d(new byte[]{19, 77, 92, 74, 78, 96, 17, db.m, 47, 12, 66, 17, 3, 84, 85, 107, 67, 83, 21, 17, 21}, "b89872"), (String) null, bundle);
            if (bundleCall != null) {
                ArrayList parcelableArrayList = bundleCall.getParcelableArrayList(ijiami_1011.s.s.s.d(new byte[]{73, 0, 80, 92, 5, 94, 4, 42, 7, db.m, 84, 22}, "9a37d9"));
                if (b.a(parcelableArrayList)) {
                    Bundle bundle2 = (Bundle) parcelableArrayList.get(0);
                    String string = bundle2.getString(ijiami_1011.s.s.s.d(new byte[]{65, 0, 90, 90, 0, 1, 4, 42, 7, db.m, 84}, "1a91af"));
                    if (TextUtils.equals(string, this.f17829a)) {
                        int i = bundle2.getInt(ijiami_1011.s.s.s.d(new byte[]{23, 67, 81, 76, 67, 64}, "d70863"));
                        m.b(str, string + ijiami_1011.s.s.s.d(new byte[]{91, 11, 94, 23, 70, 80, 21, 17, 3, 17, 12, 88, 91}, "f6cd21") + i);
                        return Boolean.valueOf(i == 1);
                    }
                }
            }
            return Boolean.FALSE;
        }
    }

    public static boolean a(Context context, MimoAdInfo mimoAdInfo) {
        boolean zC = mimoAdInfo.C();
        String str = mimoAdInfo.C;
        if (!zC) {
            return f9.b(context, str);
        }
        try {
            b = mimoAdInfo.j1;
            FutureTask futureTask = new FutureTask(new a(str, context));
            x8.i.execute(futureTask);
            try {
                return ((Boolean) futureTask.get(b, TimeUnit.MILLISECONDS)).booleanValue();
            } catch (Exception e) {
                m.b(f17828a, ijiami_1011.s.s.s.d(new byte[]{db.m, 66, 117, 66, 22, 43, db.m, 23, 18, 3, 93, 9, 3, 85}, "f142fb"), e);
                if (!futureTask.isDone() && !futureTask.isCancelled()) {
                    futureTask.cancel(true);
                }
                return false;
            }
        } catch (Exception e2) {
            m.b(f17828a, ijiami_1011.s.s.s.d(new byte[]{91, db.n, 120, 18, 20, 112, db.m, 23, 18, 3, 93, 9, 87, 7}, "2c9bd9"), e2);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static boolean a() {
        ?? r1;
        int iBooleanValue = 14;
        iBooleanValue = 14;
        Context context = y8.f17850a;
        if (context == null ? false : r6.a(context, ijiami_1011.s.s.s.d(new byte[]{64, 20, 65, 64, 12, 20, 21, 53, 19, 11, 82, db.l, 116, 0, 92, 85, 39, db.m, 19, 1, 5, 22, 124, 4, 90, db.k}, "3a10cf"))) {
            int i = c;
            if (i != -2) {
                r1 = i == 0 ? 1 : 0;
            } else {
                try {
                    FutureTask futureTask = new FutureTask(new x6());
                    x8.i.execute(futureTask);
                    try {
                        iBooleanValue = ((Boolean) futureTask.get(b, TimeUnit.MILLISECONDS)).booleanValue();
                        r1 = iBooleanValue;
                    } catch (Exception e) {
                        m.b(f17828a, ijiami_1011.s.s.s.d(new byte[]{80, 75, 32, 71, 20, 47, db.m, 23, 18, 3, 93, 9, 92, 92}, "98a7df"), e);
                    }
                } catch (Exception e2) {
                    byte[] bArr = new byte[iBooleanValue];
                    // fill-array-data instruction
                    bArr[0] = 15;
                    bArr[1] = 75;
                    bArr[2] = 116;
                    bArr[3] = 73;
                    bArr[4] = 22;
                    bArr[5] = 123;
                    bArr[6] = 15;
                    bArr[7] = 23;
                    bArr[8] = 18;
                    bArr[9] = 3;
                    bArr[10] = 93;
                    bArr[11] = 9;
                    bArr[12] = 3;
                    bArr[13] = 92;
                    m.b(f17828a, ijiami_1011.s.s.s.d(bArr, "f859f2"), e2);
                }
            }
            if (r1 != 0) {
                return true;
            }
        }
        return false;
    }
}
