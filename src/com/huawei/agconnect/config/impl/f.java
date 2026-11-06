package com.huawei.agconnect.config.impl;

import android.text.TextUtils;
import android.util.Log;
import com.huawei.agconnect.config.IDecrypt;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class f implements IDecrypt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SecretKey f15740a;
    private final d b;
    private boolean c = false;

    public f(d dVar) {
        this.b = dVar;
    }

    private void a() {
        try {
            this.f15740a = j.a(this.b);
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
            Log.e("AGC_LocalResource", "Exception when reading the 'K&I' for 'Config'. error is " + e.getMessage());
            this.f15740a = null;
        }
        this.c = true;
    }

    @Override // com.huawei.agconnect.config.IDecrypt
    public String decrypt(String str, String str2) {
        StringBuilder sb;
        if (!this.c) {
            a();
        }
        if (this.f15740a == null || TextUtils.isEmpty(str)) {
            sb = new StringBuilder();
            sb.append("decrypt exception: secretKey = ");
            sb.append(this.f15740a);
            sb.append("raw = ");
        } else {
            try {
                return new String(j.a(this.f15740a, Hex.decodeHexString(str)), "UTF-8");
            } catch (UnsupportedEncodingException | IllegalArgumentException | GeneralSecurityException e) {
                sb = new StringBuilder();
                sb.append("decrypt exception:");
                str = e.getMessage();
            }
        }
        sb.append(str);
        Log.e("AGC_LocalResource", sb.toString());
        return str2;
    }
}
