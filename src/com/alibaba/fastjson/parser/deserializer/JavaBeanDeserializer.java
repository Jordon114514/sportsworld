package com.alibaba.fastjson.parser.deserializer;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.parser.DefaultJSONParser;
import com.alibaba.fastjson.parser.Feature;
import com.alibaba.fastjson.parser.JSONLexer;
import com.alibaba.fastjson.parser.JSONToken;
import com.alibaba.fastjson.parser.ParseContext;
import com.alibaba.fastjson.parser.ParserConfig;
import com.alibaba.fastjson.serializer.FilterUtils;
import com.alibaba.fastjson.util.DeserializeBeanInfo;
import com.alibaba.fastjson.util.FieldInfo;
import com.alibaba.fastjson.util.TypeUtils;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class JavaBeanDeserializer implements ObjectDeserializer {
    private DeserializeBeanInfo beanInfo;
    private final Class<?> clazz;
    private final Map<String, FieldDeserializer> feildDeserializerMap;
    private final List<FieldDeserializer> fieldDeserializers;
    private final List<FieldDeserializer> sortedFieldDeserializers;

    public JavaBeanDeserializer(ParserConfig parserConfig, Class<?> cls) {
        this(parserConfig, cls, cls);
    }

    private void addFieldDeserializer(ParserConfig parserConfig, Class<?> cls, FieldInfo fieldInfo) {
        String strIntern = fieldInfo.getName().intern();
        FieldDeserializer fieldDeserializerCreateFieldDeserializer = createFieldDeserializer(parserConfig, cls, fieldInfo);
        this.feildDeserializerMap.put(strIntern, fieldDeserializerCreateFieldDeserializer);
        this.fieldDeserializers.add(fieldDeserializerCreateFieldDeserializer);
    }

    private Object handleBuilder(Object obj) {
        Method buildMethod = this.beanInfo.getBuildMethod();
        if (buildMethod == null) {
            return obj;
        }
        try {
            return buildMethod.invoke(obj, null);
        } catch (Exception e) {
            throw new JSONException("build object error", e);
        }
    }

    public FieldDeserializer createFieldDeserializer(ParserConfig parserConfig, Class<?> cls, FieldInfo fieldInfo) {
        return parserConfig.createFieldDeserializer(parserConfig, this.beanInfo, fieldInfo);
    }

    /*  JADX ERROR: Failed to decode insn: 0x007A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.Object createInstance(com.alibaba.fastjson.parser.DefaultJSONParser r5, java.lang.reflect.Type r6) {
        /*
            r4 = this;
            java.lang.String r0 = "create instance error, class "
            boolean r1 = r6 instanceof java.lang.Class
            if (r1 == 0) goto L26
            java.lang.Class<?> r1 = r4.clazz
            r1.isInterface()
            r1 = move-result
            if (r1 == 0) goto L26
            java.lang.Class r6 = (java.lang.Class) r6
            java.lang.Thread.currentThread()
            r5 = move-result
            r5.getContextClassLoader()
            r5 = move-result
            com.alibaba.fastjson.JSONObject r0 = new com.alibaba.fastjson.JSONObject
            r0.<init>()
            new java.lang.Class[]{r6}
            r6 = move-result
            java.lang.reflect.Proxy.newProxyInstance(r5, r6, r0)
            r5 = move-result
            return r5
            com.alibaba.fastjson.util.DeserializeBeanInfo r6 = r4.beanInfo
            r6.getDefaultConstructor()
            r6 = move-result
            r1 = 0
            if (r6 != 0) goto L30
            return r1
            com.alibaba.fastjson.util.DeserializeBeanInfo r6 = r4.beanInfo
            r6.getDefaultConstructor()
            r6 = move-result
            r6.getParameterTypes()
            r2 = move-result
            int r2 = r2.length
            if (r2 != 0) goto L44
            r6.newInstance(r1)
            r6 = move-result
            goto L54
            r5 = move-exception
            goto L9d
            r5.getContext()
            r1 = move-result
            r1.getObject()
            r1 = move-result
            new java.lang.Object[]{r1}
            r1 = move-result
            r6.newInstance(r1)
            r6 = move-result
            com.alibaba.fastjson.parser.Feature r1 = com.alibaba.fastjson.parser.Feature.InitStringFieldAsEmpty
            r5.isEnabled(r1)
            r5 = move-result
            if (r5 == 0) goto L9c
            com.alibaba.fastjson.util.DeserializeBeanInfo r5 = r4.beanInfo
            r5.getFieldList()
            r5 = move-result
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r1 = move-result
            if (r1 == 0) goto L9c
            r5.next()
            r1 = move-result
            com.alibaba.fastjson.util.FieldInfo r1 = (com.alibaba.fastjson.util.FieldInfo) r1
            r1.getFieldClass()
            r2 = move-result
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            if (r2 != r3) goto L66
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.set(r6, r2)
            goto L66
            r5 = move-exception
            com.alibaba.fastjson.JSONException r6 = new com.alibaba.fastjson.JSONException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.Class<?> r0 = r4.clazz
            r0.getName()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r6.<init>(r0, r5)
            throw r6
            return r6
            com.alibaba.fastjson.JSONException r6 = new com.alibaba.fastjson.JSONException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.Class<?> r0 = r4.clazz
            r0.getName()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r6.<init>(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.parser.deserializer.JavaBeanDeserializer.createInstance(com.alibaba.fastjson.parser.DefaultJSONParser, java.lang.reflect.Type):java.lang.Object");
    }

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        return (T) deserialze(defaultJSONParser, type, obj, null);
    }

    public <T> T deserialzeArrayMapping(DefaultJSONParser defaultJSONParser, Type type, Object obj, Object obj2) {
        JSONLexer lexer = defaultJSONParser.getLexer();
        if (lexer.token() != 14) {
            throw new JSONException("error");
        }
        T t = (T) createInstance(defaultJSONParser, type);
        int size = this.sortedFieldDeserializers.size();
        int i = 0;
        while (i < size) {
            char c = i == size + (-1) ? ']' : ',';
            FieldDeserializer fieldDeserializer = this.sortedFieldDeserializers.get(i);
            Class<?> fieldClass = fieldDeserializer.getFieldClass();
            if (fieldClass == Integer.TYPE) {
                fieldDeserializer.setValue((Object) t, lexer.scanInt(c));
            } else if (fieldClass == String.class) {
                fieldDeserializer.setValue((Object) t, lexer.scanString(c));
            } else if (fieldClass == Long.TYPE) {
                fieldDeserializer.setValue(t, lexer.scanLong(c));
            } else if (fieldClass.isEnum()) {
                fieldDeserializer.setValue(t, lexer.scanEnum(fieldClass, defaultJSONParser.getSymbolTable(), c));
            } else {
                lexer.nextToken(14);
                fieldDeserializer.setValue(t, defaultJSONParser.parseObject(fieldDeserializer.getFieldType()));
                if (c == ']') {
                    if (lexer.token() != 15) {
                        throw new JSONException("syntax error");
                    }
                    lexer.nextToken(16);
                } else if (c == ',' && lexer.token() != 16) {
                    throw new JSONException("syntax error");
                }
            }
            i++;
        }
        lexer.nextToken(16);
        return t;
    }

    public Class<?> getClazz() {
        return this.clazz;
    }

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 12;
    }

    public FieldDeserializer getFieldDeserializer(String str) {
        FieldDeserializer fieldDeserializer = this.feildDeserializerMap.get(str);
        if (fieldDeserializer != null) {
            return fieldDeserializer;
        }
        for (Map.Entry<String, FieldDeserializer> entry : this.feildDeserializerMap.entrySet()) {
            if (str.equals(entry.getKey())) {
                return entry.getValue();
            }
        }
        return null;
    }

    public Map<String, FieldDeserializer> getFieldDeserializerMap() {
        return this.feildDeserializerMap;
    }

    public List<FieldDeserializer> getSortedFieldDeserializers() {
        return this.sortedFieldDeserializers;
    }

    public final boolean isSupportArrayToBean(JSONLexer jSONLexer) {
        int parserFeatures = this.beanInfo.getParserFeatures();
        Feature feature = Feature.SupportArrayToBean;
        return Feature.isEnabled(parserFeatures, feature) || jSONLexer.isEnabled(feature);
    }

    public void parseExtra(DefaultJSONParser defaultJSONParser, Object obj, String str) {
        JSONLexer lexer = defaultJSONParser.getLexer();
        if (lexer.isEnabled(Feature.IgnoreNotMatch)) {
            lexer.nextTokenWithColon();
            Type extratype = FilterUtils.getExtratype(defaultJSONParser, obj, str);
            FilterUtils.processExtra(defaultJSONParser, obj, str, extratype == null ? defaultJSONParser.parse() : defaultJSONParser.parseObject(extratype));
        } else {
            throw new JSONException("setter not found, class " + this.clazz.getName() + ", property " + str);
        }
    }

    public boolean parseField(DefaultJSONParser defaultJSONParser, String str, Object obj, Type type, Map<String, Object> map) {
        JSONLexer lexer = defaultJSONParser.getLexer();
        FieldDeserializer value = this.feildDeserializerMap.get(str);
        if (value == null) {
            for (Map.Entry<String, FieldDeserializer> entry : this.feildDeserializerMap.entrySet()) {
                if (entry.getKey().equalsIgnoreCase(str)) {
                    value = entry.getValue();
                    break;
                }
            }
        }
        if (value == null) {
            parseExtra(defaultJSONParser, obj, str);
            return false;
        }
        lexer.nextTokenWithColon(value.getFastMatchToken());
        value.parseField(defaultJSONParser, obj, type, map);
        return true;
    }

    public JavaBeanDeserializer(ParserConfig parserConfig, Class<?> cls, Type type) {
        this.feildDeserializerMap = new IdentityHashMap();
        this.fieldDeserializers = new ArrayList();
        this.sortedFieldDeserializers = new ArrayList();
        this.clazz = cls;
        DeserializeBeanInfo deserializeBeanInfoComputeSetters = DeserializeBeanInfo.computeSetters(cls, type);
        this.beanInfo = deserializeBeanInfoComputeSetters;
        Iterator<FieldInfo> it = deserializeBeanInfoComputeSetters.getFieldList().iterator();
        while (it.hasNext()) {
            addFieldDeserializer(parserConfig, cls, it.next());
        }
        Iterator<FieldInfo> it2 = this.beanInfo.getSortedFieldList().iterator();
        while (it2.hasNext()) {
            this.sortedFieldDeserializers.add(this.feildDeserializerMap.get(it2.next().getName().intern()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x032b  */
    public <T> T deserialze(DefaultJSONParser defaultJSONParser, Type type, Object obj, Object obj2) throws Throwable {
        Object obj3;
        Object objNewInstance;
        if (type == JSON.class || type == JSONObject.class) {
            return (T) defaultJSONParser.parse();
        }
        JSONLexer lexer = defaultJSONParser.getLexer();
        ParseContext parseContext = null;
        if (lexer.token() == 8) {
            lexer.nextToken(16);
            return null;
        }
        ParseContext context = defaultJSONParser.getContext();
        if (obj2 != null && context != null) {
            context = context.getParentContext();
        }
        ParseContext parseContext2 = context;
        try {
            if (lexer.token() == 13) {
                lexer.nextToken(16);
                T t = obj2 == null ? (T) createInstance(defaultJSONParser, type) : (T) obj2;
                defaultJSONParser.setContext(parseContext2);
                return t;
            }
            if (lexer.token() == 14 && isSupportArrayToBean(lexer)) {
                T t2 = (T) deserialzeArrayMapping(defaultJSONParser, type, obj, obj2);
                defaultJSONParser.setContext(parseContext2);
                return t2;
            }
            if (lexer.token() != 12 && lexer.token() != 16) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("syntax error, expect {, actual ");
                stringBuffer.append(lexer.tokenName());
                stringBuffer.append(", pos ");
                stringBuffer.append(lexer.pos());
                if (obj instanceof String) {
                    stringBuffer.append(", fieldName ");
                    stringBuffer.append(obj);
                }
                throw new JSONException(stringBuffer.toString());
            }
            if (defaultJSONParser.getResolveStatus() == 2) {
                defaultJSONParser.setResolveStatus(0);
            }
            obj3 = obj2;
            HashMap map = null;
            ParseContext context2 = null;
            while (true) {
                try {
                    String strScanSymbol = lexer.scanSymbol(defaultJSONParser.getSymbolTable());
                    if (strScanSymbol == null) {
                        if (lexer.token() == 13) {
                            lexer.nextToken(16);
                            break;
                        }
                        if (lexer.token() != 16 || !defaultJSONParser.isEnabled(Feature.AllowArbitraryCommas)) {
                        }
                    }
                    if ("$ref" == strScanSymbol) {
                        lexer.nextTokenWithColon(4);
                        if (lexer.token() != 4) {
                            throw new JSONException("illegal ref, " + JSONToken.name(lexer.token()));
                        }
                        String strStringVal = lexer.stringVal();
                        if ("@".equals(strStringVal)) {
                            obj3 = (T) parseContext2.getObject();
                        } else if ("..".equals(strStringVal)) {
                            ParseContext parentContext = parseContext2.getParentContext();
                            if (parentContext.getObject() != null) {
                                obj3 = (T) parentContext.getObject();
                            } else {
                                defaultJSONParser.addResolveTask(new DefaultJSONParser.ResolveTask(parentContext, strStringVal));
                                defaultJSONParser.setResolveStatus(1);
                            }
                        } else if ("$".equals(strStringVal)) {
                            ParseContext parentContext2 = parseContext2;
                            while (parentContext2.getParentContext() != null) {
                                parentContext2 = parentContext2.getParentContext();
                            }
                            if (parentContext2.getObject() != null) {
                                obj3 = (T) parentContext2.getObject();
                            } else {
                                defaultJSONParser.addResolveTask(new DefaultJSONParser.ResolveTask(parentContext2, strStringVal));
                                defaultJSONParser.setResolveStatus(1);
                            }
                        } else {
                            defaultJSONParser.addResolveTask(new DefaultJSONParser.ResolveTask(parseContext2, strStringVal));
                            defaultJSONParser.setResolveStatus(1);
                        }
                        lexer.nextToken(13);
                        if (lexer.token() != 13) {
                            throw new JSONException("illegal ref");
                        }
                        lexer.nextToken(16);
                        defaultJSONParser.setContext(parseContext2, obj3, obj);
                        if (context2 != null) {
                            context2.setObject(obj3);
                        }
                        defaultJSONParser.setContext(parseContext2);
                        return (T) obj3;
                    }
                    if (JSON.DEFAULT_TYPE_KEY == strScanSymbol) {
                        lexer.nextTokenWithColon(4);
                        if (lexer.token() != 4) {
                            throw new JSONException("syntax error");
                        }
                        String strStringVal2 = lexer.stringVal();
                        lexer.nextToken(16);
                        if (!(type instanceof Class) || !strStringVal2.equals(((Class) type).getName())) {
                            Type typeLoadClass = TypeUtils.loadClass(strStringVal2);
                            T t3 = (T) defaultJSONParser.getConfig().getDeserializer(typeLoadClass).deserialze(defaultJSONParser, typeLoadClass, obj);
                            if (context2 != null) {
                                context2.setObject(obj3);
                            }
                            defaultJSONParser.setContext(parseContext2);
                            return t3;
                        }
                        if (lexer.token() == 13) {
                            lexer.nextToken();
                            break;
                        }
                    } else {
                        if (obj3 == null && map == null) {
                            obj3 = (T) createInstance(defaultJSONParser, type);
                            if (obj3 == null) {
                                map = new HashMap(this.fieldDeserializers.size());
                            }
                            context2 = defaultJSONParser.setContext(parseContext2, obj3, obj);
                        }
                        Object obj4 = obj3;
                        HashMap map2 = map;
                        ParseContext parseContext3 = context2;
                        try {
                            if (parseField(defaultJSONParser, strScanSymbol, obj4, type, map2)) {
                                if (lexer.token() != 16) {
                                    if (lexer.token() == 13) {
                                        lexer.nextToken(16);
                                        obj3 = (T) obj4;
                                        map = map2;
                                        context2 = parseContext3;
                                        break;
                                    }
                                    if (lexer.token() == 18 || lexer.token() == 1) {
                                        throw new JSONException("syntax error, unexpect token " + JSONToken.name(lexer.token()));
                                    }
                                }
                                obj3 = (T) obj4;
                                map = map2;
                                context2 = parseContext3;
                            } else {
                                if (lexer.token() == 13) {
                                    lexer.nextToken();
                                    obj3 = (T) obj4;
                                    map = map2;
                                    context2 = parseContext3;
                                    break;
                                }
                                obj3 = (T) obj4;
                                map = map2;
                                context2 = parseContext3;
                            }
                        } catch (Throwable th) {
                            th = th;
                            obj3 = obj4;
                            parseContext = parseContext3;
                            if (parseContext != null) {
                                parseContext.setObject(obj3);
                            }
                            defaultJSONParser.setContext(parseContext2);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    parseContext = context2;
                    if (parseContext != null) {
                        parseContext.setObject(obj3);
                    }
                    defaultJSONParser.setContext(parseContext2);
                    throw th;
                }
            }
            if (obj3 == null) {
                if (map == null) {
                    T t4 = (T) createInstance(defaultJSONParser, type);
                    if (context2 == null) {
                        context2 = defaultJSONParser.setContext(parseContext2, t4, obj);
                    }
                    if (context2 != null) {
                        context2.setObject(t4);
                    }
                    defaultJSONParser.setContext(parseContext2);
                    return t4;
                }
                List<FieldInfo> fieldList = this.beanInfo.getFieldList();
                int size = fieldList.size();
                Object[] objArr = new Object[size];
                for (int i = 0; i < size; i++) {
                    objArr[i] = map.get(fieldList.get(i).getName());
                }
                if (this.beanInfo.getCreatorConstructor() != null) {
                    try {
                        objNewInstance = this.beanInfo.getCreatorConstructor().newInstance(objArr);
                    } catch (Exception e) {
                        throw new JSONException("create instance error, " + this.beanInfo.getCreatorConstructor().toGenericString(), e);
                    }
                } else if (this.beanInfo.getFactoryMethod() != null) {
                    try {
                        objNewInstance = this.beanInfo.getFactoryMethod().invoke(null, objArr);
                    } catch (Exception e2) {
                        throw new JSONException("create factory method error, " + this.beanInfo.getFactoryMethod().toString(), e2);
                    }
                }
                obj3 = (T) objNewInstance;
            }
            T t5 = (T) handleBuilder(obj3);
            if (context2 != null) {
                context2.setObject(obj3);
            }
            defaultJSONParser.setContext(parseContext2);
            return t5;
        } catch (Throwable th3) {
            th = th3;
            obj3 = obj2;
        }
    }
}
