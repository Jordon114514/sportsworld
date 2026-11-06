package com.byazt.ab;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.acse.ottn.q3;
import com.bytedance.component.sdk.annotation.WorkerThread;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 309})
public final class xs implements e {
    public static final ne<Boolean> yb = new ne<Boolean>() { // from class: com.byazt.ab.xs.1
        @Override // com.byazt.ab.ne
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public Boolean yb(Object... objArr) {
            return Boolean.valueOf("1".equals(xs.ne("persist.sys.identifierid.supported", "0")));
        }
    };

    public xs(Context context) {
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0033 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @WorkerThread
    private static String query(Context context, int i, String str) throws Throwable {
        Uri uri;
        Uri uri2;
        boolean zMoveToNext;
        int columnIndex;
        String string = null;
        string = null;
        string = null;
        string = null;
        string = null;
        ?? r0 = 0;
        try {
            if (i == 0) {
                uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID");
            } else {
                if (i != 1) {
                    if (i != 2) {
                        uri2 = null;
                    } else {
                        uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/AAID_".concat(String.valueOf(str)));
                    }
                    if (uri2 != null) {
                        try {
                            context = context.getContentResolver().query(uri2, null, null, null, null);
                            if (context != 0) {
                                try {
                                    zMoveToNext = context.moveToNext();
                                    context = context;
                                    if (zMoveToNext && (columnIndex = context.getColumnIndex("value")) != -1) {
                                        context = context;
                                        string = context.getString(columnIndex);
                                        context = context;
                                    }
                                } catch (Exception e) {
                                    e = e;
                                    com.byazt.ga.c.yb(e);
                                    context = context;
                                }
                                context = context;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            context = 0;
                        } catch (Throwable th) {
                            th = th;
                            com.byazt.ga.kv.yb((Cursor) r0);
                            throw th;
                        }
                        com.byazt.ga.kv.yb((Cursor) context);
                    }
                    return string;
                }
                uri = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/VAID_".concat(String.valueOf(str)));
            }
            if (uri2 != null) {
                context = context.getContentResolver().query(uri2, null, null, null, null);
                if (context != 0) {
                    zMoveToNext = context.moveToNext();
                    context = context;
                    if (zMoveToNext) {
                        context = context;
                        string = context.getString(columnIndex);
                        context = context;
                    }
                    context = context;
                }
                com.byazt.ga.kv.yb((Cursor) context);
            }
            return string;
        } catch (Throwable th2) {
            th = th2;
            r0 = context;
        }
        uri2 = uri;
    }

    @Override // com.byazt.ab.e
    public boolean ne(Context context) {
        return yb();
    }

    @Override // com.byazt.ab.e
    public e.yb v(Context context) {
        e.yb ybVar = new e.yb();
        ybVar.ne = query(context, 0, null);
        return ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(String str, String str2) {
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod(q3.f, String.class, String.class).invoke(null, str, str2);
            return objInvoke instanceof String ? (String) objInvoke : str2;
        } catch (Throwable unused) {
            return str2;
        }
    }

    public static boolean yb() {
        return yb.ne(new Object[0]).booleanValue();
    }
}
