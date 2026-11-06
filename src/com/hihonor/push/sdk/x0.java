package com.hihonor.push.sdk;

import android.content.Intent;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class x0 implements Callable<HonorPushDataMsg> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f15683a;

    public x0(Intent intent) {
        this.f15683a = intent;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008a  */
    /* JADX WARN: Code duplicated, block: B:43:0x008e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    public HonorPushDataMsg call() {
        byte[] byteArrayExtra;
        String string;
        String strOptString;
        int intExtra;
        Intent intent = this.f15683a;
        if (intent == null) {
            return null;
        }
        long longExtra = 0;
        try {
            longExtra = intent.getLongExtra("msg_id", 0L);
        } catch (Exception e) {
            m.a("PassByMsgIntentParser", "parserMsgId", e);
        }
        try {
            byteArrayExtra = this.f15683a.getByteArrayExtra("msg_content");
        } catch (Exception e2) {
            m.a("PassByMsgIntentParser", "parseMsgContent", e2);
            byteArrayExtra = null;
        }
        int i = 0;
        if (byteArrayExtra == null || byteArrayExtra.length == 0) {
            string = null;
        } else {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayExtra);
            InflaterInputStream inflaterInputStream = new InflaterInputStream(byteArrayInputStream, new Inflater());
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                try {
                    byte[] bArr = new byte[256];
                    while (true) {
                        int i2 = inflaterInputStream.read(bArr);
                        if (i2 <= 0) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i2);
                        h.a(byteArrayInputStream);
                        h.a(inflaterInputStream);
                        h.a(byteArrayOutputStream);
                        throw th;
                    }
                    string = byteArrayOutputStream.toString("UTF-8");
                    h.a(byteArrayInputStream);
                    h.a(inflaterInputStream);
                    h.a(byteArrayOutputStream);
                } catch (IOException e3) {
                    m.a("DeflateUtil", "unZipString", e3);
                    h.a(byteArrayInputStream);
                    h.a(inflaterInputStream);
                    h.a(byteArrayOutputStream);
                    string = null;
                    intExtra = this.f15683a.getIntExtra("msg_type", 0);
                    if (intExtra != 1) {
                        i = 1;
                    } else if (intExtra == 7) {
                        i = 2;
                    }
                    if (string != null) {
                        return null;
                    }
                    strOptString = new JSONObject(string).optString("data");
                    if (!TextUtils.isEmpty(strOptString)) {
                        return null;
                    }
                    HonorPushDataMsg honorPushDataMsg = new HonorPushDataMsg();
                    honorPushDataMsg.setMsgId(longExtra);
                    honorPushDataMsg.setData(strOptString);
                    honorPushDataMsg.setType(i);
                    return honorPushDataMsg;
                }
            } catch (Throwable th) {
                h.a(byteArrayInputStream);
                h.a(inflaterInputStream);
                h.a(byteArrayOutputStream);
                throw th;
            }
        }
        try {
            intExtra = this.f15683a.getIntExtra("msg_type", 0);
            if (intExtra != 1) {
                i = 1;
            } else if (intExtra == 7) {
                i = 2;
            }
        } catch (Exception e4) {
            m.a("PassByMsgIntentParser", "parseMsgType", e4);
        }
        if (string != null) {
            return null;
        }
        strOptString = new JSONObject(string).optString("data");
        if (!TextUtils.isEmpty(strOptString)) {
            return null;
        }
        HonorPushDataMsg honorPushDataMsg2 = new HonorPushDataMsg();
        honorPushDataMsg2.setMsgId(longExtra);
        honorPushDataMsg2.setData(strOptString);
        honorPushDataMsg2.setType(i);
        return honorPushDataMsg2;
    }
}
