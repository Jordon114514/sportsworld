package cn.fly.commons.c;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import android.os.IBinder;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.commons.x;
import cn.fly.tools.utils.DH;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m extends h {
    protected String c;
    private String d;

    public m(Context context) {
        super(context);
        this.c = x.b("025bFcjceck?geVdb:hci.ckcj.ied.chcbckddfgTiedWddek");
    }

    @Override // cn.fly.commons.c.h
    public Intent a() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(x.b("017b>cjceckDge>db>hciWckcjIied@chcb"), x.b("033bBcjceck(ge=db!hci]ckcjPiedDchcbckddcb4edhNchdedbdkLe0ciccchUbe")));
        intent.setAction(x.b("040cbhFchcj?d9ck)b%cjceck=ge!dbMhci4ckcjGied>chcbckfgfkfhdfcgddekcgdkfhfifjdddcfh"));
        return intent;
    }

    @Override // cn.fly.commons.c.h
    public h.b a(IBinder iBinder) {
        h.b bVar = new h.b();
        bVar.f3877a = a(iBinder, x.b("004 fgdjddek"));
        return bVar;
    }

    private final String a(IBinder iBinder, String str) {
        if (TextUtils.isEmpty(this.d)) {
            try {
                final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                DH.requester(FlySDK.getContext()).getMpfo(this.b, 64).request(new DH.DHResponder() { // from class: cn.fly.commons.c.m.1
                    @Override // cn.fly.tools.utils.DH.DHResponder
                    public void onResponse(DH.DHResponse dHResponse) {
                        if (dHResponse.getMpfo(new int[0]) != null) {
                            linkedBlockingQueue.offer(dHResponse.getMpfo(new int[0]));
                        } else {
                            linkedBlockingQueue.offer(Boolean.FALSE);
                        }
                    }
                });
                Object objPoll = linkedBlockingQueue.poll(300L, TimeUnit.MILLISECONDS);
                Signature[] signatureArrB = !(objPoll instanceof Boolean) ? cn.fly.tools.c.b(objPoll, this.b) : null;
                if (signatureArrB != null && signatureArrB.length > 0) {
                    byte[] byteArray = signatureArrB[0].toByteArray();
                    MessageDigest messageDigest = MessageDigest.getInstance(x.b("004Gdkejecge"));
                    if (messageDigest != null) {
                        byte[] bArrDigest = messageDigest.digest(byteArray);
                        StringBuilder sb = new StringBuilder();
                        for (byte b : bArrDigest) {
                            sb.append(Integer.toHexString((b & FileDownloadStatus.error) | 256).substring(1, 3));
                        }
                        this.d = sb.toString();
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return a(str, iBinder, this.c, 1, this.b, this.d, str);
    }
}
