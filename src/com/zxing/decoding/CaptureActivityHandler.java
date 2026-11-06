package com.zxing.decoding;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.google.zxing.OooOOO;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.qf.qrcode.R$id;
import com.zxing.activity.CaptureActivity;
import java.util.Vector;
import p200o00o0Oo.o000oOoO;
import p203o00o0Ooo.o000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CaptureActivityHandler extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final CaptureActivity f27349OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f27350OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public State f27351OooO0OO;

    public enum State {
        PREVIEW,
        SUCCESS,
        DONE
    }

    public CaptureActivityHandler(CaptureActivity captureActivity, Vector vector, String str) {
        this.f27349OooO00o = captureActivity;
        OooO0OO oooO0OO = new OooO0OO(captureActivity, vector, str, new o000O0(captureActivity.OooO0o()));
        this.f27350OooO0O0 = oooO0OO;
        oooO0OO.start();
        this.f27351OooO0OO = State.SUCCESS;
        o000oOoO.OooO0Oo().OooOOO0();
        OooO0O0();
    }

    public void OooO00o() {
        this.f27351OooO0OO = State.DONE;
        o000oOoO.OooO0Oo().OooOOO();
        Message.obtain(this.f27350OooO0O0.OooO00o(), R$id.quit).sendToTarget();
        try {
            this.f27350OooO0O0.join();
        } catch (InterruptedException unused) {
        }
        removeMessages(R$id.decode_succeeded);
        removeMessages(R$id.decode_failed);
    }

    public void OooO0O0() {
        if (this.f27351OooO0OO == State.SUCCESS) {
            this.f27351OooO0OO = State.PREVIEW;
            o000oOoO.OooO0Oo().OooOO0O(this.f27350OooO0O0.OooO00o(), R$id.decode);
            o000oOoO.OooO0Oo().OooOO0(this, R$id.auto_focus);
            this.f27349OooO00o.OooO0O0();
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == R$id.auto_focus) {
            if (this.f27351OooO0OO == State.PREVIEW) {
                o000oOoO.OooO0Oo().OooOO0(this, R$id.auto_focus);
                return;
            }
            return;
        }
        if (i == R$id.restart_preview) {
            OooO0O0();
            return;
        }
        if (i == R$id.decode_succeeded) {
            this.f27351OooO0OO = State.SUCCESS;
            Bundle data = message.getData();
            this.f27349OooO00o.OooO0oO((OooOOO) message.obj, data == null ? null : (Bitmap) data.getParcelable("barcode_bitmap"));
        } else if (i == R$id.decode_failed) {
            this.f27351OooO0OO = State.PREVIEW;
            o000oOoO.OooO0Oo().OooOO0O(this.f27350OooO0O0.OooO00o(), R$id.decode);
        } else if (i == R$id.return_scan_result) {
            this.f27349OooO00o.setResult(-1, (Intent) message.obj);
            this.f27349OooO00o.finish();
        } else if (i == R$id.launch_product_query) {
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse((String) message.obj));
            intent.addFlags(524288);
            this.f27349OooO00o.startActivity(intent);
        }
    }
}
