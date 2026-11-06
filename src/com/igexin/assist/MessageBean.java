package com.igexin.assist;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MessageBean {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16530a;
    private String b;
    private Object c;
    private Context d;
    public final Bundle extra = new Bundle();

    public MessageBean(Context context, String str, Object obj) {
        this.b = str;
        this.c = obj;
        this.d = context;
    }

    public Context getContext() {
        return this.d;
    }

    public Object getMessage() {
        return this.c;
    }

    public String getMessageSource() {
        return this.f16530a;
    }

    public String getMessageType() {
        return this.b;
    }

    public Object getObjectMessage() {
        return this.c;
    }

    public String getStringMessage() {
        Object obj = this.c;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public void setMessageSource(String str) {
        this.f16530a = str;
    }
}
