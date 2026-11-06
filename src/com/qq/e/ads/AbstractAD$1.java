package com.qq.e.ads;

import android.content.Context;
import com.qq.e.comm.constants.ErrorCode;
import com.qq.e.comm.managers.a;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.util.GDTLogger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractAD$1 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Context f17958OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f17959OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f17960OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f17961OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ AbstractAD f17962OooOOOo;

    public AbstractAD$1(AbstractAD abstractAD, Context context, String str, String str2, String str3) {
        this.f17962OooOOOo = abstractAD;
        this.f17958OooOO0o = context;
        this.f17960OooOOO0 = str;
        this.f17959OooOOO = str2;
        this.f17961OooOOOO = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            final POFactory pOFactory = a.b().c().getPOFactory();
            AbstractAD.OooO0Oo(this.f17962OooOOOo).post(new Runnable() { // from class: com.qq.e.ads.AbstractAD$1.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        POFactory pOFactory2 = pOFactory;
                        if (pOFactory2 != null) {
                            AbstractAD$1 abstractAD$1 = AbstractAD$1.this;
                            AbstractAD abstractAD = abstractAD$1.f17962OooOOOo;
                            abstractAD.a = abstractAD.a(abstractAD$1.f17958OooOO0o, pOFactory2, abstractAD$1.f17960OooOOO0, abstractAD$1.f17959OooOOO, abstractAD$1.f17961OooOOOO);
                            AbstractAD.OooO0OO(AbstractAD$1.this.f17962OooOOOo, true);
                            AbstractAD abstractAD2 = AbstractAD$1.this.f17962OooOOOo;
                            if (abstractAD2.a == null) {
                                abstractAD2.a(ErrorCode.POFACTORY_GET_INTERFACE_ERROR);
                            } else {
                                AbstractAD.OooO0O0(abstractAD2);
                                AbstractAD abstractAD3 = AbstractAD$1.this.f17962OooOOOo;
                                abstractAD3.a(abstractAD3.a);
                            }
                        } else {
                            AbstractAD.OooO0OO(AbstractAD$1.this.f17962OooOOOo, true);
                            AbstractAD$1.this.f17962OooOOOo.a(ErrorCode.PLUGIN_INIT_ERROR);
                        }
                    } catch (Throwable th) {
                        GDTLogger.e("初始化错误：初始化广告实例时发生异常", th);
                        AbstractAD.OooO0OO(AbstractAD$1.this.f17962OooOOOo, true);
                        AbstractAD$1.this.f17962OooOOOo.a(2001);
                    }
                }
            });
        } catch (Throwable th) {
            GDTLogger.e("初始化错误：初始化插件时发生异常", th);
            AbstractAD.OooO0OO(this.f17962OooOOOo, true);
            this.f17962OooOOOo.a(ErrorCode.PLUGIN_INIT_ERROR);
        }
    }
}
