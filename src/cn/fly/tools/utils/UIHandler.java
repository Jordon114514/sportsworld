package cn.fly.tools.utils;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import cn.fly.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class UIHandler implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Handler f4227a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Message f4228a;
        public final Handler.Callback b;

        public a(Message message, Handler.Callback callback) {
            this.f4228a = message;
            this.b = callback;
        }
    }

    private static void b() {
        f4227a = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: cn.fly.tools.utils.UIHandler.1
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                UIHandler.b(message);
                return false;
            }
        });
    }

    public static boolean sendEmptyMessage(int i, Handler.Callback callback) {
        a();
        return f4227a.sendMessage(a(i, callback));
    }

    public static boolean sendEmptyMessageDelayed(int i, long j, Handler.Callback callback) {
        a();
        return f4227a.sendMessageDelayed(a(i, callback), j);
    }

    public static boolean sendMessage(Message message, Handler.Callback callback) {
        a();
        return f4227a.sendMessage(a(message, callback));
    }

    public static boolean sendMessageDelayed(Message message, long j, Handler.Callback callback) {
        a();
        return f4227a.sendMessageDelayed(a(message, callback), j);
    }

    private static synchronized void a() {
        if (f4227a == null) {
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Message message) {
        a aVar = (a) message.obj;
        Message message2 = aVar.f4228a;
        Handler.Callback callback = aVar.b;
        if (callback != null) {
            callback.handleMessage(message2);
        }
    }

    private static Message a(Message message, Handler.Callback callback) {
        Message message2 = new Message();
        message2.obj = new a(message, callback);
        return message2;
    }

    private static Message a(int i, Handler.Callback callback) {
        Message message = new Message();
        message.what = i;
        return a(message, callback);
    }
}
