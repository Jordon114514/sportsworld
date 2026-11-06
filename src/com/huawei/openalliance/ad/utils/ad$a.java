package com.huawei.openalliance.ad.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ad$a implements ad$h<Boolean, Object> {
    private ad$a() {
    }

    @Override // com.huawei.openalliance.ad.utils.ad$h
    /* JADX INFO: renamed from: Code, reason: merged with bridge method [inline-methods] */
    public Boolean V(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            return Boolean.valueOf(Boolean.parseBoolean((String) obj));
        }
        return null;
    }
}
