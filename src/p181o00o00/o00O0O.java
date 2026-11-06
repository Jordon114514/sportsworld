package p181o00o00;

import android.app.Activity;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o00O0O extends Handler {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static o00O0O f33082OooO0OO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f33084OooO0O0 = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Queue f33083OooO00o = new LinkedBlockingQueue();

    public class OooO00o implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ View f33085OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ o00Oo0 f33087OooOOO0;

        public OooO00o(View view, o00Oo0 o00oo1) {
            this.f33085OooOO0o = view;
            this.f33087OooOOO0 = o00oo1;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f33085OooOO0o.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f33087OooOOO0.OooO0o().getAnimator();
            long j = this.f33087OooOOO0.OooO0Oo().f33065OooO00o;
            throw null;
        }
    }

    public static synchronized o00O0O OooO0o() {
        try {
            if (f33082OooO0OO == null) {
                f33082OooO0OO = new o00O0O();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f33082OooO0OO;
    }

    public final void OooO(o00Oo0 o00oo1, int i) {
        Message messageObtainMessage = obtainMessage(i);
        messageObtainMessage.obj = o00oo1;
        sendMessage(messageObtainMessage);
    }

    public void OooO00o(o00Oo0 o00oo1, boolean z) {
        if (this.f33083OooO00o.size() < 1 || z) {
            this.f33083OooO00o.add(o00oo1);
            OooO0o0(false);
        }
    }

    public final void OooO0O0(o00Oo0 o00oo1) {
        if (o00oo1.OooOOOo()) {
            return;
        }
        View viewOooO0oO = o00oo1.OooO0oO();
        if (viewOooO0oO.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = viewOooO0oO.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
            }
            if (o00oo1.OooO0oo() == null) {
                Activity activity = o00oo1.getActivity();
                if (activity == null || activity.isFinishing()) {
                    return;
                } else {
                    activity.addContentView(viewOooO0oO, layoutParams);
                }
            } else if (o00oo1.OooO0oo() instanceof FrameLayout) {
                o00oo1.OooO0oo().addView(viewOooO0oO, layoutParams);
            } else {
                o00oo1.OooO0oo().addView(viewOooO0oO, 0, layoutParams);
            }
        }
        viewOooO0oO.requestLayout();
        ViewTreeObserver viewTreeObserver = viewOooO0oO.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new OooO00o(viewOooO0oO, o00oo1));
        }
    }

    public final long OooO0OO(o00Oo0 o00oo1) {
        o00oo1.OooO0o0();
        o00oo1.OooO0o().getAnimator();
        throw null;
    }

    public void OooO0Oo() {
        removeMessages(538183699);
        removeMessages(538183700);
        removeMessages(538183701);
        removeMessages(538183702);
        removeCallbacksAndMessages(null);
        int size = this.f33083OooO00o.size();
        for (int i = 0; i < size; i++) {
            this.f33083OooO00o.poll();
        }
    }

    public final void OooO0o0(boolean z) {
        if (this.f33083OooO00o.isEmpty()) {
            return;
        }
        this.f33084OooO0O0 = z;
        o00Oo0 o00oo1 = (o00Oo0) this.f33083OooO00o.peek();
        if (o00oo1.getActivity() == null) {
            this.f33083OooO00o.poll();
        }
        if (o00oo1.OooOOOo()) {
            OooOO0(o00oo1, 538183699, OooO0OO(o00oo1));
        } else {
            OooO(o00oo1, 538183700);
        }
    }

    public void OooO0oO(o00Oo0 o00oo1) {
        if (((ViewGroup) o00oo1.OooO0oO().getParent()) == null) {
            return;
        }
        o00oo1.OooO0o().getAnimator();
        long j = o00oo1.OooO0Oo().f33065OooO00o;
        throw null;
    }

    public void OooO0oo(o00Oo0 o00oo1) {
        View viewOooO0oO = o00oo1.OooO0oO();
        ViewGroup viewGroup = (ViewGroup) viewOooO0oO.getParent();
        if (viewGroup != null) {
            o00Oo0 o00oo2 = (o00Oo0) this.f33083OooO00o.poll();
            viewGroup.removeView(viewOooO0oO);
            if (o00oo2 != null) {
                o00oo2.OooO0O0();
                o00oo2.OooO0OO();
            }
        }
    }

    public final void OooOO0(o00Oo0 o00oo1, int i, long j) {
        Message messageObtainMessage = obtainMessage(i);
        messageObtainMessage.obj = o00oo1;
        sendMessageDelayed(messageObtainMessage, j);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        o00Oo0 o00oo1 = (o00Oo0) message.obj;
        if (o00oo1 == null) {
            return;
        }
        switch (message.what) {
            case 538183699:
                OooO0o0(false);
                break;
            case 538183700:
                OooO0O0(o00oo1);
                break;
            case 538183701:
                OooO0oO(o00oo1);
                break;
            case 538183702:
                OooO0oo(o00oo1);
                break;
            default:
                super.handleMessage(message);
                break;
        }
        super.handleMessage(message);
    }
}
