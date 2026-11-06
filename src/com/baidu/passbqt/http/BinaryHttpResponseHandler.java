package com.baidu.passbqt.http;

import android.os.Looper;
import com.baidu.passbqt.NoProguard;
import com.huawei.openalliance.ad.constant.bj;
import com.obs.services.internal.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BinaryHttpResponseHandler extends HttpResponseHandler implements NoProguard {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String[] f10398a;

    public BinaryHttpResponseHandler(Looper looper) {
        super(looper);
        this.f10398a = new String[]{bj.Z, "image/jpeg", bj.I, bj.B};
    }

    public void a(int i, byte[] bArr) {
    }

    @Override // com.baidu.passbqt.http.HttpResponseHandler
    public void b(int i, HashMap<String, String> map, byte[] bArr) {
        if (map == null || map.get(Constants.CommonHeaders.CONTENT_TYPE) == null) {
            b(new HttpErrorException(i, "None or more than one Content-Type Header found!"), null);
            return;
        }
        String str = map.get(Constants.CommonHeaders.CONTENT_TYPE);
        for (String str2 : this.f10398a) {
            if (str2.equalsIgnoreCase(str)) {
                a(i, bArr);
                return;
            }
        }
        b(new HttpErrorException(i, "Content-Type not allowed!"), null);
    }

    @Override // com.baidu.passbqt.http.HttpResponseHandler
    public void a(int i, HashMap<String, String> map, byte[] bArr) {
        if (this.o) {
            b(i, map, bArr);
        } else {
            sendMessage(obtainMessage(0, new Object[]{Integer.valueOf(i), map, bArr}));
        }
    }

    public BinaryHttpResponseHandler(Looper looper, String[] strArr) {
        this(looper, strArr, false);
    }

    public BinaryHttpResponseHandler(Looper looper, String[] strArr, boolean z) {
        super(looper);
        this.f10398a = strArr;
        this.o = z;
    }
}
