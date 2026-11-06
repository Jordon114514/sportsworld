package com.acse.ottn;

import android.annotation.SuppressLint;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;
import com.acse.ottn.service.ShopHelperService;
import java.io.ObjectStreamException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class v4 {
    public static v4 b = null;
    public static String c = "VideoSoftwareUtil";
    public static CountDownTimer d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<String> f4851a;

    public class a implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityNodeInfo f4852a;

        public a(AccessibilityNodeInfo accessibilityNodeInfo) {
            this.f4852a = accessibilityNodeInfo;
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
        }

        @Override // com.acse.ottn.n0.d
        @RequiresApi(api = 16)
        public void a(long j) {
            CountDownTimer countDownTimer;
            v4.this.f4851a = new ArrayList();
            v4.this.a(this.f4852a);
            v4 v4Var = v4.this;
            if (!v4Var.a(v4Var.f4851a) || (countDownTimer = v4.d) == null) {
                return;
            }
            countDownTimer.cancel();
            v4.d = null;
        }
    }

    public static v4 a() {
        if (b == null) {
            synchronized (v4.class) {
                try {
                    if (b == null) {
                        b = new v4();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public final Object b() throws ObjectStreamException {
        return b;
    }

    @RequiresApi(api = 16)
    public void a(ShopHelperService shopHelperService) {
        CountDownTimer countDownTimerA = n0.a().a(3500, 1000, new a(shopHelperService.getRootInActiveWindow()));
        d = countDownTimerA;
        countDownTimerA.start();
    }

    @SuppressLint({"NewApi"})
    public void a(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null && accessibilityNodeInfo.getChildCount() == 0) {
            if (accessibilityNodeInfo.getText() != null) {
                String strTrim = accessibilityNodeInfo.getText().toString().trim();
                if (TextUtils.isEmpty(strTrim)) {
                    return;
                }
                this.f4851a.add(strTrim);
                return;
            }
            return;
        }
        if (accessibilityNodeInfo != null) {
            for (int i = 0; i < accessibilityNodeInfo.getChildCount(); i++) {
                if (accessibilityNodeInfo.getChild(i) != null) {
                    a(accessibilityNodeInfo.getChild(i));
                }
            }
        }
    }

    public boolean a(List<String> list) {
        if (list != null && list.size() != 0) {
            for (int i = 0; i < list.size(); i++) {
                if (list.get(i).trim().equals("合计:")) {
                    i2.a(c, "合计:" + i);
                    int i2 = i + 1;
                    if (list.size() <= i2) {
                        return false;
                    }
                    if (list.get(i2).trim().length() > 0) {
                        i2.a(c, "合计:" + list.get(i2));
                        return true;
                    }
                }
            }
            return false;
        }
        i2.a(c, "lists = null");
        return false;
    }
}
