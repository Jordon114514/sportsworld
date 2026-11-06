package com.baidu.mobads.sdk.internal.a;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.sdk.api.IAdInterListener;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private c f10210a;

    public void a(IAdInterListener iAdInterListener) {
        if (iAdInterListener != null) {
            this.f10210a = c.a(iAdInterListener, this);
        }
    }

    public void b(@Nullable Bundle bundle) {
        this.f10210a.a("onActivityCreated", bundle);
    }

    public void c() {
        this.f10210a.a("onPause");
    }

    public void d() {
        this.f10210a.a("onStop");
    }

    public void e() {
        this.f10210a.a("onDestroyView");
    }

    public void f() {
        this.f10210a.a("onDestroy");
    }

    public void g() {
        this.f10210a.a("onDetach");
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public int getCode() {
        return this.f10210a.getCode();
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public Map<String, Object> getData() {
        return this.f10210a.getData();
    }

    @Override // com.baidu.mobads.sdk.internal.a.a
    @NonNull
    public IAdInterListener getDelegator() {
        return this.f10210a.getDelegator();
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public String getMessage() {
        return this.f10210a.getMessage();
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public Object getTarget() {
        return this.f10210a.getTarget();
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public String getType() {
        return this.f10210a.getType();
    }

    @Override // com.baidu.mobads.sdk.internal.a.a
    public Object handleEvent(String str, String str2, Object[] objArr) {
        return null;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public void setTarget(Object obj) {
        this.f10210a.setTarget(obj);
    }

    public void a(Context context) {
        this.f10210a.a("onAttach", context);
    }

    public void b() {
        this.f10210a.a("onResume");
    }

    public void a(@Nullable Bundle bundle) {
        this.f10210a.a("onCreate", bundle);
    }

    @Nullable
    public View a(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, Bundle bundle) {
        Object objA = this.f10210a.a("onCreateView", layoutInflater, viewGroup, bundle);
        if (objA instanceof View) {
            return (View) objA;
        }
        return null;
    }

    public void a() {
        this.f10210a.a("onStart");
    }
}
