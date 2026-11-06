package com.obs.services;

import com.obs.services.exception.ObsException;
import java.lang.reflect.Field;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsClient$5 implements PrivilegedAction<Object> {
    final /* synthetic */ Class val$clazz;
    final /* synthetic */ String val$name;
    final /* synthetic */ Object val$obj;
    final /* synthetic */ ObsClient val$obsClient;

    public ObsClient$5(String str, Class cls, Object obj, ObsClient obsClient) {
        this.val$name = str;
        this.val$clazz = cls;
        this.val$obj = obj;
        this.val$obsClient = obsClient;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    @Override // java.security.PrivilegedAction
    public Object run() throws ObsException {
        Field fieldAccess$500 = (Field) ObsClient.access$400().get(this.val$name);
        if (fieldAccess$500 == null) {
            try {
                fieldAccess$500 = ObsClient.access$500(this.val$clazz, "innerClient");
                fieldAccess$500.setAccessible(true);
                ObsClient.access$400().put(this.val$name, fieldAccess$500);
            } catch (Exception e) {
                throw new ObsException(e.getMessage(), e);
            }
        }
        fieldAccess$500.set(this.val$obj, this.val$obsClient);
        return null;
    }
}
