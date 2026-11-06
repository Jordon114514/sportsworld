package com.google.gson.internal.bind;

import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultDateTypeAdapter$DateType$1 extends DefaultDateTypeAdapter.DateType<Date> {
    public DefaultDateTypeAdapter$DateType$1(Class cls) {
        super(cls);
    }

    public Date deserialize(Date date) {
        return date;
    }
}
