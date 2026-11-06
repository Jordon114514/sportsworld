package com.amap.api.col.p0003nsl;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OO00O$OooO extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o0OO00O f7141OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OO00O$OooO(o0OO00O o0oo00o, Looper looper) {
        super(looper);
        this.f7141OooO00o = o0oo00o;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            message.getData();
            Object obj = message.obj;
            if (obj instanceof ay) {
                ay ayVar = (ay) obj;
                ayVar.getCity();
                ayVar.getcompleteCode();
                ayVar.getState();
                if (o0OO00O.OooOOoo(this.f7141OooO00o) != null) {
                    o0OO00O.OooOOoo(this.f7141OooO00o).a(ayVar);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
