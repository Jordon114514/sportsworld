package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class NopAnnotationIntrospector extends AnnotationIntrospector implements Serializable {
    public static final NopAnnotationIntrospector instance = new NopAnnotationIntrospector() { // from class: com.fasterxml.jackson.databind.introspect.NopAnnotationIntrospector.1
        private static final long serialVersionUID = 1;

        @Override // com.fasterxml.jackson.databind.introspect.NopAnnotationIntrospector
        public Version version() {
            return com.fasterxml.jackson.databind.cfg.OooO.f11068OooO00o;
        }
    };
    private static final long serialVersionUID = 1;

    public Version version() {
        return Version.unknownVersion();
    }
}
