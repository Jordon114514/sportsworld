package com.zx.a.I8b7;

import android.text.TextUtils;
import com.zx.sdk.api.ZXIDChangedListener;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class p3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27284a;
    public final /* synthetic */ ZXIDChangedListener b;

    public p3(i3 i3Var, String str, ZXIDChangedListener zXIDChangedListener) {
        this.f27284a = str;
        this.b = zXIDChangedListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            s3 s3VarA = i3.a();
            String str = this.f27284a;
            ZXIDChangedListener zXIDChangedListener = this.b;
            b3 b3Var = s3VarA.c;
            b3Var.getClass();
            if (TextUtils.isEmpty(str)) {
                return;
            }
            LinkedList<ZXIDChangedListener> linkedList = b3Var.f27206a.get(str);
            if (linkedList == null) {
                linkedList = new LinkedList<>();
            }
            linkedList.add(zXIDChangedListener);
            b3Var.f27206a.put(str, linkedList);
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXManager.allowPermissionDialog failed: "));
        }
    }
}
