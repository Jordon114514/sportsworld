package com.fasterxml.jackson.databind.introspect;

import com.acse.ottn.q3;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultAccessorNamingStrategy extends AccessorNamingStrategy {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final MapperConfig f11208OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooO00o f11209OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.introspect.OooO0O0 f11210OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f11211OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final String f11212OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final String f11213OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String f11214OooOOo0;

    public interface OooO00o {
        boolean OooO00o(char c, String str, int i);
    }

    public static class OooO0O0 implements OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final boolean f11215OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final boolean f11216OooO0O0;

        public OooO0O0(boolean z, boolean z2) {
            this.f11215OooO00o = z;
            this.f11216OooO0O0 = z2;
        }

        public static OooO00o OooO0O0(boolean z, boolean z2) {
            if (z || z2) {
                return new OooO0O0(z, z2);
            }
            return null;
        }

        @Override // com.fasterxml.jackson.databind.introspect.DefaultAccessorNamingStrategy.OooO00o
        public boolean OooO00o(char c, String str, int i) {
            if (Character.isLetter(c)) {
                return this.f11215OooO00o || !Character.isLowerCase(c);
            }
            return this.f11216OooO0O0;
        }
    }

    public static class OooO0OO extends DefaultAccessorNamingStrategy {

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final Set f11217OooOOoo;

        public OooO0OO(MapperConfig mapperConfig, com.fasterxml.jackson.databind.introspect.OooO0O0 oooO0O0) {
            super(mapperConfig, oooO0O0, null, q3.f, "is", null);
            this.f11217OooOOoo = new HashSet();
            for (String str : o000O0O.OooO00o.OooO0O0(oooO0O0.getRawType())) {
                this.f11217OooOOoo.add(str);
            }
        }

        @Override // com.fasterxml.jackson.databind.introspect.DefaultAccessorNamingStrategy, com.fasterxml.jackson.databind.introspect.AccessorNamingStrategy
        public String findNameForRegularGetter(AnnotatedMethod annotatedMethod, String str) {
            return this.f11217OooOOoo.contains(str) ? str : super.findNameForRegularGetter(annotatedMethod, str);
        }
    }

    public DefaultAccessorNamingStrategy(MapperConfig mapperConfig, com.fasterxml.jackson.databind.introspect.OooO0O0 oooO0O0, String str, String str2, String str3, OooO00o oooO00o) {
        this.f11208OooOO0o = mapperConfig;
        this.f11210OooOOO0 = oooO0O0;
        this.f11211OooOOOO = mapperConfig.isEnabled(MapperFeature.USE_STD_BEAN_NAMING);
        this.f11213OooOOo = str;
        this.f11212OooOOOo = str2;
        this.f11214OooOOo0 = str3;
        this.f11209OooOOO = oooO00o;
    }

    public boolean OooO00o(AnnotatedMethod annotatedMethod) {
        Class rawType = annotatedMethod.getRawType();
        if (!rawType.isArray()) {
            return false;
        }
        String name = rawType.getComponentType().getName();
        if (name.contains(".cglib")) {
            return name.startsWith("net.sf.cglib") || name.startsWith("org.hibernate.repackage.cglib") || name.startsWith("org.springframework.cglib");
        }
        return false;
    }

    public boolean OooO0O0(AnnotatedMethod annotatedMethod) {
        return annotatedMethod.getRawType().getName().startsWith("groovy.lang");
    }

    public String OooO0OO(String str, int i) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char cCharAt = str.charAt(i);
        OooO00o oooO00o = this.f11209OooOOO;
        if (oooO00o != null && !oooO00o.OooO00o(cCharAt, str, i)) {
            return null;
        }
        char lowerCase = Character.toLowerCase(cCharAt);
        if (cCharAt == lowerCase) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        while (true) {
            i++;
            if (i >= length) {
                break;
            }
            char cCharAt2 = str.charAt(i);
            char lowerCase2 = Character.toLowerCase(cCharAt2);
            if (cCharAt2 == lowerCase2) {
                sb.append((CharSequence) str, i, length);
                break;
            }
            sb.append(lowerCase2);
        }
        return sb.toString();
    }

    public String OooO0Oo(String str, int i) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char cCharAt = str.charAt(i);
        OooO00o oooO00o = this.f11209OooOOO;
        if (oooO00o != null && !oooO00o.OooO00o(cCharAt, str, i)) {
            return null;
        }
        char lowerCase = Character.toLowerCase(cCharAt);
        if (cCharAt == lowerCase) {
            return str.substring(i);
        }
        int i2 = i + 1;
        if (i2 < length && Character.isUpperCase(str.charAt(i2))) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        sb.append((CharSequence) str, i2, length);
        return sb.toString();
    }

    @Override // com.fasterxml.jackson.databind.introspect.AccessorNamingStrategy
    public String findNameForIsGetter(AnnotatedMethod annotatedMethod, String str) {
        if (this.f11214OooOOo0 == null) {
            return null;
        }
        Class rawType = annotatedMethod.getRawType();
        if ((rawType == Boolean.class || rawType == Boolean.TYPE) && str.startsWith(this.f11214OooOOo0)) {
            return this.f11211OooOOOO ? OooO0Oo(str, 2) : OooO0OO(str, 2);
        }
        return null;
    }

    @Override // com.fasterxml.jackson.databind.introspect.AccessorNamingStrategy
    public String findNameForMutator(AnnotatedMethod annotatedMethod, String str) {
        String str2 = this.f11213OooOOo;
        if (str2 == null || !str.startsWith(str2)) {
            return null;
        }
        return this.f11211OooOOOO ? OooO0Oo(str, this.f11213OooOOo.length()) : OooO0OO(str, this.f11213OooOOo.length());
    }

    @Override // com.fasterxml.jackson.databind.introspect.AccessorNamingStrategy
    public String findNameForRegularGetter(AnnotatedMethod annotatedMethod, String str) {
        String str2 = this.f11212OooOOOo;
        if (str2 == null || !str.startsWith(str2)) {
            return null;
        }
        if ("getCallbacks".equals(str)) {
            if (OooO00o(annotatedMethod)) {
                return null;
            }
        } else if ("getMetaClass".equals(str) && OooO0O0(annotatedMethod)) {
            return null;
        }
        return this.f11211OooOOOO ? OooO0Oo(str, this.f11212OooOOOo.length()) : OooO0OO(str, this.f11212OooOOOo.length());
    }

    @Override // com.fasterxml.jackson.databind.introspect.AccessorNamingStrategy
    public String modifyFieldName(AnnotatedField annotatedField, String str) {
        return str;
    }
}
