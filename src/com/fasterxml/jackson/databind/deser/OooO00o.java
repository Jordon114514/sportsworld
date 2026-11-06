package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder;
import com.fasterxml.jackson.databind.deser.impl.BeanPropertyMap;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdValueProperty;
import com.fasterxml.jackson.databind.deser.impl.ValueInjector;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.util.IgnorePropertiesUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public ValueInstantiator f11090OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final DeserializationConfig f11091OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final DeserializationContext f11092OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.OooO0O0 f11093OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Map f11094OooO0Oo = new LinkedHashMap();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public HashMap f11095OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public List f11096OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public HashSet f11097OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public HashSet f11098OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public ObjectIdReader f11099OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public SettableAnyProperty f11100OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f11101OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public JsonPOJOBuilder.OooO00o f11102OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public AnnotatedMethod f11103OooOOO0;

    public OooO00o(com.fasterxml.jackson.databind.OooO0O0 oooO0O0, DeserializationContext deserializationContext) {
        this.f11093OooO0OO = oooO0O0;
        this.f11092OooO0O0 = deserializationContext;
        this.f11091OooO00o = deserializationContext.getConfig();
    }

    public void OooO(SettableBeanProperty settableBeanProperty, boolean z) {
        this.f11094OooO0Oo.put(settableBeanProperty.getName(), settableBeanProperty);
    }

    public Map OooO00o(Collection collection) {
        AnnotationIntrospector annotationIntrospector = this.f11091OooO00o.getAnnotationIntrospector();
        HashMap map = null;
        if (annotationIntrospector != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                SettableBeanProperty settableBeanProperty = (SettableBeanProperty) it.next();
                List listFindPropertyAliases = annotationIntrospector.findPropertyAliases(settableBeanProperty.getMember());
                if (listFindPropertyAliases != null && !listFindPropertyAliases.isEmpty()) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    map.put(settableBeanProperty.getName(), listFindPropertyAliases);
                }
            }
        }
        return map == null ? Collections.emptyMap() : map;
    }

    public boolean OooO0O0() {
        Boolean feature = this.f11093OooO0OO.OooO0oO(null).getFeature(JsonFormat.Feature.ACCEPT_CASE_INSENSITIVE_PROPERTIES);
        return feature == null ? this.f11091OooO00o.isEnabled(MapperFeature.ACCEPT_CASE_INSENSITIVE_PROPERTIES) : feature.booleanValue();
    }

    public void OooO0OO(Collection collection) {
        if (this.f11091OooO00o.canOverrideAccessModifiers()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((SettableBeanProperty) it.next()).fixAccess(this.f11091OooO00o);
            }
        }
        SettableAnyProperty settableAnyProperty = this.f11100OooOO0O;
        if (settableAnyProperty != null) {
            settableAnyProperty.fixAccess(this.f11091OooO00o);
        }
        AnnotatedMethod annotatedMethod = this.f11103OooOOO0;
        if (annotatedMethod != null) {
            annotatedMethod.fixAccess(this.f11091OooO00o.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
    }

    public void OooO0Oo(String str, SettableBeanProperty settableBeanProperty) {
        if (this.f11095OooO0o == null) {
            this.f11095OooO0o = new HashMap(4);
        }
        if (this.f11091OooO00o.canOverrideAccessModifiers()) {
            settableBeanProperty.fixAccess(this.f11091OooO00o);
        }
        this.f11095OooO0o.put(str, settableBeanProperty);
    }

    public void OooO0o(String str) {
        if (this.f11097OooO0oO == null) {
            this.f11097OooO0oO = new HashSet();
        }
        this.f11097OooO0oO.add(str);
    }

    public void OooO0o0(SettableBeanProperty settableBeanProperty) {
        OooOO0(settableBeanProperty);
    }

    public void OooO0oO(String str) {
        if (this.f11098OooO0oo == null) {
            this.f11098OooO0oo = new HashSet();
        }
        this.f11098OooO0oo.add(str);
    }

    public void OooO0oo(PropertyName propertyName, JavaType javaType, com.fasterxml.jackson.databind.util.OooO00o oooO00o, AnnotatedMember annotatedMember, Object obj) {
        if (this.f11096OooO0o0 == null) {
            this.f11096OooO0o0 = new ArrayList();
        }
        if (this.f11091OooO00o.canOverrideAccessModifiers()) {
            annotatedMember.fixAccess(this.f11091OooO00o.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
        this.f11096OooO0o0.add(new ValueInjector(propertyName, javaType, annotatedMember, obj));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1106963330 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void OooOO0(com.fasterxml.jackson.databind.deser.SettableBeanProperty r4) {
        /*
            r3 = this;
            java.util.Map r0 = r3.f11094OooO0Oo
            r4.getName()
            r1 = move-result
            r0.put(r1, r4)
            r0 = move-result
            com.fasterxml.jackson.databind.deser.SettableBeanProperty r0 = (com.fasterxml.jackson.databind.deser.SettableBeanProperty) r0
            if (r0 == 0) goto L3a
            if (r0 != r4) goto L11
            goto L3a
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Duplicate property '"
            r1.append(r2)
            r4.getName()
            r4 = move-result
            r1.append(r4)
            // decode failed: newPosition < 0: (-1106963330 < 0)
            r1.append(r4)
            com.fasterxml.jackson.databind.OooO0O0 r4 = r3.f11093OooO0OO
            r4.getType()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.deser.OooO00o.OooOO0(com.fasterxml.jackson.databind.deser.SettableBeanProperty):void");
    }

    public com.fasterxml.jackson.databind.OooO0o OooOO0O() {
        Collection collectionValues = this.f11094OooO0Oo.values();
        OooO0OO(collectionValues);
        BeanPropertyMap beanPropertyMapConstruct = BeanPropertyMap.construct(this.f11091OooO00o, collectionValues, OooO00o(collectionValues), OooO0O0());
        beanPropertyMapConstruct.assignIndexes();
        boolean zIsEnabled = this.f11091OooO00o.isEnabled(MapperFeature.DEFAULT_VIEW_INCLUSION);
        boolean z = !zIsEnabled;
        if (zIsEnabled) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((SettableBeanProperty) it.next()).hasViews()) {
                    z = true;
                    break;
                }
            }
        }
        boolean z2 = z;
        if (this.f11099OooOO0 != null) {
            beanPropertyMapConstruct = beanPropertyMapConstruct.withProperty(new ObjectIdValueProperty(this.f11099OooOO0, PropertyMetadata.STD_REQUIRED));
        }
        return new BeanDeserializer(this, this.f11093OooO0OO, beanPropertyMapConstruct, this.f11095OooO0o, this.f11097OooO0oO, this.f11101OooOO0o, this.f11098OooO0oo, z2);
    }

    public AbstractDeserializer OooOO0o() {
        return new AbstractDeserializer(this, this.f11093OooO0OO, this.f11095OooO0o, this.f11094OooO0Oo);
    }

    public com.fasterxml.jackson.databind.OooO0o OooOOO(JavaType javaType, BeanPropertyMap beanPropertyMap, boolean z) {
        return new BuilderBasedDeserializer(this, this.f11093OooO0OO, javaType, beanPropertyMap, this.f11095OooO0o, this.f11097OooO0oO, this.f11101OooOO0o, this.f11098OooO0oo, z);
    }

    public com.fasterxml.jackson.databind.OooO0o OooOOO0(JavaType javaType, String str) {
        AnnotatedMethod annotatedMethod = this.f11103OooOOO0;
        if (annotatedMethod != null) {
            Class<?> rawReturnType = annotatedMethod.getRawReturnType();
            Class rawClass = javaType.getRawClass();
            if (rawReturnType != rawClass && !rawReturnType.isAssignableFrom(rawClass) && !rawClass.isAssignableFrom(rawReturnType)) {
                this.f11092OooO0O0.reportBadDefinition(this.f11093OooO0OO.getType(), String.format("Build method `%s` has wrong return type (%s), not compatible with POJO type (%s)", this.f11103OooOOO0.getFullName(), com.fasterxml.jackson.databind.util.OooOO0O.OooOoO0(rawReturnType), com.fasterxml.jackson.databind.util.OooOO0O.Oooo00O(javaType)));
            }
        } else if (!str.isEmpty()) {
            this.f11092OooO0O0.reportBadDefinition(this.f11093OooO0OO.getType(), String.format("Builder class %s does not have build method (name: '%s')", com.fasterxml.jackson.databind.util.OooOO0O.Oooo00O(this.f11093OooO0OO.getType()), str));
        }
        Collection collectionValues = this.f11094OooO0Oo.values();
        OooO0OO(collectionValues);
        BeanPropertyMap beanPropertyMapConstruct = BeanPropertyMap.construct(this.f11091OooO00o, collectionValues, OooO00o(collectionValues), OooO0O0());
        beanPropertyMapConstruct.assignIndexes();
        boolean zIsEnabled = this.f11091OooO00o.isEnabled(MapperFeature.DEFAULT_VIEW_INCLUSION);
        boolean z = !zIsEnabled;
        if (zIsEnabled) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((SettableBeanProperty) it.next()).hasViews()) {
                    z = true;
                    break;
                }
            }
        }
        if (this.f11099OooOO0 != null) {
            beanPropertyMapConstruct = beanPropertyMapConstruct.withProperty(new ObjectIdValueProperty(this.f11099OooOO0, PropertyMetadata.STD_REQUIRED));
        }
        return OooOOO(javaType, beanPropertyMapConstruct, z);
    }

    public SettableBeanProperty OooOOOO(PropertyName propertyName) {
        return (SettableBeanProperty) this.f11094OooO0Oo.get(propertyName.getSimpleName());
    }

    public SettableAnyProperty OooOOOo() {
        return this.f11100OooOO0O;
    }

    public List OooOOo() {
        return this.f11096OooO0o0;
    }

    public AnnotatedMethod OooOOo0() {
        return this.f11103OooOOO0;
    }

    public ObjectIdReader OooOOoo() {
        return this.f11099OooOO0;
    }

    public void OooOo(ObjectIdReader objectIdReader) {
        this.f11099OooOO0 = objectIdReader;
    }

    public boolean OooOo0(String str) {
        return IgnorePropertiesUtil.OooO0OO(str, this.f11097OooO0oO, this.f11098OooO0oo);
    }

    public ValueInstantiator OooOo00() {
        return this.f11090OooO;
    }

    public void OooOo0O(SettableAnyProperty settableAnyProperty) {
        if (this.f11100OooOO0O != null && settableAnyProperty != null) {
            throw new IllegalStateException("_anySetter already set to non-null");
        }
        this.f11100OooOO0O = settableAnyProperty;
    }

    public void OooOo0o(boolean z) {
        this.f11101OooOO0o = z;
    }

    public void OooOoO(ValueInstantiator valueInstantiator) {
        this.f11090OooO = valueInstantiator;
    }

    public void OooOoO0(AnnotatedMethod annotatedMethod, JsonPOJOBuilder.OooO00o oooO00o) {
        this.f11103OooOOO0 = annotatedMethod;
        this.f11102OooOOO = oooO00o;
    }
}
