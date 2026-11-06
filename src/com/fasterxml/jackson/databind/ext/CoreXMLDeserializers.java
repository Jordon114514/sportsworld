package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.deser.OooOO0O;
import javax.xml.datatype.DatatypeConfigurationException;
import javax.xml.datatype.DatatypeFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class CoreXMLDeserializers extends OooOO0O.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final DatatypeFactory f11201OooOO0o;

    static {
        try {
            f11201OooOO0o = DatatypeFactory.newInstance();
        } catch (DatatypeConfigurationException e) {
            throw new RuntimeException(e);
        }
    }
}
