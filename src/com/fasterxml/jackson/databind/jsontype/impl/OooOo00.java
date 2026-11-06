package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.jsontype.NamedType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOo00 extends OooOOOO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final MapperConfig f11356OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ConcurrentHashMap f11357OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f11358OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Map f11359OooO0o0;

    public OooOo00(MapperConfig mapperConfig, JavaType javaType, ConcurrentHashMap concurrentHashMap, HashMap map) {
        super(javaType, mapperConfig.getTypeFactory());
        this.f11356OooO0OO = mapperConfig;
        this.f11357OooO0Oo = concurrentHashMap;
        this.f11359OooO0o0 = map;
        this.f11358OooO0o = mapperConfig.isEnabled(MapperFeature.ACCEPT_CASE_INSENSITIVE_VALUES);
    }

    public static OooOo00 OooO(MapperConfig mapperConfig, JavaType javaType, Collection collection, boolean z, boolean z2) {
        HashMap map;
        ConcurrentHashMap concurrentHashMap;
        if (z == z2) {
            throw new IllegalArgumentException();
        }
        if (z) {
            concurrentHashMap = new ConcurrentHashMap();
            map = null;
        } else {
            map = new HashMap();
            concurrentHashMap = new ConcurrentHashMap(4);
        }
        boolean zIsEnabled = mapperConfig.isEnabled(MapperFeature.ACCEPT_CASE_INSENSITIVE_VALUES);
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                NamedType namedType = (NamedType) it.next();
                Class type = namedType.getType();
                String name = namedType.hasName() ? namedType.getName() : OooO0oO(type);
                if (z) {
                    concurrentHashMap.put(type.getName(), name);
                }
                if (z2) {
                    if (zIsEnabled) {
                        name = name.toLowerCase();
                    }
                    JavaType javaType2 = (JavaType) map.get(name);
                    if (javaType2 == null || !type.isAssignableFrom(javaType2.getRawClass())) {
                        map.put(name, mapperConfig.constructType(type));
                    }
                }
            }
        }
        return new OooOo00(mapperConfig, javaType, concurrentHashMap, map);
    }

    public static String OooO0oO(Class cls) {
        String name = cls.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        return iLastIndexOf < 0 ? name : name.substring(iLastIndexOf + 1);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO0OO
    public String OooO00o(Object obj) {
        return OooOO0(obj.getClass());
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO0OO
    public String OooO0O0() {
        TreeSet treeSet = new TreeSet();
        for (Map.Entry entry : this.f11359OooO0o0.entrySet()) {
            if (((JavaType) entry.getValue()).isConcrete()) {
                treeSet.add(entry.getKey());
            }
        }
        return treeSet.toString();
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO0OO
    public JavaType OooO0OO(com.fasterxml.jackson.databind.OooO0OO oooO0OO, String str) {
        return OooO0oo(str);
    }

    @Override // com.fasterxml.jackson.databind.jsontype.OooO0OO
    public String OooO0o0(Object obj, Class cls) {
        return obj == null ? OooOO0(cls) : OooO00o(obj);
    }

    public JavaType OooO0oo(String str) {
        if (this.f11358OooO0o) {
            str = str.toLowerCase();
        }
        return (JavaType) this.f11359OooO0o0.get(str);
    }

    public String OooOO0(Class cls) {
        if (cls == null) {
            return null;
        }
        String name = cls.getName();
        String strOooO0oO = (String) this.f11357OooO0Oo.get(name);
        if (strOooO0oO == null) {
            Class rawClass = this.f11352OooO00o.constructType(cls).getRawClass();
            if (this.f11356OooO0OO.isAnnotationProcessingEnabled()) {
                strOooO0oO = this.f11356OooO0OO.getAnnotationIntrospector().findTypeName(this.f11356OooO0OO.introspectClassAnnotations(rawClass).OooOo0O());
            }
            if (strOooO0oO == null) {
                strOooO0oO = OooO0oO(rawClass);
            }
            this.f11357OooO0Oo.put(name, strOooO0oO);
        }
        return strOooO0oO;
    }

    public String toString() {
        return String.format("[%s; id-to-type=%s]", getClass().getName(), this.f11359OooO0o0);
    }
}
