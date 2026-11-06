package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.sdk.api.BaiduNativeManager;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.RequestParameters;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private cj f10282a;
    private String b;

    public interface a {
        void a();

        void a(int i, String str, NativeResponse nativeResponse);

        void a(NativeResponse nativeResponse);

        void a(NativeResponse nativeResponse, int i);

        void a(List<NativeResponse> list);

        void b();

        void b(int i, String str, NativeResponse nativeResponse);

        void b(NativeResponse nativeResponse);

        void c();
    }

    public interface b {
        void a(NativeResponse nativeResponse);
    }

    public g(Context context, String str, a aVar, boolean z, int i) {
        this(context, aVar, new cj(context, str, "feed", z, i));
    }

    public void a() {
        cj cjVar = this.f10282a;
        if (cjVar != null) {
            cjVar.j();
        }
    }

    public void b(boolean z) {
        cj cjVar = this.f10282a;
        if (cjVar != null) {
            cjVar.d(z);
        }
    }

    public void c(boolean z) {
        cj cjVar = this.f10282a;
        if (cjVar != null) {
            cjVar.b(z);
        }
    }

    public g(Context context, String str, BaiduNativeManager.ExpressAdListener expressAdListener, boolean z, int i) {
        cj cjVar = new cj(context, str, "feed", z, i);
        this.f10282a = cjVar;
        cjVar.a(expressAdListener);
        this.f10282a.b(1);
    }

    public void a(b bVar) {
        cj cjVar = this.f10282a;
        if (cjVar != null) {
            cjVar.a(bVar);
        }
    }

    public void b() {
        b((RequestParameters) null);
    }

    public void b(RequestParameters requestParameters) {
        if (requestParameters == null) {
            requestParameters = new RequestParameters.Builder().build();
        }
        cj cjVar = this.f10282a;
        if (cjVar != null) {
            cjVar.g(this.b);
        }
        this.f10282a.a(requestParameters);
        this.f10282a.c();
    }

    public void a(boolean z) {
        cj cjVar = this.f10282a;
        if (cjVar != null) {
            cjVar.c(z);
        }
    }

    public g(Context context, String str, BaiduNativeManager.EntryAdListener entryAdListener, boolean z, int i) {
        cj cjVar = new cj(context, str, IAdInterListener.AdProdType.PRODUCT_SONES, z, i);
        this.f10282a = cjVar;
        cjVar.a(entryAdListener);
    }

    public void a(int i) {
        cj cjVar = this.f10282a;
        if (cjVar != null) {
            cjVar.q = i;
        }
    }

    public g(Context context, String str, a aVar, boolean z, int i, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            if (str2.equals(IAdInterListener.AdProdType.PRODUCT_INSITE)) {
                this.f10282a = new cj(context, str, IAdInterListener.AdProdType.PRODUCT_INSITE, z, i);
            } else if (str2.equals(IAdInterListener.AdProdType.PRODUCT_SUG)) {
                this.f10282a = new cj(context, str, IAdInterListener.AdProdType.PRODUCT_SUG, z, i);
            } else if (str2.equals(IAdInterListener.AdProdType.PRODUCT_PREROLL)) {
                this.f10282a = new cj(context, str, "video", z, i);
            } else {
                this.f10282a = new cj(context, str, "feed", z, i);
            }
        }
        this.f10282a.a(aVar);
    }

    public String a(RequestParameters requestParameters) {
        if (this.f10282a == null) {
            return null;
        }
        if (requestParameters == null) {
            requestParameters = new RequestParameters.Builder().build();
        }
        this.f10282a.g(this.b);
        this.f10282a.a(requestParameters);
        return this.f10282a.f();
    }

    public void b(String str) {
        this.b = str;
    }

    public void a(String str) {
        cj cjVar = this.f10282a;
        if (cjVar != null) {
            cjVar.a(str);
        }
    }

    public g(Context context, a aVar, cj cjVar) {
        this.f10282a = cjVar;
        cjVar.a(aVar);
    }
}
