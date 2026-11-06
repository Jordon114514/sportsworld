package com.zx.a.I8b7;

import android.content.Context;
import com.zx.module.base.Callback;
import com.zx.module.base.Listener;
import com.zx.module.base.ZXModule;
import com.zx.module.context.ContextHolder;
import com.zx.module.exception.ZXModuleInvokeException;
import com.zx.module.exception.ZXModuleOnCreateException;
import com.zx.module.exception.ZXModuleOnDestroyException;
import com.zx.module.exception.ZXModuleStartException;
import com.zx.sdk.common.utils.ZXTask;
import java.lang.reflect.Method;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class u2 implements ZXModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b4 f27304a;
    public final s2 b = new s2();

    @Override // com.zx.module.base.ZXModule
    public String getModuleIdentifier() {
        return "core-n";
    }

    @Override // com.zx.module.base.ZXModule
    public String getModuleVersion() {
        return "3.3.7.58976";
    }

    @Override // com.zx.module.base.ZXModule
    public String invoke(String str, String str2) throws ZXModuleInvokeException {
        s2 s2Var = this.b;
        s2Var.getClass();
        try {
            String strSubstring = w.b(str, "SHA256").substring(0, 16);
            if (!((HashSet) s2.b).contains(strSubstring)) {
                return s2Var.a(str + " not in invokableMethods", 3);
            }
            Method declaredMethod = s2.class.getDeclaredMethod("f" + strSubstring, String.class);
            declaredMethod.setAccessible(true);
            return (String) declaredMethod.invoke(s2Var, str2);
        } catch (Exception e) {
            c3.a(e);
            throw new ZXModuleInvokeException("Cannot invoke " + str + ", nested exception is " + e.getMessage(), e);
        }
    }

    @Override // com.zx.module.base.ZXModule
    public String invokeAsync(String str, String str2, Callback callback) throws ZXModuleInvokeException {
        s2 s2Var = this.b;
        s2Var.getClass();
        try {
            String strSubstring = w.b(str, "SHA256").substring(0, 16);
            if (!((HashSet) s2.b).contains(strSubstring)) {
                String strA = s2Var.a(str + " not in invokableMethods", 3);
                callback.callback(strA);
                return strA;
            }
            c3.a("开始执行invokeAsync: method:" + str + "; " + str2 + ":cb");
            StringBuilder sb = new StringBuilder();
            sb.append("f");
            sb.append(strSubstring);
            Method declaredMethod = s2.class.getDeclaredMethod(sb.toString(), String.class, Callback.class);
            declaredMethod.setAccessible(true);
            return (String) declaredMethod.invoke(s2Var, str2, callback);
        } catch (Exception e) {
            StringBuilder sbA = q3.a("开始执行invokeAsync:");
            sbA.append(e.getMessage());
            c3.b(sbA.toString());
            throw new ZXModuleInvokeException("Cannot invokeAsync " + str + ", nested exception is " + e.getMessage(), e);
        }
    }

    @Override // com.zx.module.base.ZXModule
    public void onCreate(ContextHolder contextHolder) throws ZXModuleOnCreateException {
        g4 g4Var = new g4();
        this.f27304a = g4Var;
        Context context = (Context) contextHolder.getContext();
        try {
            if (!g4Var.b.getAndSet(true)) {
                i4.f.f27256a.f27255a.execute(new f4(g4Var, context));
            }
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXCore init failed: "));
            g4Var.b.set(false);
        }
        this.b.f27294a = this.f27304a;
    }

    @Override // com.zx.module.base.ZXModule
    public void onDestroy() throws ZXModuleOnDestroyException {
    }

    @Override // com.zx.module.base.ZXModule
    public void setMessageListener(Listener listener) {
        g4 g4Var = (g4) this.f27304a;
        g4Var.getClass();
        g4Var.c = new c4(g4Var, listener);
    }

    @Override // com.zx.module.base.ZXModule
    public void start() throws ZXModuleStartException {
        g4 g4Var = (g4) this.f27304a;
        if (g4Var.f27233a.compareAndSet(false, true)) {
            try {
                i4.f.f27256a.f27255a.execute(new ZXTask(new d4(g4Var), new e4(g4Var)));
            } catch (Throwable th) {
                Listener listener = g4Var.c;
                if (listener != null) {
                    listener.onMessage("MESSAGE_ON_ZXID_RECEIVED", o2.a(10007, th.getMessage()));
                    StringBuilder sb = new StringBuilder();
                    sb.append("ZXCore start failed: ");
                    r3.a(th, sb);
                }
            }
        }
    }
}
