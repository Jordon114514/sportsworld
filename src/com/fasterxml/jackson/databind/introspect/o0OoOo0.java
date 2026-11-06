package com.fasterxml.jackson.databind.introspect;

import com.acse.ottn.q3;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0OoOo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f11316OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MapperConfig f11317OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AccessorNamingStrategy f11318OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f11319OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final JavaType f11320OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final VisibilityChecker f11321OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO0O0 f11322OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final AnnotationIntrospector f11323OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f11324OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public LinkedHashMap f11325OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public LinkedList f11326OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Map f11327OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LinkedList f11328OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LinkedList f11329OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public LinkedList f11330OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LinkedList f11331OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public LinkedList f11332OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public LinkedList f11333OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public HashSet f11334OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final boolean f11335OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public LinkedHashMap f11336OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f11337OooOo0O;

    public o0OoOo0(MapperConfig mapperConfig, boolean z, JavaType javaType, OooO0O0 oooO0O0, AccessorNamingStrategy accessorNamingStrategy) {
        this.f11337OooOo0O = q3.h;
        this.f11317OooO00o = mapperConfig;
        this.f11319OooO0OO = z;
        this.f11320OooO0Oo = javaType;
        this.f11322OooO0o0 = oooO0O0;
        if (mapperConfig.isAnnotationProcessingEnabled()) {
            this.f11324OooO0oo = true;
            this.f11323OooO0oO = mapperConfig.getAnnotationIntrospector();
        } else {
            this.f11324OooO0oo = false;
            this.f11323OooO0oO = AnnotationIntrospector.nopInstance();
        }
        this.f11321OooO0o = mapperConfig.getDefaultVisibilityChecker(javaType.getRawClass(), oooO0O0);
        this.f11318OooO0O0 = accessorNamingStrategy;
        this.f11335OooOo0 = mapperConfig.isEnabled(MapperFeature.USE_STD_BEAN_NAMING);
    }

    public static AccessorNamingStrategy OooO00o(MapperConfig mapperConfig, OooO0O0 oooO0O0, String str) {
        if (str == null) {
            str = q3.h;
        }
        return new DefaultAccessorNamingStrategy.Provider().withSetterPrefix(str).forPOJO(mapperConfig, oooO0O0);
    }

    public final boolean OooO(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((o00O0O) it.next()).getMetadata().hasIndex()) {
                return true;
            }
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public void OooO0O0(java.util.Map r10, com.fasterxml.jackson.databind.introspect.AnnotatedParameter r11) {
        /*
            r9 = this;
            com.fasterxml.jackson.databind.AnnotationIntrospector r0 = r9.f11323OooO0oO
            r0.findImplicitPropertyName(r11)
            r0 = move-result
            if (r0 != 0) goto La
            // decode failed: newPosition < 0: (-673669132 < 0)
            com.fasterxml.jackson.databind.AnnotationIntrospector r1 = r9.f11323OooO0oO
            r1.findNameForDeserialization(r11)
            r1 = move-result
            if (r1 == 0) goto L1b
            r1.isEmpty()
            r2 = move-result
            if (r2 != 0) goto L1b
            r2 = 1
            r6 = r2
            goto L1d
            r2 = 0
            goto L19
            if (r6 != 0) goto L3d
            r0.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L26
            return
            com.fasterxml.jackson.databind.AnnotationIntrospector r1 = r9.f11323OooO0oO
            com.fasterxml.jackson.databind.cfg.MapperConfig r2 = r9.f11317OooO00o
            r11.getOwner()
            r3 = move-result
            r1.findCreatorAnnotation(r2, r3)
            r1 = move-result
            if (r1 == 0) goto L3f
            com.fasterxml.jackson.annotation.JsonCreator$Mode r2 = com.fasterxml.jackson.annotation.JsonCreator.Mode.DISABLED
            if (r1 != r2) goto L39
            goto L3f
            com.fasterxml.jackson.databind.PropertyName.construct(r0)
            r1 = move-result
            r5 = r1
            goto L40
            return
            r9.OooOO0(r0)
            r0 = move-result
            if (r6 == 0) goto L51
            r0.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L51
            r9.OooOOOO(r10, r5)
            r10 = move-result
            goto L55
            r9.OooOOOo(r10, r0)
            r10 = move-result
            r7 = 1
            r8 = 0
            r3 = r10
            r4 = r11
            r3.OoooO0(r4, r5, r6, r7, r8)
            java.util.LinkedList r11 = r9.f11326OooOO0O
            r11.add(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.introspect.o0OoOo0.OooO0O0(java.util.Map, com.fasterxml.jackson.databind.introspect.AnnotatedParameter):void");
    }

    public void OooO0OO(Map map) {
        if (this.f11324OooO0oo) {
            Iterator it = this.f11322OooO0o0.OooO().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AnnotatedConstructor annotatedConstructor = (AnnotatedConstructor) it.next();
                if (this.f11326OooOO0O == null) {
                    this.f11326OooOO0O = new LinkedList();
                }
                int parameterCount = annotatedConstructor.getParameterCount();
                for (int i = 0; i < parameterCount; i++) {
                    OooO0O0(map, annotatedConstructor.getParameter(i));
                }
            }
            for (AnnotatedMethod annotatedMethod : this.f11322OooO0o0.OooOO0O()) {
                if (this.f11326OooOO0O == null) {
                    this.f11326OooOO0O = new LinkedList();
                }
                int parameterCount2 = annotatedMethod.getParameterCount();
                for (int i2 = 0; i2 < parameterCount2; i2++) {
                    OooO0O0(map, annotatedMethod.getParameter(i2));
                }
            }
        }
    }

    public void OooO0Oo(Map map) {
        PropertyName propertyNameOooOOO;
        boolean z;
        boolean z2;
        boolean z3;
        AnnotationIntrospector annotationIntrospector = this.f11323OooO0oO;
        boolean z4 = (this.f11319OooO0OO || this.f11317OooO00o.isEnabled(MapperFeature.ALLOW_FINAL_FIELDS_AS_MUTATORS)) ? false : true;
        boolean zIsEnabled = this.f11317OooO00o.isEnabled(MapperFeature.PROPAGATE_TRANSIENT_MARKER);
        for (AnnotatedField annotatedField : this.f11322OooO0o0.OooO0o0()) {
            Boolean bool = Boolean.TRUE;
            if (bool.equals(annotationIntrospector.hasAsKey(this.f11317OooO00o, annotatedField))) {
                if (this.f11333OooOOo0 == null) {
                    this.f11333OooOOo0 = new LinkedList();
                }
                this.f11333OooOOo0.add(annotatedField);
            }
            if (bool.equals(annotationIntrospector.hasAsValue(annotatedField))) {
                if (this.f11332OooOOo == null) {
                    this.f11332OooOOo = new LinkedList();
                }
                this.f11332OooOOo.add(annotatedField);
            } else {
                boolean zEquals = bool.equals(annotationIntrospector.hasAnyGetter(annotatedField));
                boolean zEquals2 = bool.equals(annotationIntrospector.hasAnySetter(annotatedField));
                if (zEquals || zEquals2) {
                    if (zEquals) {
                        if (this.f11328OooOOO == null) {
                            this.f11328OooOOO = new LinkedList();
                        }
                        this.f11328OooOOO.add(annotatedField);
                    }
                    if (zEquals2) {
                        if (this.f11331OooOOOo == null) {
                            this.f11331OooOOOo = new LinkedList();
                        }
                        this.f11331OooOOOo.add(annotatedField);
                    }
                } else {
                    String strFindImplicitPropertyName = annotationIntrospector.findImplicitPropertyName(annotatedField);
                    if (strFindImplicitPropertyName == null) {
                        strFindImplicitPropertyName = annotatedField.getName();
                    }
                    String strModifyFieldName = this.f11318OooO0O0.modifyFieldName(annotatedField, strFindImplicitPropertyName);
                    if (strModifyFieldName != null) {
                        PropertyName propertyNameOooOOO2 = OooOOO(strModifyFieldName);
                        PropertyName propertyNameFindRenameByField = annotationIntrospector.findRenameByField(this.f11317OooO00o, annotatedField, propertyNameOooOOO2);
                        if (propertyNameFindRenameByField != null && !propertyNameFindRenameByField.equals(propertyNameOooOOO2)) {
                            if (this.f11327OooOO0o == null) {
                                this.f11327OooOO0o = new HashMap();
                            }
                            this.f11327OooOO0o.put(propertyNameFindRenameByField, propertyNameOooOOO2);
                        }
                        PropertyName propertyNameFindNameForSerialization = this.f11319OooO0OO ? annotationIntrospector.findNameForSerialization(annotatedField) : annotationIntrospector.findNameForDeserialization(annotatedField);
                        boolean z5 = propertyNameFindNameForSerialization != null;
                        if (z5 && propertyNameFindNameForSerialization.isEmpty()) {
                            z = false;
                            propertyNameOooOOO = OooOOO(strModifyFieldName);
                        } else {
                            propertyNameOooOOO = propertyNameFindNameForSerialization;
                            z = z5;
                        }
                        boolean zIsFieldVisible = propertyNameOooOOO != null;
                        if (!zIsFieldVisible) {
                            zIsFieldVisible = this.f11321OooO0o.isFieldVisible(annotatedField);
                        }
                        boolean zHasIgnoreMarker = annotationIntrospector.hasIgnoreMarker(annotatedField);
                        if (!annotatedField.isTransient() || z5) {
                            z2 = zHasIgnoreMarker;
                            z3 = zIsFieldVisible;
                        } else {
                            z2 = zIsEnabled ? true : zHasIgnoreMarker;
                            z3 = false;
                        }
                        if (!z4 || propertyNameOooOOO != null || z2 || !Modifier.isFinal(annotatedField.getModifiers())) {
                            OooOOOo(map, strModifyFieldName).OoooO0O(annotatedField, propertyNameOooOOO, z, z3, z2);
                        }
                    }
                }
            }
        }
    }

    public void OooO0o(Map map) {
        for (AnnotatedField annotatedField : this.f11322OooO0o0.OooO0o0()) {
            OooOO0o(this.f11323OooO0oO.findInjectableValue(annotatedField), annotatedField);
        }
        for (AnnotatedMethod annotatedMethod : this.f11322OooO0o0.OooOOO()) {
            if (annotatedMethod.getParameterCount() == 1) {
                OooOO0o(this.f11323OooO0oO.findInjectableValue(annotatedMethod), annotatedMethod);
            }
        }
    }

    public void OooO0o0(Map map, AnnotatedMethod annotatedMethod, AnnotationIntrospector annotationIntrospector) {
        PropertyName propertyName;
        boolean z;
        boolean z2;
        String strFindImplicitPropertyName;
        boolean zIsGetterVisible;
        Class rawReturnType = annotatedMethod.getRawReturnType();
        if (rawReturnType != Void.TYPE) {
            if (rawReturnType != Void.class || this.f11317OooO00o.isEnabled(MapperFeature.ALLOW_VOID_VALUED_PROPERTIES)) {
                Boolean bool = Boolean.TRUE;
                if (bool.equals(annotationIntrospector.hasAnyGetter(annotatedMethod))) {
                    if (this.f11329OooOOO0 == null) {
                        this.f11329OooOOO0 = new LinkedList();
                    }
                    this.f11329OooOOO0.add(annotatedMethod);
                    return;
                }
                if (bool.equals(annotationIntrospector.hasAsKey(this.f11317OooO00o, annotatedMethod))) {
                    if (this.f11333OooOOo0 == null) {
                        this.f11333OooOOo0 = new LinkedList();
                    }
                    this.f11333OooOOo0.add(annotatedMethod);
                    return;
                }
                if (bool.equals(annotationIntrospector.hasAsValue(annotatedMethod))) {
                    if (this.f11332OooOOo == null) {
                        this.f11332OooOOo = new LinkedList();
                    }
                    this.f11332OooOOo.add(annotatedMethod);
                    return;
                }
                PropertyName propertyNameFindNameForSerialization = annotationIntrospector.findNameForSerialization(annotatedMethod);
                boolean z3 = false;
                boolean z4 = propertyNameFindNameForSerialization != null;
                if (z4) {
                    String strFindImplicitPropertyName2 = annotationIntrospector.findImplicitPropertyName(annotatedMethod);
                    if (strFindImplicitPropertyName2 == null && (strFindImplicitPropertyName2 = this.f11318OooO0O0.findNameForRegularGetter(annotatedMethod, annotatedMethod.getName())) == null) {
                        strFindImplicitPropertyName2 = this.f11318OooO0O0.findNameForIsGetter(annotatedMethod, annotatedMethod.getName());
                    }
                    if (strFindImplicitPropertyName2 == null) {
                        strFindImplicitPropertyName2 = annotatedMethod.getName();
                    }
                    if (propertyNameFindNameForSerialization.isEmpty()) {
                        propertyNameFindNameForSerialization = OooOOO(strFindImplicitPropertyName2);
                    } else {
                        z3 = z4;
                    }
                    propertyName = propertyNameFindNameForSerialization;
                    z = z3;
                    z2 = true;
                    strFindImplicitPropertyName = strFindImplicitPropertyName2;
                } else {
                    strFindImplicitPropertyName = annotationIntrospector.findImplicitPropertyName(annotatedMethod);
                    if (strFindImplicitPropertyName == null) {
                        strFindImplicitPropertyName = this.f11318OooO0O0.findNameForRegularGetter(annotatedMethod, annotatedMethod.getName());
                    }
                    if (strFindImplicitPropertyName == null) {
                        strFindImplicitPropertyName = this.f11318OooO0O0.findNameForIsGetter(annotatedMethod, annotatedMethod.getName());
                        if (strFindImplicitPropertyName == null) {
                            return;
                        } else {
                            zIsGetterVisible = this.f11321OooO0o.isIsGetterVisible(annotatedMethod);
                        }
                    } else {
                        zIsGetterVisible = this.f11321OooO0o.isGetterVisible(annotatedMethod);
                    }
                    propertyName = propertyNameFindNameForSerialization;
                    z2 = zIsGetterVisible;
                    z = z4;
                }
                OooOOOo(map, OooOO0(strFindImplicitPropertyName)).OoooO(annotatedMethod, propertyName, z, z2, annotationIntrospector.hasIgnoreMarker(annotatedMethod));
            }
        }
    }

    public void OooO0oO(Map map) {
        for (AnnotatedMethod annotatedMethod : this.f11322OooO0o0.OooOOO()) {
            int parameterCount = annotatedMethod.getParameterCount();
            if (parameterCount == 0) {
                OooO0o0(map, annotatedMethod, this.f11323OooO0oO);
            } else if (parameterCount == 1) {
                OooO0oo(map, annotatedMethod, this.f11323OooO0oO);
            } else if (parameterCount == 2 && Boolean.TRUE.equals(this.f11323OooO0oO.hasAnySetter(annotatedMethod))) {
                if (this.f11330OooOOOO == null) {
                    this.f11330OooOOOO = new LinkedList();
                }
                this.f11330OooOOOO.add(annotatedMethod);
            }
        }
    }

    public void OooO0oo(Map map, AnnotatedMethod annotatedMethod, AnnotationIntrospector annotationIntrospector) {
        PropertyName propertyName;
        boolean z;
        boolean zIsSetterVisible;
        String strFindImplicitPropertyName;
        PropertyName propertyNameFindNameForDeserialization = annotationIntrospector.findNameForDeserialization(annotatedMethod);
        boolean z2 = false;
        boolean z3 = propertyNameFindNameForDeserialization != null;
        if (z3) {
            String strFindImplicitPropertyName2 = annotationIntrospector.findImplicitPropertyName(annotatedMethod);
            if (strFindImplicitPropertyName2 == null) {
                strFindImplicitPropertyName2 = this.f11318OooO0O0.findNameForMutator(annotatedMethod, annotatedMethod.getName());
            }
            if (strFindImplicitPropertyName2 == null) {
                strFindImplicitPropertyName2 = annotatedMethod.getName();
            }
            if (propertyNameFindNameForDeserialization.isEmpty()) {
                propertyNameFindNameForDeserialization = OooOOO(strFindImplicitPropertyName2);
            } else {
                z2 = z3;
            }
            propertyName = propertyNameFindNameForDeserialization;
            z = z2;
            zIsSetterVisible = true;
            strFindImplicitPropertyName = strFindImplicitPropertyName2;
        } else {
            strFindImplicitPropertyName = annotationIntrospector.findImplicitPropertyName(annotatedMethod);
            if (strFindImplicitPropertyName == null) {
                strFindImplicitPropertyName = this.f11318OooO0O0.findNameForMutator(annotatedMethod, annotatedMethod.getName());
            }
            if (strFindImplicitPropertyName == null) {
                return;
            }
            propertyName = propertyNameFindNameForDeserialization;
            zIsSetterVisible = this.f11321OooO0o.isSetterVisible(annotatedMethod);
            z = z3;
        }
        OooOOOo(map, OooOO0(strFindImplicitPropertyName)).OoooOO0(annotatedMethod, propertyName, z, zIsSetterVisible, annotationIntrospector.hasIgnoreMarker(annotatedMethod));
    }

    public final String OooOO0(String str) {
        PropertyName propertyName;
        Map map = this.f11327OooOO0o;
        return (map == null || (propertyName = (PropertyName) map.get(OooOOO(str))) == null) ? str : propertyName.getSimpleName();
    }

    public void OooOO0O(String str) {
        if (this.f11319OooO0OO || str == null) {
            return;
        }
        if (this.f11334OooOOoo == null) {
            this.f11334OooOOoo = new HashSet();
        }
        this.f11334OooOOoo.add(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1405826303 > 8817496)
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
    public void OooOO0o(com.fasterxml.jackson.annotation.JacksonInject.Value r4, com.fasterxml.jackson.databind.introspect.AnnotatedMember r5) {
        /*
            r3 = this;
            if (r4 != 0) goto L3
            return
            r4.getId()
            r4 = move-result
            java.util.LinkedHashMap r0 = r3.f11336OooOo00
            if (r0 != 0) goto L12
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r3.f11336OooOo00 = r0
            java.util.LinkedHashMap r0 = r3.f11336OooOo00
            r0.put(r4, r5)
            r0 = move-result
            com.fasterxml.jackson.databind.introspect.AnnotatedMember r0 = (com.fasterxml.jackson.databind.introspect.AnnotatedMember) r0
            if (r0 == 0) goto L53
            r0.getClass()
            r0 = move-result
            r5.getClass()
            r5 = move-result
            if (r0 == r5) goto L27
            goto L53
            r4.getClass()
            r5 = move-result
            r5.getName()
            r5 = move-result
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Duplicate injectable value with id '"
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (1405826303 > 8817496)
            r1.append(r4)
            r1.append(r5)
            java.lang.String r4 = ")"
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.introspect.o0OoOo0.OooOO0o(com.fasterxml.jackson.annotation.JacksonInject$Value, com.fasterxml.jackson.databind.introspect.AnnotatedMember):void");
    }

    public final PropertyName OooOOO(String str) {
        return PropertyName.construct(str, (String) null);
    }

    public final PropertyNamingStrategy OooOOO0() {
        Object objFindNamingStrategy = this.f11323OooO0oO.findNamingStrategy(this.f11322OooO0o0);
        if (objFindNamingStrategy == null) {
            return this.f11317OooO00o.getPropertyNamingStrategy();
        }
        if (objFindNamingStrategy instanceof PropertyNamingStrategy) {
            return (PropertyNamingStrategy) objFindNamingStrategy;
        }
        if (!(objFindNamingStrategy instanceof Class)) {
            throw new IllegalStateException("AnnotationIntrospector returned PropertyNamingStrategy definition of type " + objFindNamingStrategy.getClass().getName() + "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead");
        }
        Class cls = (Class) objFindNamingStrategy;
        if (cls == PropertyNamingStrategy.class) {
            return null;
        }
        if (PropertyNamingStrategy.class.isAssignableFrom(cls)) {
            this.f11317OooO00o.getHandlerInstantiator();
            return (PropertyNamingStrategy) com.fasterxml.jackson.databind.util.OooOO0O.OooOO0o(cls, this.f11317OooO00o.canOverrideAccessModifiers());
        }
        throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<PropertyNamingStrategy>");
    }

    public o00O0O OooOOOO(Map map, PropertyName propertyName) {
        String simpleName = propertyName.getSimpleName();
        o00O0O o00o0o2 = (o00O0O) map.get(simpleName);
        if (o00o0o2 != null) {
            return o00o0o2;
        }
        o00O0O o00o0o3 = new o00O0O(this.f11317OooO00o, this.f11323OooO0oO, this.f11319OooO0OO, propertyName);
        map.put(simpleName, o00o0o3);
        return o00o0o3;
    }

    public o00O0O OooOOOo(Map map, String str) {
        o00O0O o00o0o2 = (o00O0O) map.get(str);
        if (o00o0o2 != null) {
            return o00o0o2;
        }
        o00O0O o00o0o3 = new o00O0O(this.f11317OooO00o, this.f11323OooO0oO, this.f11319OooO0OO, PropertyName.construct(str));
        map.put(str, o00o0o3);
        return o00o0o3;
    }

    public void OooOOo(Map map) {
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            o00O0O o00o0o2 = (o00O0O) it.next();
            if (!o00o0o2.OoooOOO()) {
                it.remove();
            } else if (o00o0o2.o000oOoO()) {
                if (o00o0o2.OooOo0o()) {
                    o00o0o2.Ooooooo();
                    if (!o00o0o2.OooO00o()) {
                        OooOO0O(o00o0o2.getName());
                    }
                } else {
                    it.remove();
                    OooOO0O(o00o0o2.getName());
                }
            }
        }
    }

    public void OooOOo0(Map map) {
        boolean zIsEnabled = this.f11317OooO00o.isEnabled(MapperFeature.INFER_PROPERTY_MUTATORS);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((o00O0O) it.next()).o0OoOo0(zIsEnabled, this.f11319OooO0OO ? null : this);
        }
    }

    public void OooOOoo(Map map) {
        HashSet hashSet;
        Iterator it = map.entrySet().iterator();
        LinkedList<o00O0O> linkedList = null;
        while (it.hasNext()) {
            o00O0O o00o0o2 = (o00O0O) ((Map.Entry) it.next()).getValue();
            Set setOoooOoo = o00o0o2.OoooOoo();
            if (!setOoooOoo.isEmpty()) {
                it.remove();
                if (linkedList == null) {
                    linkedList = new LinkedList();
                }
                if (setOoooOoo.size() == 1) {
                    linkedList.add(o00o0o2.o00O0O((PropertyName) setOoooOoo.iterator().next()));
                } else {
                    linkedList.addAll(o00o0o2.OoooOo0(setOoooOoo));
                }
            }
        }
        if (linkedList != null) {
            for (o00O0O o00o0o3 : linkedList) {
                String name = o00o0o3.getName();
                o00O0O o00o0o4 = (o00O0O) map.get(name);
                if (o00o0o4 == null) {
                    map.put(name, o00o0o3);
                } else {
                    o00o0o4.OoooO00(o00o0o3);
                }
                if (OooOo0O(o00o0o3, this.f11326OooOO0O) && (hashSet = this.f11334OooOOoo) != null) {
                    hashSet.remove(name);
                }
            }
        }
    }

    public void OooOo() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        OooO0Oo(linkedHashMap);
        OooO0oO(linkedHashMap);
        if (!this.f11322OooO0o0.OooOOO0()) {
            OooO0OO(linkedHashMap);
        }
        OooOOo(linkedHashMap);
        OooOOo0(linkedHashMap);
        OooOOoo(linkedHashMap);
        OooO0o(linkedHashMap);
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((o00O0O) it.next()).Oooooo(this.f11319OooO0OO);
        }
        Iterator it2 = linkedHashMap.values().iterator();
        while (it2.hasNext()) {
            ((o00O0O) it2.next()).ooOO();
        }
        PropertyNamingStrategy propertyNamingStrategyOooOOO0 = OooOOO0();
        if (propertyNamingStrategyOooOOO0 != null) {
            OooOo00(linkedHashMap, propertyNamingStrategyOooOOO0);
        }
        if (this.f11317OooO00o.isEnabled(MapperFeature.USE_WRAPPER_NAME_AS_PROPERTY_NAME)) {
            OooOo0(linkedHashMap);
        }
        OooOo0o(linkedHashMap);
        this.f11325OooOO0 = linkedHashMap;
        this.f11316OooO = true;
    }

    public void OooOo0(Map map) {
        PropertyName propertyNameFindWrapperName;
        Iterator it = map.entrySet().iterator();
        LinkedList<o00O0O> linkedList = null;
        while (it.hasNext()) {
            o00O0O o00o0o2 = (o00O0O) ((Map.Entry) it.next()).getValue();
            AnnotatedMember annotatedMemberOooOOOO = o00o0o2.OooOOOO();
            if (annotatedMemberOooOOOO != null && (propertyNameFindWrapperName = this.f11323OooO0oO.findWrapperName(annotatedMemberOooOOOO)) != null && propertyNameFindWrapperName.hasSimpleName() && !propertyNameFindWrapperName.equals(o00o0o2.getFullName())) {
                if (linkedList == null) {
                    linkedList = new LinkedList();
                }
                linkedList.add(o00o0o2.o00O0O(propertyNameFindWrapperName));
                it.remove();
            }
        }
        if (linkedList != null) {
            for (o00O0O o00o0o3 : linkedList) {
                String name = o00o0o3.getName();
                o00O0O o00o0o4 = (o00O0O) map.get(name);
                if (o00o0o4 == null) {
                    map.put(name, o00o0o3);
                } else {
                    o00o0o4.OoooO00(o00o0o3);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00af  */
    public void OooOo00(Map map, PropertyNamingStrategy propertyNamingStrategy) {
        String strNameForGetterMethod;
        o00O0O[] o00o0oArr = (o00O0O[]) map.values().toArray(new o00O0O[map.size()]);
        map.clear();
        for (o00O0O o00o0oO00Oo0 : o00o0oArr) {
            PropertyName fullName = o00o0oO00Oo0.getFullName();
            if (o00o0oO00Oo0.OooOo() && !this.f11317OooO00o.isEnabled(MapperFeature.ALLOW_EXPLICIT_PROPERTY_RENAMING)) {
                strNameForGetterMethod = null;
            } else if (this.f11319OooO0OO) {
                if (o00o0oO00Oo0.OooooOo()) {
                    strNameForGetterMethod = propertyNamingStrategy.nameForGetterMethod(this.f11317OooO00o, o00o0oO00Oo0.OooOO0o(), fullName.getSimpleName());
                } else if (o00o0oO00Oo0.OooOo00()) {
                    strNameForGetterMethod = propertyNamingStrategy.nameForField(this.f11317OooO00o, o00o0oO00Oo0.OooOO0O(), fullName.getSimpleName());
                } else {
                    strNameForGetterMethod = null;
                }
            } else if (o00o0oO00Oo0.OooOo0O()) {
                strNameForGetterMethod = propertyNamingStrategy.nameForSetterMethod(this.f11317OooO00o, o00o0oO00Oo0.OooOOo(), fullName.getSimpleName());
            } else if (o00o0oO00Oo0.OooOOoo()) {
                strNameForGetterMethod = propertyNamingStrategy.nameForConstructorParameter(this.f11317OooO00o, o00o0oO00Oo0.OooO(), fullName.getSimpleName());
            } else if (o00o0oO00Oo0.OooOo00()) {
                strNameForGetterMethod = propertyNamingStrategy.nameForField(this.f11317OooO00o, o00o0oO00Oo0.OooOO0O(), fullName.getSimpleName());
            } else if (o00o0oO00Oo0.OooooOo()) {
                strNameForGetterMethod = propertyNamingStrategy.nameForGetterMethod(this.f11317OooO00o, o00o0oO00Oo0.OooOO0o(), fullName.getSimpleName());
            } else {
                strNameForGetterMethod = null;
            }
            if (strNameForGetterMethod == null || fullName.hasSimpleName(strNameForGetterMethod)) {
                strNameForGetterMethod = fullName.getSimpleName();
            } else {
                o00o0oO00Oo0 = o00o0oO00Oo0.o00Oo0(strNameForGetterMethod);
            }
            o00O0O o00o0o2 = (o00O0O) map.get(strNameForGetterMethod);
            if (o00o0o2 == null) {
                map.put(strNameForGetterMethod, o00o0oO00Oo0);
            } else {
                o00o0o2.OoooO00(o00o0oO00Oo0);
            }
            OooOo0O(o00o0oO00Oo0, this.f11326OooOO0O);
        }
    }

    public boolean OooOo0O(o00O0O o00o0o2, List list) {
        if (list != null) {
            String strOooooO0 = o00o0o2.OooooO0();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((o00O0O) list.get(i)).OooooO0().equals(strOooooO0)) {
                    list.set(i, o00o0o2);
                    return true;
                }
            }
        }
        return false;
    }

    public void OooOo0o(Map map) {
        Collection<o00O0O> collectionValues;
        AnnotationIntrospector annotationIntrospector = this.f11323OooO0oO;
        Boolean boolFindSerializationSortAlphabetically = annotationIntrospector.findSerializationSortAlphabetically(this.f11322OooO0o0);
        boolean zShouldSortPropertiesAlphabetically = boolFindSerializationSortAlphabetically == null ? this.f11317OooO00o.shouldSortPropertiesAlphabetically() : boolFindSerializationSortAlphabetically.booleanValue();
        boolean zOooO = OooO(map.values());
        String[] strArrFindSerializationPropertyOrder = annotationIntrospector.findSerializationPropertyOrder(this.f11322OooO0o0);
        if (zShouldSortPropertiesAlphabetically || zOooO || this.f11326OooOO0O != null || strArrFindSerializationPropertyOrder != null) {
            int size = map.size();
            Map treeMap = zShouldSortPropertiesAlphabetically ? new TreeMap() : new LinkedHashMap(size + size);
            for (o00O0O o00o0o2 : map.values()) {
                treeMap.put(o00o0o2.getName(), o00o0o2);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(size + size);
            if (strArrFindSerializationPropertyOrder != null) {
                for (String name : strArrFindSerializationPropertyOrder) {
                    o00O0O o00o0o3 = (o00O0O) treeMap.remove(name);
                    if (o00o0o3 == null) {
                        for (o00O0O o00o0o4 : map.values()) {
                            if (name.equals(o00o0o4.OooooO0())) {
                                name = o00o0o4.getName();
                                o00o0o3 = o00o0o4;
                                break;
                            }
                        }
                    }
                    if (o00o0o3 != null) {
                        linkedHashMap.put(name, o00o0o3);
                    }
                }
            }
            if (zOooO) {
                TreeMap treeMap2 = new TreeMap();
                Iterator it = treeMap.entrySet().iterator();
                while (it.hasNext()) {
                    o00O0O o00o0o5 = (o00O0O) ((Map.Entry) it.next()).getValue();
                    Integer index = o00o0o5.getMetadata().getIndex();
                    if (index != null) {
                        treeMap2.put(index, o00o0o5);
                        it.remove();
                    }
                }
                for (o00O0O o00o0o6 : treeMap2.values()) {
                    linkedHashMap.put(o00o0o6.getName(), o00o0o6);
                }
            }
            if (this.f11326OooOO0O != null && (!zShouldSortPropertiesAlphabetically || this.f11317OooO00o.isEnabled(MapperFeature.SORT_CREATOR_PROPERTIES_FIRST))) {
                if (zShouldSortPropertiesAlphabetically) {
                    TreeMap treeMap3 = new TreeMap();
                    for (o00O0O o00o0o7 : this.f11326OooOO0O) {
                        treeMap3.put(o00o0o7.getName(), o00o0o7);
                    }
                    collectionValues = treeMap3.values();
                } else {
                    collectionValues = this.f11326OooOO0O;
                }
                for (o00O0O o00o0o8 : collectionValues) {
                    String name2 = o00o0o8.getName();
                    if (treeMap.containsKey(name2)) {
                        linkedHashMap.put(name2, o00o0o8);
                    }
                }
            }
            linkedHashMap.putAll(treeMap);
            map.clear();
            map.putAll(linkedHashMap);
        }
    }

    public AnnotatedMember OooOoO() {
        if (!this.f11316OooO) {
            OooOo();
        }
        LinkedList linkedList = this.f11329OooOOO0;
        if (linkedList == null) {
            return null;
        }
        if (linkedList.size() > 1) {
            Oooo0o("Multiple 'any-getter' methods defined (%s vs %s)", this.f11329OooOOO0.get(0), this.f11329OooOOO0.get(1));
        }
        return (AnnotatedMember) this.f11329OooOOO0.getFirst();
    }

    public AnnotatedMember OooOoO0() {
        if (!this.f11316OooO) {
            OooOo();
        }
        LinkedList linkedList = this.f11328OooOOO;
        if (linkedList == null) {
            return null;
        }
        if (linkedList.size() > 1) {
            Oooo0o("Multiple 'any-getter' fields defined (%s vs %s)", this.f11328OooOOO.get(0), this.f11328OooOOO.get(1));
        }
        return (AnnotatedMember) this.f11328OooOOO.getFirst();
    }

    public AnnotatedMember OooOoOO() {
        if (!this.f11316OooO) {
            OooOo();
        }
        LinkedList linkedList = this.f11331OooOOOo;
        if (linkedList == null) {
            return null;
        }
        if (linkedList.size() > 1) {
            Oooo0o("Multiple 'any-setter' fields defined (%s vs %s)", this.f11331OooOOOo.get(0), this.f11331OooOOOo.get(1));
        }
        return (AnnotatedMember) this.f11331OooOOOo.getFirst();
    }

    public OooO0O0 OooOoo() {
        return this.f11322OooO0o0;
    }

    public AnnotatedMethod OooOoo0() {
        if (!this.f11316OooO) {
            OooOo();
        }
        LinkedList linkedList = this.f11330OooOOOO;
        if (linkedList == null) {
            return null;
        }
        if (linkedList.size() > 1) {
            Oooo0o("Multiple 'any-setter' methods defined (%s vs %s)", this.f11330OooOOOO.get(0), this.f11330OooOOOO.get(1));
        }
        return (AnnotatedMethod) this.f11330OooOOOO.getFirst();
    }

    public MapperConfig OooOooO() {
        return this.f11317OooO00o;
    }

    public Set OooOooo() {
        return this.f11334OooOOoo;
    }

    public AnnotatedMethod Oooo0() {
        AnnotatedMethod annotatedMethodOooo00o = Oooo00o();
        if (annotatedMethodOooo00o instanceof AnnotatedMethod) {
            return annotatedMethodOooo00o;
        }
        return null;
    }

    public Map Oooo000() {
        if (!this.f11316OooO) {
            OooOo();
        }
        return this.f11336OooOo00;
    }

    public AnnotatedMember Oooo00O() {
        if (!this.f11316OooO) {
            OooOo();
        }
        LinkedList linkedList = this.f11333OooOOo0;
        if (linkedList == null) {
            return null;
        }
        if (linkedList.size() > 1) {
            Oooo0o("Multiple 'as-key' properties defined (%s vs %s)", this.f11333OooOOo0.get(0), this.f11333OooOOo0.get(1));
        }
        return (AnnotatedMember) this.f11333OooOOo0.get(0);
    }

    public AnnotatedMember Oooo00o() {
        if (!this.f11316OooO) {
            OooOo();
        }
        LinkedList linkedList = this.f11332OooOOo;
        if (linkedList == null) {
            return null;
        }
        if (linkedList.size() > 1) {
            Oooo0o("Multiple 'as-value' properties defined (%s vs %s)", this.f11332OooOOo.get(0), this.f11332OooOOo.get(1));
        }
        return (AnnotatedMember) this.f11332OooOOo.get(0);
    }

    public o000oOoO Oooo0O0() {
        o000oOoO o000ooooFindObjectIdInfo = this.f11323OooO0oO.findObjectIdInfo(this.f11322OooO0o0);
        return o000ooooFindObjectIdInfo != null ? this.f11323OooO0oO.findObjectReferenceInfo(this.f11322OooO0o0, o000ooooFindObjectIdInfo) : o000ooooFindObjectIdInfo;
    }

    public List Oooo0OO() {
        return new ArrayList(Oooo0o0().values());
    }

    public void Oooo0o(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        throw new IllegalArgumentException("Problem with definition of " + this.f11322OooO0o0 + ": " + str);
    }

    public Map Oooo0o0() {
        if (!this.f11316OooO) {
            OooOo();
        }
        return this.f11325OooOO0;
    }

    public JavaType getType() {
        return this.f11320OooO0Oo;
    }

    public o0OoOo0(MapperConfig mapperConfig, boolean z, JavaType javaType, OooO0O0 oooO0O0, String str) {
        this(mapperConfig, z, javaType, oooO0O0, OooO00o(mapperConfig, oooO0O0, str));
        this.f11337OooOo0O = str;
    }
}
