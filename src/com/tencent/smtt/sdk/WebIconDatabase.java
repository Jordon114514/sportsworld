package com.tencent.smtt.sdk;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import com.tencent.smtt.export.external.interfaces.IconListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Deprecated
public class WebIconDatabase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static WebIconDatabase f18863a;

    @Deprecated
    public interface a {
        void a(String str, Bitmap bitmap);
    }

    private WebIconDatabase() {
    }

    private static synchronized WebIconDatabase a() {
        try {
            if (f18863a == null) {
                f18863a = new WebIconDatabase();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18863a;
    }

    public static WebIconDatabase getInstance() {
        return a();
    }

    public void bulkRequestIconForPageUrl(ContentResolver contentResolver, String str, a aVar) {
    }

    public void close() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebIconDatabase.getInstance().close();
        } else {
            xVarA.c().m();
        }
    }

    public void open(String str) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebIconDatabase.getInstance().open(str);
        } else {
            xVarA.c().b(str);
        }
    }

    public void releaseIconForPageUrl(String str) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebIconDatabase.getInstance().releaseIconForPageUrl(str);
        } else {
            xVarA.c().d(str);
        }
    }

    public void removeAllIcons() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebIconDatabase.getInstance().removeAllIcons();
        } else {
            xVarA.c().l();
        }
    }

    public void requestIconForPageUrl(String str, final a aVar) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebIconDatabase.getInstance().requestIconForPageUrl(str, new android.webkit.WebIconDatabase.IconListener() { // from class: com.tencent.smtt.sdk.WebIconDatabase.2
                @Override // android.webkit.WebIconDatabase.IconListener
                public void onReceivedIcon(String str2, Bitmap bitmap) {
                    aVar.a(str2, bitmap);
                }
            });
        } else {
            xVarA.c().a(str, new IconListener() { // from class: com.tencent.smtt.sdk.WebIconDatabase.1
                @Override // com.tencent.smtt.export.external.interfaces.IconListener
                public void onReceivedIcon(String str2, Bitmap bitmap) {
                    aVar.a(str2, bitmap);
                }
            });
        }
    }

    public void retainIconForPageUrl(String str) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.WebIconDatabase.getInstance().retainIconForPageUrl(str);
        } else {
            xVarA.c().c(str);
        }
    }
}
