package com.byazt.uns;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.ITTProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 146, 72})
public class hu {

    @com.byazt.zs.yb(yb = {0, 1, 146, 17})
    public static class ne extends com.byazt.gcx.hu implements yb {
        public yb yb;

        public ne(yb ybVar) {
            this.yb = ybVar;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // com.byazt.gcx.hu
        public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
            T t = (T) 0;
            switch (i) {
                case -7999907:
                    return this.yb != null ? (T) Integer.valueOf(update((Uri) pluginValueSet.objectValue(-7999921, Uri.class), (ContentValues) pluginValueSet.objectValue(-7999922, ContentValues.class), pluginValueSet.stringValue(-7999923, null), (String[]) pluginValueSet.objectValue(-7999924, String[].class))) : t;
                case -7999906:
                    return this.yb != null ? (T) Integer.valueOf(delete((Uri) pluginValueSet.objectValue(-7999921, Uri.class), pluginValueSet.stringValue(-7999923, null), (String[]) pluginValueSet.objectValue(-7999924, String[].class))) : t;
                case -7999905:
                    if (this.yb != null) {
                        return (T) insert((Uri) pluginValueSet.objectValue(-7999921, Uri.class), (ContentValues) pluginValueSet.objectValue(-7999922, ContentValues.class));
                    }
                    return null;
                case -7999904:
                    if (this.yb != null) {
                        return (T) query((Uri) pluginValueSet.objectValue(-7999921, Uri.class), (String[]) pluginValueSet.objectValue(-7999922, String[].class), pluginValueSet.stringValue(-7999923, null), (String[]) pluginValueSet.objectValue(-7999924, String[].class), pluginValueSet.stringValue(-7999925, null));
                    }
                    return null;
                case -7999903:
                    if (this.yb != null) {
                        return (T) getType((Uri) pluginValueSet.objectValue(-7999921, Uri.class));
                    }
                    return null;
                case -7999902:
                    init();
                    return null;
                case -7999901:
                    return (T) getTableName();
                case -7999900:
                    if (this.yb != null) {
                        injectContext((Context) pluginValueSet.objectValue(-7999920, Context.class));
                    }
                    return null;
                default:
                    return null;
            }
        }

        @Override // com.byazt.uns.hu.yb
        public int delete(Uri uri, String str, String[] strArr) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.delete(uri, str, strArr);
            }
            return 0;
        }

        @Override // com.byazt.uns.hu.yb
        public String getTableName() {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.getTableName();
            }
            return null;
        }

        @Override // com.byazt.uns.hu.yb
        public String getType(Uri uri) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.getType(uri);
            }
            return null;
        }

        @Override // com.byazt.uns.hu.yb
        public void init() {
            yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.init();
            }
        }

        @Override // com.byazt.uns.hu.yb
        public void injectContext(Context context) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.injectContext(context);
            }
        }

        @Override // com.byazt.uns.hu.yb
        public Uri insert(Uri uri, ContentValues contentValues) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.insert(uri, contentValues);
            }
            return null;
        }

        @Override // com.byazt.uns.hu.yb
        public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.query(uri, strArr, str, strArr2, str2);
            }
            return null;
        }

        @Override // com.byazt.uns.hu.yb
        public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.update(uri, contentValues, str, strArr);
            }
            return 0;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 146, 916})
    public static class v implements ITTProvider, yb {
        public yb yb;

        public v(yb ybVar) {
            this.yb = ybVar;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider
        public int delete(Uri uri, String str, String[] strArr) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.delete(uri, str, strArr);
            }
            return 0;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider
        public String getTableName() {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.getTableName();
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider
        public String getType(Uri uri) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.getType(uri);
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider
        public void init() {
            yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.init();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider
        public void injectContext(Context context) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.injectContext(context);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider
        public Uri insert(Uri uri, ContentValues contentValues) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.insert(uri, contentValues);
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider
        public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.query(uri, strArr, str, strArr2, str2);
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.ITTProvider
        public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
            yb ybVar = this.yb;
            if (ybVar != null) {
                return ybVar.update(uri, contentValues, str, strArr);
            }
            return 0;
        }
    }

    public interface yb {
        int delete(Uri uri, String str, String[] strArr);

        String getTableName();

        String getType(Uri uri);

        void init();

        void injectContext(Context context);

        Uri insert(Uri uri, ContentValues contentValues);

        Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2);

        int update(Uri uri, ContentValues contentValues, String str, String[] strArr);
    }

    public static Object yb(yb ybVar, Class cls, Bundle bundle) {
        if (yb(bundle)) {
            return new ne(ybVar);
        }
        if (yb(cls)) {
            return new v(ybVar);
        }
        return null;
    }

    public static boolean yb(Class cls, Bundle bundle) {
        if (cls == null) {
            return false;
        }
        return yb(cls) || yb(bundle);
    }

    private static boolean yb(Class cls) {
        return cls != null && "com.bytedance.sdk.openadsdk.ITTProvider".equals(cls.getName());
    }

    private static boolean yb(Bundle bundle) {
        return bundle != null && bundle.getBoolean("proto2_ittprovider");
    }
}
