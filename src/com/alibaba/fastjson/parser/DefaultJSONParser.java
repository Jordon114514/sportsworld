package com.alibaba.fastjson.parser;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.parser.deserializer.ASMJavaBeanDeserializer;
import com.alibaba.fastjson.parser.deserializer.CollectionResolveFieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.ExtraProcessor;
import com.alibaba.fastjson.parser.deserializer.ExtraTypeProvider;
import com.alibaba.fastjson.parser.deserializer.FieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.JavaBeanDeserializer;
import com.alibaba.fastjson.parser.deserializer.ListResolveFieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.MapResolveFieldDeserializer;
import com.alibaba.fastjson.parser.deserializer.ObjectDeserializer;
import com.alibaba.fastjson.serializer.IntegerCodec;
import com.alibaba.fastjson.serializer.LongCodec;
import com.alibaba.fastjson.serializer.StringCodec;
import com.alibaba.fastjson.util.TypeUtils;
import java.io.Closeable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DefaultJSONParser extends AbstractJSONParser implements Closeable {
    public static final int NONE = 0;
    public static final int NeedToResolve = 1;
    public static final int TypeNameRedirect = 2;
    private static final Set<Class<?>> primitiveClasses;
    protected ParserConfig config;
    protected ParseContext context;
    private ParseContext[] contextArray;
    private int contextArrayIndex;
    private DateFormat dateFormat;
    private String dateFormatPattern;
    private List<ExtraProcessor> extraProcessors;
    private List<ExtraTypeProvider> extraTypeProviders;
    protected final Object input;
    protected final JSONLexer lexer;
    private int resolveStatus;
    private List<ResolveTask> resolveTaskList;
    protected final SymbolTable symbolTable;

    public static class ResolveTask {
        private final ParseContext context;
        private FieldDeserializer fieldDeserializer;
        private ParseContext ownerContext;
        private final String referenceValue;

        public ResolveTask(ParseContext parseContext, String str) {
            this.context = parseContext;
            this.referenceValue = str;
        }

        public ParseContext getContext() {
            return this.context;
        }

        public FieldDeserializer getFieldDeserializer() {
            return this.fieldDeserializer;
        }

        public ParseContext getOwnerContext() {
            return this.ownerContext;
        }

        public String getReferenceValue() {
            return this.referenceValue;
        }

        public void setFieldDeserializer(FieldDeserializer fieldDeserializer) {
            this.fieldDeserializer = fieldDeserializer;
        }

        public void setOwnerContext(ParseContext parseContext) {
            this.ownerContext = parseContext;
        }
    }

    static {
        HashSet hashSet = new HashSet();
        primitiveClasses = hashSet;
        hashSet.add(Boolean.TYPE);
        hashSet.add(Byte.TYPE);
        hashSet.add(Short.TYPE);
        hashSet.add(Integer.TYPE);
        hashSet.add(Long.TYPE);
        hashSet.add(Float.TYPE);
        hashSet.add(Double.TYPE);
        hashSet.add(Boolean.class);
        hashSet.add(Byte.class);
        hashSet.add(Short.class);
        hashSet.add(Integer.class);
        hashSet.add(Long.class);
        hashSet.add(Float.class);
        hashSet.add(Double.class);
        hashSet.add(BigInteger.class);
        hashSet.add(BigDecimal.class);
        hashSet.add(String.class);
    }

    public DefaultJSONParser(String str) {
        this(str, ParserConfig.getGlobalInstance(), JSON.DEFAULT_PARSER_FEATURE);
    }

    private void addContext(ParseContext parseContext) {
        int i = this.contextArrayIndex;
        this.contextArrayIndex = i + 1;
        ParseContext[] parseContextArr = this.contextArray;
        if (i >= parseContextArr.length) {
            ParseContext[] parseContextArr2 = new ParseContext[(parseContextArr.length * 3) / 2];
            System.arraycopy(parseContextArr, 0, parseContextArr2, 0, parseContextArr.length);
            this.contextArray = parseContextArr2;
        }
        this.contextArray[i] = parseContext;
    }

    public final void accept(int i) {
        JSONLexer lexer = getLexer();
        if (lexer.token() == i) {
            lexer.nextToken();
            return;
        }
        throw new JSONException("syntax error, expect " + JSONToken.name(i) + ", actual " + JSONToken.name(lexer.token()));
    }

    public void acceptType(String str) {
        JSONLexer jSONLexer = this.lexer;
        jSONLexer.nextTokenWithColon();
        if (jSONLexer.token() != 4) {
            throw new JSONException("type not match error");
        }
        if (!str.equals(jSONLexer.stringVal())) {
            throw new JSONException("type not match error");
        }
        jSONLexer.nextToken();
        if (jSONLexer.token() == 16) {
            jSONLexer.nextToken();
        }
    }

    public void addResolveTask(ResolveTask resolveTask) {
        if (this.resolveTaskList == null) {
            this.resolveTaskList = new ArrayList(2);
        }
        this.resolveTaskList.add(resolveTask);
    }

    public void checkListResolve(Collection collection) {
        if (this.resolveStatus == 1) {
            if (!(collection instanceof List)) {
                ResolveTask lastResolveTask = getLastResolveTask();
                lastResolveTask.setFieldDeserializer(new CollectionResolveFieldDeserializer(this, collection));
                lastResolveTask.setOwnerContext(this.context);
                setResolveStatus(0);
                return;
            }
            int size = collection.size() - 1;
            ResolveTask lastResolveTask2 = getLastResolveTask();
            lastResolveTask2.setFieldDeserializer(new ListResolveFieldDeserializer(this, (List) collection, size));
            lastResolveTask2.setOwnerContext(this.context);
            setResolveStatus(0);
        }
    }

    public void checkMapResolve(Map map, String str) {
        if (this.resolveStatus == 1) {
            MapResolveFieldDeserializer mapResolveFieldDeserializer = new MapResolveFieldDeserializer(map, str);
            ResolveTask lastResolveTask = getLastResolveTask();
            lastResolveTask.setFieldDeserializer(mapResolveFieldDeserializer);
            lastResolveTask.setOwnerContext(this.context);
            setResolveStatus(0);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        JSONLexer lexer = getLexer();
        try {
            if (isEnabled(Feature.AutoCloseSource) && lexer.token() != 20) {
                throw new JSONException("not close json text, token : " + JSONToken.name(lexer.token()));
            }
            lexer.close();
        } catch (Throwable th) {
            lexer.close();
            throw th;
        }
    }

    public void config(Feature feature, boolean z) {
        getLexer().config(feature, z);
    }

    public ParserConfig getConfig() {
        return this.config;
    }

    public ParseContext getContext() {
        return this.context;
    }

    public String getDateFomartPattern() {
        return this.dateFormatPattern;
    }

    public DateFormat getDateFormat() {
        if (this.dateFormat == null) {
            this.dateFormat = new SimpleDateFormat(this.dateFormatPattern);
        }
        return this.dateFormat;
    }

    public List<ExtraProcessor> getExtraProcessors() {
        if (this.extraProcessors == null) {
            this.extraProcessors = new ArrayList(2);
        }
        return this.extraProcessors;
    }

    public List<ExtraProcessor> getExtraProcessorsDirect() {
        return this.extraProcessors;
    }

    public List<ExtraTypeProvider> getExtraTypeProviders() {
        if (this.extraTypeProviders == null) {
            this.extraTypeProviders = new ArrayList(2);
        }
        return this.extraTypeProviders;
    }

    public List<ExtraTypeProvider> getExtraTypeProvidersDirect() {
        return this.extraTypeProviders;
    }

    public String getInput() {
        Object obj = this.input;
        return obj instanceof char[] ? new String((char[]) obj) : obj.toString();
    }

    public ResolveTask getLastResolveTask() {
        List<ResolveTask> list = this.resolveTaskList;
        return list.get(list.size() - 1);
    }

    public JSONLexer getLexer() {
        return this.lexer;
    }

    public Object getObject(String str) {
        for (int i = 0; i < this.contextArrayIndex; i++) {
            if (str.equals(this.contextArray[i].getPath())) {
                return this.contextArray[i].getObject();
            }
        }
        return null;
    }

    public int getResolveStatus() {
        return this.resolveStatus;
    }

    public List<ResolveTask> getResolveTaskList() {
        if (this.resolveTaskList == null) {
            this.resolveTaskList = new ArrayList(2);
        }
        return this.resolveTaskList;
    }

    public List<ResolveTask> getResolveTaskListDirect() {
        return this.resolveTaskList;
    }

    public SymbolTable getSymbolTable() {
        return this.symbolTable;
    }

    public void handleResovleTask(Object obj) {
        List<ResolveTask> list = this.resolveTaskList;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ResolveTask resolveTask = this.resolveTaskList.get(i);
            FieldDeserializer fieldDeserializer = resolveTask.getFieldDeserializer();
            if (fieldDeserializer != null) {
                Object object = resolveTask.getOwnerContext() != null ? resolveTask.getOwnerContext().getObject() : null;
                String referenceValue = resolveTask.getReferenceValue();
                fieldDeserializer.setValue(object, referenceValue.startsWith("$") ? getObject(referenceValue) : resolveTask.getContext().getObject());
            }
        }
    }

    public boolean isEnabled(Feature feature) {
        return getLexer().isEnabled(feature);
    }

    public Object parse() {
        return parse(null);
    }

    public <T> List<T> parseArray(Class<T> cls) {
        ArrayList arrayList = new ArrayList();
        parseArray((Class<?>) cls, (Collection) arrayList);
        return arrayList;
    }

    public Object parseArrayWithType(Type type) {
        if (this.lexer.token() == 8) {
            this.lexer.nextToken();
            return null;
        }
        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
        if (actualTypeArguments.length != 1) {
            throw new JSONException("not support type " + type);
        }
        Type type2 = actualTypeArguments[0];
        if (type2 instanceof Class) {
            ArrayList arrayList = new ArrayList();
            parseArray((Class<?>) type2, (Collection) arrayList);
            return arrayList;
        }
        if (type2 instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type2;
            Type type3 = wildcardType.getUpperBounds()[0];
            if (!Object.class.equals(type3)) {
                ArrayList arrayList2 = new ArrayList();
                parseArray((Class<?>) type3, (Collection) arrayList2);
                return arrayList2;
            }
            if (wildcardType.getLowerBounds().length == 0) {
                return parse();
            }
            throw new JSONException("not support type : " + type);
        }
        if (type2 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type2;
            Type[] bounds = typeVariable.getBounds();
            if (bounds.length != 1) {
                throw new JSONException("not support : " + typeVariable);
            }
            Type type4 = bounds[0];
            if (type4 instanceof Class) {
                ArrayList arrayList3 = new ArrayList();
                parseArray((Class<?>) type4, (Collection) arrayList3);
                return arrayList3;
            }
        }
        if (type2 instanceof ParameterizedType) {
            ArrayList arrayList4 = new ArrayList();
            parseArray((ParameterizedType) type2, arrayList4);
            return arrayList4;
        }
        throw new JSONException("TODO : " + type);
    }

    public Object parseKey() {
        if (this.lexer.token() != 18) {
            return parse(null);
        }
        String strStringVal = this.lexer.stringVal();
        this.lexer.nextToken(16);
        return strStringVal;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:161:0x030b A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0317 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x0319  */
    /* JADX WARN: Code duplicated, block: B:167:0x031c A[Catch: all -> 0x0064, TRY_LEAVE, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0326 A[Catch: all -> 0x0064, TRY_ENTER, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x0335 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0340 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x034f  */
    /* JADX WARN: Code duplicated, block: B:189:0x037e A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0387 A[Catch: all -> 0x0064, TRY_LEAVE, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0397 A[Catch: all -> 0x0064, TRY_ENTER, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x03ba A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x03d7 A[Catch: all -> 0x0064, TRY_ENTER, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x03df  */
    /* JADX WARN: Code duplicated, block: B:209:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:211:0x03eb A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x03f0 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:219:0x040a A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x040f  */
    /* JADX WARN: Code duplicated, block: B:223:0x0416 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:227:0x0428 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x0430 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0435 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:236:0x044a A[Catch: all -> 0x0064, TRY_ENTER, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x0452 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:239:0x0454 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x0474 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x0481 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:250:0x0497 A[Catch: all -> 0x0064, TRY_ENTER, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:277:0x0385 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x03d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x03e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x0440 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0459 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x0490 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x04a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0195 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:14:0x0046, B:17:0x0059, B:23:0x0078, B:77:0x0195, B:78:0x019b, B:80:0x01a8, B:82:0x01b0, B:84:0x01be, B:85:0x01c8, B:87:0x01d3, B:88:0x01d6, B:90:0x01e0, B:100:0x01fb, B:101:0x0201, B:93:0x01e9, B:95:0x01ed, B:104:0x0209, B:105:0x0210, B:106:0x0211, B:108:0x0219, B:110:0x021d, B:111:0x0220, B:116:0x0232, B:118:0x023a, B:120:0x0244, B:122:0x0253, B:124:0x0259, B:126:0x0265, B:129:0x026a, B:131:0x0270, B:151:0x02d5, B:153:0x02db, B:156:0x02e4, B:157:0x02e9, B:133:0x027b, B:135:0x0283, B:137:0x028d, B:138:0x0292, B:139:0x029e, B:142:0x02a7, B:144:0x02ad, B:145:0x02b2, B:147:0x02b8, B:148:0x02bd, B:149:0x02c9, B:158:0x02ea, B:159:0x0308, B:161:0x030b, B:162:0x030f, B:167:0x031c, B:170:0x0326, B:172:0x0335, B:174:0x0340, B:175:0x0348, B:176:0x034b, B:187:0x0375, B:189:0x037e, B:192:0x0387, B:195:0x0397, B:196:0x03b5, B:182:0x0359, B:184:0x0363, B:186:0x0372, B:185:0x0368, B:199:0x03ba, B:201:0x03d0, B:204:0x03d7, B:207:0x03e1, B:208:0x03e6, B:211:0x03eb, B:213:0x03f0, B:217:0x03fd, B:219:0x040a, B:221:0x0410, B:224:0x0418, B:225:0x041b, B:227:0x0428, B:230:0x0435, B:231:0x0438, B:233:0x0440, B:236:0x044a, B:239:0x0454, B:240:0x0459, B:241:0x0473, B:228:0x0430, B:242:0x0474, B:244:0x0481, B:245:0x0485, B:247:0x0490, B:250:0x0497, B:253:0x04a3, B:254:0x04c1, B:26:0x008a, B:27:0x00a8, B:29:0x00ab, B:34:0x00bc, B:36:0x00c4, B:39:0x00d4, B:40:0x00ec, B:41:0x00ed, B:42:0x00f2, B:51:0x0103, B:53:0x0110, B:56:0x011b, B:59:0x0123, B:60:0x0141, B:55:0x0116, B:66:0x014b, B:68:0x0153, B:71:0x0164, B:72:0x0184, B:73:0x0185, B:74:0x018a, B:75:0x018b, B:255:0x04c2, B:256:0x04c7, B:257:0x04c8, B:258:0x04cd), top: B:261:0x0046, inners: #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:195:0x0397, please report this as an issue */
    public final Object parseObject(Map map, Object obj) {
        Object objScanSymbolUnQuoted;
        boolean z;
        char current;
        char c;
        boolean z2;
        Map jSONObject;
        ParseContext context;
        Object object;
        Object obj2;
        char current2;
        String strStringVal;
        Object obj3;
        JSONScanner jSONScanner;
        Object time;
        Object object2;
        Object objCreateInstance;
        JSONLexer jSONLexer = this.lexer;
        if (jSONLexer.token() == 8) {
            jSONLexer.next();
            return null;
        }
        if (jSONLexer.token() != 12 && jSONLexer.token() != 16) {
            throw new JSONException("syntax error, expect {, actual " + jSONLexer.tokenName());
        }
        ParseContext context2 = getContext();
        boolean z3 = false;
        while (true) {
            try {
                jSONLexer.skipWhitespace();
                char current3 = jSONLexer.getCurrent();
                if (isEnabled(Feature.AllowArbitraryCommas)) {
                    while (current3 == ',') {
                        jSONLexer.next();
                        jSONLexer.skipWhitespace();
                        current3 = jSONLexer.getCurrent();
                    }
                }
                if (current3 == '\"') {
                    objScanSymbolUnQuoted = jSONLexer.scanSymbol(this.symbolTable, '\"');
                    jSONLexer.skipWhitespace();
                    if (jSONLexer.getCurrent() != ':') {
                        throw new JSONException("expect ':' at " + jSONLexer.pos() + ", name " + objScanSymbolUnQuoted);
                    }
                } else {
                    if (current3 == '}') {
                        jSONLexer.next();
                        jSONLexer.resetStringPosition();
                        jSONLexer.nextToken();
                        setContext(context2);
                        return map;
                    }
                    if (current3 == '\'') {
                        if (!isEnabled(Feature.AllowSingleQuotes)) {
                            throw new JSONException("syntax error");
                        }
                        objScanSymbolUnQuoted = jSONLexer.scanSymbol(this.symbolTable, '\'');
                        jSONLexer.skipWhitespace();
                        if (jSONLexer.getCurrent() != ':') {
                            throw new JSONException("expect ':' at " + jSONLexer.pos());
                        }
                    } else {
                        if (current3 == 26) {
                            throw new JSONException("syntax error");
                        }
                        if (current3 == ',') {
                            throw new JSONException("syntax error");
                        }
                        if ((current3 < '0' || current3 > '9') && current3 != '-') {
                            if (current3 == '{' || current3 == '[') {
                                jSONLexer.nextToken();
                                objScanSymbolUnQuoted = parse();
                                z = true;
                            } else {
                                if (!isEnabled(Feature.AllowUnQuotedFieldNames)) {
                                    throw new JSONException("syntax error");
                                }
                                objScanSymbolUnQuoted = jSONLexer.scanSymbolUnQuoted(this.symbolTable);
                                jSONLexer.skipWhitespace();
                                char current4 = jSONLexer.getCurrent();
                                if (current4 != ':') {
                                    throw new JSONException("expect ':' at " + jSONLexer.pos() + ", actual " + current4);
                                }
                            }
                            if (!z) {
                                jSONLexer.next();
                                jSONLexer.skipWhitespace();
                            }
                            current = jSONLexer.getCurrent();
                            jSONLexer.resetStringPosition();
                            if (objScanSymbolUnQuoted != JSON.DEFAULT_TYPE_KEY && !isEnabled(Feature.DisableSpecialKeyDetect)) {
                                String strScanSymbol = jSONLexer.scanSymbol(this.symbolTable, '\"');
                                Class<?> clsLoadClass = TypeUtils.loadClass(strScanSymbol);
                                if (clsLoadClass != null) {
                                    jSONLexer.nextToken(16);
                                    if (jSONLexer.token() != 13) {
                                        setResolveStatus(2);
                                        if (this.context != null && !(obj instanceof Integer)) {
                                            popContext();
                                        }
                                        Object objDeserialze = this.config.getDeserializer(clsLoadClass).deserialze(this, clsLoadClass, obj);
                                        setContext(context2);
                                        return objDeserialze;
                                    }
                                    jSONLexer.nextToken(16);
                                    try {
                                        ObjectDeserializer deserializer = this.config.getDeserializer(clsLoadClass);
                                        if (deserializer instanceof ASMJavaBeanDeserializer) {
                                            objCreateInstance = ((ASMJavaBeanDeserializer) deserializer).createInstance(this, clsLoadClass);
                                        } else {
                                            objCreateInstance = deserializer instanceof JavaBeanDeserializer ? ((JavaBeanDeserializer) deserializer).createInstance(this, clsLoadClass) : null;
                                        }
                                        if (objCreateInstance == null) {
                                            objCreateInstance = clsLoadClass == Cloneable.class ? new HashMap() : clsLoadClass.newInstance();
                                        }
                                        setContext(context2);
                                        return objCreateInstance;
                                    } catch (Exception e) {
                                        throw new JSONException("create instance error", e);
                                    }
                                }
                                map.put(JSON.DEFAULT_TYPE_KEY, strScanSymbol);
                            } else {
                                if (objScanSymbolUnQuoted != "$ref" && !isEnabled(Feature.DisableSpecialKeyDetect)) {
                                    jSONLexer.nextToken(4);
                                    if (jSONLexer.token() != 4) {
                                        throw new JSONException("illegal ref, " + JSONToken.name(jSONLexer.token()));
                                    }
                                    String strStringVal2 = jSONLexer.stringVal();
                                    jSONLexer.nextToken(13);
                                    if ("@".equals(strStringVal2)) {
                                        if (getContext() != null) {
                                            ParseContext context3 = getContext();
                                            Object object3 = context3.getObject();
                                            if ((object3 instanceof Object[]) || (object3 instanceof Collection)) {
                                                object2 = object3;
                                            } else if (context3.getParentContext() != null) {
                                                object2 = context3.getParentContext().getObject();
                                            } else {
                                                object2 = null;
                                            }
                                        } else {
                                            object2 = null;
                                        }
                                    } else if ("..".equals(strStringVal2)) {
                                        ParseContext parentContext = context2.getParentContext();
                                        if (parentContext.getObject() != null) {
                                            object2 = parentContext.getObject();
                                        } else {
                                            addResolveTask(new ResolveTask(parentContext, strStringVal2));
                                            setResolveStatus(1);
                                            object2 = null;
                                        }
                                    } else {
                                        if ("$".equals(strStringVal2)) {
                                            ParseContext parentContext2 = context2;
                                            while (parentContext2.getParentContext() != null) {
                                                parentContext2 = parentContext2.getParentContext();
                                            }
                                            if (parentContext2.getObject() != null) {
                                                object2 = parentContext2.getObject();
                                            } else {
                                                addResolveTask(new ResolveTask(parentContext2, strStringVal2));
                                                setResolveStatus(1);
                                            }
                                        } else {
                                            addResolveTask(new ResolveTask(context2, strStringVal2));
                                            setResolveStatus(1);
                                        }
                                        object2 = null;
                                    }
                                    if (jSONLexer.token() != 13) {
                                        throw new JSONException("syntax error");
                                    }
                                    jSONLexer.nextToken(16);
                                    setContext(context2);
                                    return object2;
                                }
                                if (!z3) {
                                    setContext(map, obj);
                                    z3 = true;
                                }
                                if (map.getClass() == JSONObject.class) {
                                    if (objScanSymbolUnQuoted == null) {
                                        objScanSymbolUnQuoted = "null";
                                    } else {
                                        objScanSymbolUnQuoted = objScanSymbolUnQuoted.toString();
                                    }
                                }
                                if (current == '\"') {
                                    jSONLexer.scanString();
                                    strStringVal = jSONLexer.stringVal();
                                    if (jSONLexer.isEnabled(Feature.AllowISO8601DateFormat)) {
                                        jSONScanner = new JSONScanner(strStringVal);
                                        if (jSONScanner.scanISO8601DateIfMatch()) {
                                            obj3 = strStringVal;
                                            time = strStringVal;
                                            time = jSONScanner.getCalendar().getTime();
                                        }
                                        obj3 = strStringVal;
                                        time = strStringVal;
                                        jSONScanner.close();
                                        obj3 = time;
                                    }
                                    obj3 = strStringVal;
                                    map.put(objScanSymbolUnQuoted, obj3);
                                    obj2 = obj3;
                                } else if ((current < '0' && current <= '9') || current == '-') {
                                    jSONLexer.scanNumber();
                                    Number numberIntegerValue = jSONLexer.token() == 2 ? jSONLexer.integerValue() : jSONLexer.decimalValue(isEnabled(Feature.UseBigDecimal));
                                    map.put(objScanSymbolUnQuoted, numberIntegerValue);
                                    obj2 = numberIntegerValue;
                                } else if (current == '[') {
                                    jSONLexer.nextToken();
                                    JSONArray jSONArray = new JSONArray();
                                    parseArray(jSONArray, objScanSymbolUnQuoted);
                                    map.put(objScanSymbolUnQuoted, jSONArray);
                                    if (jSONLexer.token() == 13) {
                                        jSONLexer.nextToken();
                                        setContext(context2);
                                        return map;
                                    }
                                    c = 16;
                                    if (jSONLexer.token() != 16) {
                                        throw new JSONException("syntax error");
                                    }
                                } else if (current == '{') {
                                    jSONLexer.nextToken();
                                    if (obj == null && obj.getClass() == Integer.class) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    jSONObject = new JSONObject(isEnabled(Feature.OrderedField));
                                    if (z2) {
                                        context = null;
                                    } else {
                                        context = setContext(context2, jSONObject, objScanSymbolUnQuoted);
                                    }
                                    object = parseObject(jSONObject, objScanSymbolUnQuoted);
                                    if (context != null && jSONObject != object) {
                                        context.setObject(map);
                                    }
                                    checkMapResolve(map, objScanSymbolUnQuoted.toString());
                                    if (map.getClass() == JSONObject.class) {
                                        map.put(objScanSymbolUnQuoted.toString(), object);
                                    } else {
                                        map.put(objScanSymbolUnQuoted, object);
                                    }
                                    if (z2) {
                                        setContext(object, objScanSymbolUnQuoted);
                                    }
                                    if (jSONLexer.token() == 13) {
                                        jSONLexer.nextToken();
                                        setContext(context2);
                                        setContext(context2);
                                        return map;
                                    }
                                    if (jSONLexer.token() != 16) {
                                        throw new JSONException("syntax error, " + jSONLexer.tokenName());
                                    }
                                    if (z2) {
                                        popContext();
                                    }
                                    c = 16;
                                } else {
                                    jSONLexer.nextToken();
                                    Object obj4 = parse();
                                    if (map.getClass() == JSONObject.class) {
                                        objScanSymbolUnQuoted = objScanSymbolUnQuoted.toString();
                                    }
                                    map.put(objScanSymbolUnQuoted, obj4);
                                    if (jSONLexer.token() == 13) {
                                        jSONLexer.nextToken();
                                        setContext(context2);
                                        return map;
                                    }
                                    c = 16;
                                    if (jSONLexer.token() != 16) {
                                        throw new JSONException("syntax error, position at " + jSONLexer.pos() + ", name " + objScanSymbolUnQuoted);
                                    }
                                }
                                jSONLexer.skipWhitespace();
                                current2 = jSONLexer.getCurrent();
                                if (current2 == ',') {
                                    if (current2 == '}') {
                                        jSONLexer.next();
                                        jSONLexer.resetStringPosition();
                                        jSONLexer.nextToken();
                                        setContext(obj2, objScanSymbolUnQuoted);
                                        setContext(context2);
                                        return map;
                                    }
                                    throw new JSONException("syntax error, position at " + jSONLexer.pos() + ", name " + objScanSymbolUnQuoted);
                                }
                                jSONLexer.next();
                                c = 16;
                            }
                        } else {
                            jSONLexer.resetStringPosition();
                            jSONLexer.scanNumber();
                            objScanSymbolUnQuoted = jSONLexer.token() == 2 ? jSONLexer.integerValue() : jSONLexer.decimalValue(true);
                            if (jSONLexer.getCurrent() != ':') {
                                throw new JSONException("expect ':' at " + jSONLexer.pos() + ", name " + objScanSymbolUnQuoted);
                            }
                        }
                    }
                }
                z = false;
                if (!z) {
                    jSONLexer.next();
                    jSONLexer.skipWhitespace();
                }
                current = jSONLexer.getCurrent();
                jSONLexer.resetStringPosition();
                if (objScanSymbolUnQuoted != JSON.DEFAULT_TYPE_KEY) {
                }
                if (objScanSymbolUnQuoted != "$ref") {
                }
                if (!z3) {
                    setContext(map, obj);
                    z3 = true;
                }
                if (map.getClass() == JSONObject.class) {
                    if (objScanSymbolUnQuoted == null) {
                        objScanSymbolUnQuoted = "null";
                    } else {
                        objScanSymbolUnQuoted = objScanSymbolUnQuoted.toString();
                    }
                }
                if (current == '\"') {
                    jSONLexer.scanString();
                    strStringVal = jSONLexer.stringVal();
                    if (jSONLexer.isEnabled(Feature.AllowISO8601DateFormat)) {
                        jSONScanner = new JSONScanner(strStringVal);
                        if (jSONScanner.scanISO8601DateIfMatch()) {
                            obj3 = strStringVal;
                            time = strStringVal;
                            time = jSONScanner.getCalendar().getTime();
                        }
                        obj3 = strStringVal;
                        time = strStringVal;
                        jSONScanner.close();
                        obj3 = time;
                    }
                    obj3 = strStringVal;
                    map.put(objScanSymbolUnQuoted, obj3);
                    obj2 = obj3;
                } else if (current < '0') {
                    if (current == '[') {
                        jSONLexer.nextToken();
                        JSONArray jSONArray2 = new JSONArray();
                        parseArray(jSONArray2, objScanSymbolUnQuoted);
                        map.put(objScanSymbolUnQuoted, jSONArray2);
                        if (jSONLexer.token() == 13) {
                            jSONLexer.nextToken();
                            setContext(context2);
                            return map;
                        }
                        c = 16;
                        if (jSONLexer.token() != 16) {
                            throw new JSONException("syntax error");
                        }
                    } else if (current == '{') {
                        jSONLexer.nextToken();
                        if (obj == null) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        jSONObject = new JSONObject(isEnabled(Feature.OrderedField));
                        if (z2) {
                            context = setContext(context2, jSONObject, objScanSymbolUnQuoted);
                        } else {
                            context = null;
                        }
                        object = parseObject(jSONObject, objScanSymbolUnQuoted);
                        if (context != null) {
                            context.setObject(map);
                        }
                        checkMapResolve(map, objScanSymbolUnQuoted.toString());
                        if (map.getClass() == JSONObject.class) {
                            map.put(objScanSymbolUnQuoted.toString(), object);
                        } else {
                            map.put(objScanSymbolUnQuoted, object);
                        }
                        if (z2) {
                            setContext(object, objScanSymbolUnQuoted);
                        }
                        if (jSONLexer.token() == 13) {
                            jSONLexer.nextToken();
                            setContext(context2);
                            setContext(context2);
                            return map;
                        }
                        if (jSONLexer.token() != 16) {
                            throw new JSONException("syntax error, " + jSONLexer.tokenName());
                        }
                        if (z2) {
                            popContext();
                        }
                        c = 16;
                    } else {
                        jSONLexer.nextToken();
                        Object obj5 = parse();
                        if (map.getClass() == JSONObject.class) {
                            objScanSymbolUnQuoted = objScanSymbolUnQuoted.toString();
                        }
                        map.put(objScanSymbolUnQuoted, obj5);
                        if (jSONLexer.token() == 13) {
                            jSONLexer.nextToken();
                            setContext(context2);
                            return map;
                        }
                        c = 16;
                        if (jSONLexer.token() != 16) {
                            throw new JSONException("syntax error, position at " + jSONLexer.pos() + ", name " + objScanSymbolUnQuoted);
                        }
                    }
                } else if (current == '[') {
                    jSONLexer.nextToken();
                    JSONArray jSONArray3 = new JSONArray();
                    parseArray(jSONArray3, objScanSymbolUnQuoted);
                    map.put(objScanSymbolUnQuoted, jSONArray3);
                    if (jSONLexer.token() == 13) {
                        jSONLexer.nextToken();
                        setContext(context2);
                        return map;
                    }
                    c = 16;
                    if (jSONLexer.token() != 16) {
                        throw new JSONException("syntax error");
                    }
                } else if (current == '{') {
                    jSONLexer.nextToken();
                    if (obj == null) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    jSONObject = new JSONObject(isEnabled(Feature.OrderedField));
                    if (z2) {
                        context = setContext(context2, jSONObject, objScanSymbolUnQuoted);
                    } else {
                        context = null;
                    }
                    object = parseObject(jSONObject, objScanSymbolUnQuoted);
                    if (context != null) {
                        context.setObject(map);
                    }
                    checkMapResolve(map, objScanSymbolUnQuoted.toString());
                    if (map.getClass() == JSONObject.class) {
                        map.put(objScanSymbolUnQuoted.toString(), object);
                    } else {
                        map.put(objScanSymbolUnQuoted, object);
                    }
                    if (z2) {
                        setContext(object, objScanSymbolUnQuoted);
                    }
                    if (jSONLexer.token() == 13) {
                        jSONLexer.nextToken();
                        setContext(context2);
                        setContext(context2);
                        return map;
                    }
                    if (jSONLexer.token() != 16) {
                        throw new JSONException("syntax error, " + jSONLexer.tokenName());
                    }
                    if (z2) {
                        popContext();
                    }
                    c = 16;
                } else {
                    jSONLexer.nextToken();
                    Object obj6 = parse();
                    if (map.getClass() == JSONObject.class) {
                        objScanSymbolUnQuoted = objScanSymbolUnQuoted.toString();
                    }
                    map.put(objScanSymbolUnQuoted, obj6);
                    if (jSONLexer.token() == 13) {
                        jSONLexer.nextToken();
                        setContext(context2);
                        return map;
                    }
                    c = 16;
                    if (jSONLexer.token() != 16) {
                        throw new JSONException("syntax error, position at " + jSONLexer.pos() + ", name " + objScanSymbolUnQuoted);
                    }
                }
                jSONLexer.skipWhitespace();
                current2 = jSONLexer.getCurrent();
                if (current2 == ',') {
                    if (current2 == '}') {
                        jSONLexer.next();
                        jSONLexer.resetStringPosition();
                        jSONLexer.nextToken();
                        setContext(obj2, objScanSymbolUnQuoted);
                        setContext(context2);
                        return map;
                    }
                    throw new JSONException("syntax error, position at " + jSONLexer.pos() + ", name " + objScanSymbolUnQuoted);
                }
                jSONLexer.next();
                c = 16;
            } catch (Throwable th) {
                setContext(context2);
                throw th;
            }
        }
    }

    public void popContext() {
        if (isEnabled(Feature.DisableCircularReferenceDetect)) {
            return;
        }
        this.context = this.context.getParentContext();
        ParseContext[] parseContextArr = this.contextArray;
        int i = this.contextArrayIndex;
        parseContextArr[i - 1] = null;
        this.contextArrayIndex = i - 1;
    }

    public void setConfig(ParserConfig parserConfig) {
        this.config = parserConfig;
    }

    public void setContext(ParseContext parseContext) {
        if (isEnabled(Feature.DisableCircularReferenceDetect)) {
            return;
        }
        this.context = parseContext;
    }

    public void setDateFomrat(DateFormat dateFormat) {
        this.dateFormat = dateFormat;
    }

    public void setDateFormat(String str) {
        this.dateFormatPattern = str;
        this.dateFormat = null;
    }

    public void setResolveStatus(int i) {
        this.resolveStatus = i;
    }

    public DefaultJSONParser(String str, ParserConfig parserConfig) {
        this(str, new JSONScanner(str, JSON.DEFAULT_PARSER_FEATURE), parserConfig);
    }

    public Object parse(Object obj) {
        JSONLexer lexer = getLexer();
        int i = lexer.token();
        if (i == 2) {
            Number numberIntegerValue = lexer.integerValue();
            lexer.nextToken();
            return numberIntegerValue;
        }
        if (i == 3) {
            Number numberDecimalValue = lexer.decimalValue(isEnabled(Feature.UseBigDecimal));
            lexer.nextToken();
            return numberDecimalValue;
        }
        if (i == 4) {
            String strStringVal = lexer.stringVal();
            lexer.nextToken(16);
            if (lexer.isEnabled(Feature.AllowISO8601DateFormat)) {
                JSONScanner jSONScanner = new JSONScanner(strStringVal);
                try {
                    if (jSONScanner.scanISO8601DateIfMatch()) {
                        return jSONScanner.getCalendar().getTime();
                    }
                } finally {
                    jSONScanner.close();
                }
            }
            return strStringVal;
        }
        if (i == 12) {
            return parseObject(new JSONObject(isEnabled(Feature.OrderedField)), obj);
        }
        if (i == 14) {
            JSONArray jSONArray = new JSONArray();
            parseArray(jSONArray, obj);
            return jSONArray;
        }
        switch (i) {
            case 6:
                lexer.nextToken();
                return Boolean.TRUE;
            case 7:
                lexer.nextToken();
                return Boolean.FALSE;
            case 8:
                lexer.nextToken();
                return null;
            case 9:
                lexer.nextToken(18);
                if (lexer.token() != 18) {
                    throw new JSONException("syntax error");
                }
                lexer.nextToken(10);
                accept(10);
                long jLongValue = lexer.integerValue().longValue();
                accept(2);
                accept(11);
                return new Date(jLongValue);
            default:
                switch (i) {
                    case 20:
                        if (lexer.isBlankInput()) {
                            return null;
                        }
                        throw new JSONException("unterminated json string, pos " + lexer.getBufferPosition());
                    case 21:
                        lexer.nextToken();
                        HashSet hashSet = new HashSet();
                        parseArray(hashSet, obj);
                        return hashSet;
                    case 22:
                        lexer.nextToken();
                        TreeSet treeSet = new TreeSet();
                        parseArray(treeSet, obj);
                        return treeSet;
                    case 23:
                        lexer.nextToken();
                        return null;
                    default:
                        throw new JSONException("syntax error, pos " + lexer.getBufferPosition());
                }
        }
    }

    public DefaultJSONParser(String str, ParserConfig parserConfig, int i) {
        this(str, new JSONScanner(str, i), parserConfig);
    }

    public void parseArray(Class<?> cls, Collection collection) {
        parseArray((Type) cls, collection);
    }

    public ParseContext setContext(Object obj, Object obj2) {
        if (isEnabled(Feature.DisableCircularReferenceDetect)) {
            return null;
        }
        return setContext(this.context, obj, obj2);
    }

    public DefaultJSONParser(char[] cArr, int i, ParserConfig parserConfig, int i2) {
        this(cArr, new JSONScanner(cArr, i, i2), parserConfig);
    }

    public void parseArray(Type type, Collection collection) {
        parseArray(type, collection, null);
    }

    public DefaultJSONParser(JSONLexer jSONLexer) {
        this(jSONLexer, ParserConfig.getGlobalInstance());
    }

    public void parseArray(Type type, Collection collection, Object obj) {
        ObjectDeserializer deserializer;
        if (this.lexer.token() == 21 || this.lexer.token() == 22) {
            this.lexer.nextToken();
        }
        if (this.lexer.token() == 14) {
            if (Integer.TYPE == type) {
                deserializer = IntegerCodec.instance;
                this.lexer.nextToken(2);
            } else if (String.class == type) {
                deserializer = StringCodec.instance;
                this.lexer.nextToken(4);
            } else {
                deserializer = this.config.getDeserializer(type);
                this.lexer.nextToken(deserializer.getFastMatchToken());
            }
            ParseContext context = getContext();
            setContext(collection, obj);
            int i = 0;
            while (true) {
                try {
                    if (isEnabled(Feature.AllowArbitraryCommas)) {
                        while (this.lexer.token() == 16) {
                            this.lexer.nextToken();
                        }
                    }
                    if (this.lexer.token() == 15) {
                        setContext(context);
                        this.lexer.nextToken(16);
                        return;
                    }
                    Object objDeserialze = null;
                    if (Integer.TYPE == type) {
                        collection.add(IntegerCodec.instance.deserialze(this, null, null));
                    } else if (String.class == type) {
                        if (this.lexer.token() == 4) {
                            objDeserialze = this.lexer.stringVal();
                            this.lexer.nextToken(16);
                        } else {
                            Object obj2 = parse();
                            if (obj2 != null) {
                                objDeserialze = obj2.toString();
                            }
                        }
                        collection.add(objDeserialze);
                    } else {
                        if (this.lexer.token() == 8) {
                            this.lexer.nextToken();
                        } else {
                            objDeserialze = deserializer.deserialze(this, type, Integer.valueOf(i));
                        }
                        collection.add(objDeserialze);
                        checkListResolve(collection);
                    }
                    if (this.lexer.token() == 16) {
                        this.lexer.nextToken(deserializer.getFastMatchToken());
                    }
                    i++;
                } catch (Throwable th) {
                    setContext(context);
                    throw th;
                }
            }
        } else {
            throw new JSONException("exepct '[', but " + JSONToken.name(this.lexer.token()));
        }
    }

    public ParseContext setContext(ParseContext parseContext, Object obj, Object obj2) {
        if (isEnabled(Feature.DisableCircularReferenceDetect)) {
            return null;
        }
        ParseContext parseContext2 = new ParseContext(parseContext, obj, obj2);
        this.context = parseContext2;
        addContext(parseContext2);
        return this.context;
    }

    public DefaultJSONParser(JSONLexer jSONLexer, ParserConfig parserConfig) {
        this((Object) null, jSONLexer, parserConfig);
    }

    public final void accept(int i, int i2) {
        JSONLexer lexer = getLexer();
        if (lexer.token() == i) {
            lexer.nextToken(i2);
            return;
        }
        throw new JSONException("syntax error, expect " + JSONToken.name(i) + ", actual " + JSONToken.name(lexer.token()));
    }

    public DefaultJSONParser(Object obj, JSONLexer jSONLexer, ParserConfig parserConfig) {
        this.dateFormatPattern = JSON.DEFFAULT_DATE_FORMAT;
        this.contextArray = new ParseContext[8];
        this.contextArrayIndex = 0;
        this.resolveStatus = 0;
        this.extraTypeProviders = null;
        this.extraProcessors = null;
        this.lexer = jSONLexer;
        this.input = obj;
        this.config = parserConfig;
        this.symbolTable = parserConfig.getSymbolTable();
        jSONLexer.nextToken(12);
    }

    public Object[] parseArray(Type[] typeArr) {
        Object objCast;
        Class<?> componentType;
        boolean zIsArray;
        int i = 8;
        if (this.lexer.token() == 8) {
            this.lexer.nextToken(16);
            return null;
        }
        int i2 = 14;
        if (this.lexer.token() == 14) {
            Object[] objArr = new Object[typeArr.length];
            if (typeArr.length == 0) {
                this.lexer.nextToken(15);
                if (this.lexer.token() == 15) {
                    this.lexer.nextToken(16);
                    return new Object[0];
                }
                throw new JSONException("syntax error");
            }
            this.lexer.nextToken(2);
            int i3 = 0;
            while (i3 < typeArr.length) {
                if (this.lexer.token() == i) {
                    this.lexer.nextToken(16);
                    objCast = null;
                } else {
                    Type type = typeArr[i3];
                    if (type != Integer.TYPE && type != Integer.class) {
                        if (type == String.class) {
                            if (this.lexer.token() == 4) {
                                objCast = this.lexer.stringVal();
                                this.lexer.nextToken(16);
                            } else {
                                objCast = TypeUtils.cast(parse(), type, this.config);
                            }
                        } else {
                            if (i3 == typeArr.length - 1 && (type instanceof Class)) {
                                Class cls = (Class) type;
                                zIsArray = cls.isArray();
                                componentType = cls.getComponentType();
                            } else {
                                componentType = null;
                                zIsArray = false;
                            }
                            if (zIsArray && this.lexer.token() != i2) {
                                ArrayList arrayList = new ArrayList();
                                ObjectDeserializer deserializer = this.config.getDeserializer(componentType);
                                int fastMatchToken = deserializer.getFastMatchToken();
                                if (this.lexer.token() != 15) {
                                    while (true) {
                                        arrayList.add(deserializer.deserialze(this, type, null));
                                        if (this.lexer.token() != 16) {
                                            break;
                                        }
                                        this.lexer.nextToken(fastMatchToken);
                                    }
                                    if (this.lexer.token() != 15) {
                                        throw new JSONException("syntax error :" + JSONToken.name(this.lexer.token()));
                                    }
                                }
                                objCast = TypeUtils.cast(arrayList, type, this.config);
                            } else {
                                objCast = this.config.getDeserializer(type).deserialze(this, type, null);
                            }
                        }
                    } else if (this.lexer.token() == 2) {
                        objCast = Integer.valueOf(this.lexer.intValue());
                        this.lexer.nextToken(16);
                    } else {
                        objCast = TypeUtils.cast(parse(), type, this.config);
                    }
                }
                objArr[i3] = objCast;
                if (this.lexer.token() == 15) {
                    break;
                }
                if (this.lexer.token() == 16) {
                    if (i3 == typeArr.length - 1) {
                        this.lexer.nextToken(15);
                    } else {
                        this.lexer.nextToken(2);
                    }
                    i3++;
                    i = 8;
                    i2 = 14;
                } else {
                    throw new JSONException("syntax error :" + JSONToken.name(this.lexer.token()));
                }
            }
            if (this.lexer.token() == 15) {
                this.lexer.nextToken(16);
                return objArr;
            }
            throw new JSONException("syntax error");
        }
        throw new JSONException("syntax error : " + this.lexer.tokenName());
    }

    public final void parseArray(Collection collection) {
        parseArray(collection, (Object) null);
    }

    public final void parseArray(Collection collection, Object obj) {
        Object object;
        Number numberDecimalValue;
        String strStringVal;
        Object time;
        JSONLexer lexer = getLexer();
        if (lexer.token() == 21 || lexer.token() == 22) {
            lexer.nextToken();
        }
        if (lexer.token() == 14) {
            lexer.nextToken(4);
            ParseContext context = getContext();
            setContext(collection, obj);
            int i = 0;
            while (true) {
                try {
                    if (isEnabled(Feature.AllowArbitraryCommas)) {
                        while (lexer.token() == 16) {
                            lexer.nextToken();
                        }
                    }
                    int i2 = lexer.token();
                    if (i2 == 2) {
                        Number numberIntegerValue = lexer.integerValue();
                        lexer.nextToken(16);
                        object = numberIntegerValue;
                    } else if (i2 == 3) {
                        if (lexer.isEnabled(Feature.UseBigDecimal)) {
                            numberDecimalValue = lexer.decimalValue(true);
                        } else {
                            numberDecimalValue = lexer.decimalValue(false);
                        }
                        object = numberDecimalValue;
                        lexer.nextToken(16);
                    } else if (i2 == 4) {
                        strStringVal = lexer.stringVal();
                        lexer.nextToken(16);
                        if (lexer.isEnabled(Feature.AllowISO8601DateFormat)) {
                            JSONScanner jSONScanner = new JSONScanner(strStringVal);
                            if (jSONScanner.scanISO8601DateIfMatch()) {
                                object = strStringVal;
                                time = strStringVal;
                                time = jSONScanner.getCalendar().getTime();
                            }
                            object = strStringVal;
                            time = strStringVal;
                            jSONScanner.close();
                            object = time;
                        }
                    } else if (i2 == 6) {
                        Boolean bool = Boolean.TRUE;
                        lexer.nextToken(16);
                        object = bool;
                    } else if (i2 != 7) {
                        object = null;
                        object = null;
                        if (i2 == 8) {
                            lexer.nextToken(4);
                        } else if (i2 == 12) {
                            object = parseObject(new JSONObject(isEnabled(Feature.OrderedField)), Integer.valueOf(i));
                        } else {
                            if (i2 == 20) {
                                throw new JSONException("unclosed jsonArray");
                            }
                            if (i2 == 23) {
                                lexer.nextToken(4);
                            } else if (i2 == 14) {
                                JSONArray jSONArray = new JSONArray();
                                parseArray(jSONArray, Integer.valueOf(i));
                                object = jSONArray;
                            } else if (i2 != 15) {
                                object = parse();
                            } else {
                                lexer.nextToken(16);
                                setContext(context);
                                return;
                            }
                        }
                    } else {
                        Boolean bool2 = Boolean.FALSE;
                        lexer.nextToken(16);
                        object = bool2;
                    }
                    object = strStringVal;
                    collection.add(object);
                    checkListResolve(collection);
                    if (lexer.token() == 16) {
                        lexer.nextToken(4);
                    }
                    i++;
                } catch (Throwable th) {
                    setContext(context);
                    throw th;
                }
            }
        } else {
            throw new JSONException("syntax error, expect [, actual " + JSONToken.name(lexer.token()) + ", pos " + lexer.pos());
        }
    }

    public <T> T parseObject(Class<T> cls) {
        return (T) parseObject((Type) cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T parseObject(Type type) {
        if (this.lexer.token() == 8) {
            this.lexer.nextToken();
            return null;
        }
        if (this.lexer.token() == 4) {
            type = TypeUtils.unwrap(type);
            if (type == byte[].class) {
                T t = (T) this.lexer.bytesValue();
                this.lexer.nextToken();
                return t;
            }
            if (type == char[].class) {
                String strStringVal = this.lexer.stringVal();
                this.lexer.nextToken();
                return (T) strStringVal.toCharArray();
            }
        }
        try {
            return (T) this.config.getDeserializer(type).deserialze(this, type, null);
        } catch (JSONException e) {
            throw e;
        } catch (Throwable th) {
            throw new JSONException(th.getMessage(), th);
        }
    }

    public void parseObject(Object obj) {
        Object objDeserialze;
        Class<?> cls = obj.getClass();
        Map<String, FieldDeserializer> fieldDeserializers = this.config.getFieldDeserializers(cls);
        if (this.lexer.token() != 12 && this.lexer.token() != 16) {
            throw new JSONException("syntax error, expect {, actual " + this.lexer.tokenName());
        }
        while (true) {
            String strScanSymbol = this.lexer.scanSymbol(this.symbolTable);
            if (strScanSymbol == null) {
                if (this.lexer.token() == 13) {
                    this.lexer.nextToken(16);
                    return;
                } else if (this.lexer.token() != 16 || !isEnabled(Feature.AllowArbitraryCommas)) {
                }
            }
            FieldDeserializer value = fieldDeserializers.get(strScanSymbol);
            if (value == null && strScanSymbol != null) {
                for (Map.Entry<String, FieldDeserializer> entry : fieldDeserializers.entrySet()) {
                    if (strScanSymbol.equalsIgnoreCase(entry.getKey())) {
                        value = entry.getValue();
                        break;
                    }
                }
            }
            if (value == null) {
                if (isEnabled(Feature.IgnoreNotMatch)) {
                    this.lexer.nextTokenWithColon();
                    parse();
                    if (this.lexer.token() == 13) {
                        this.lexer.nextToken();
                        return;
                    }
                } else {
                    throw new JSONException("setter not found, class " + cls.getName() + ", property " + strScanSymbol);
                }
            } else {
                Class<?> fieldClass = value.getFieldClass();
                Type fieldType = value.getFieldType();
                if (fieldClass == Integer.TYPE) {
                    this.lexer.nextTokenWithColon(2);
                    objDeserialze = IntegerCodec.instance.deserialze(this, fieldType, null);
                } else if (fieldClass == String.class) {
                    this.lexer.nextTokenWithColon(4);
                    objDeserialze = StringCodec.deserialze(this);
                } else if (fieldClass == Long.TYPE) {
                    this.lexer.nextTokenWithColon(2);
                    objDeserialze = LongCodec.instance.deserialze(this, fieldType, null);
                } else {
                    ObjectDeserializer deserializer = this.config.getDeserializer(fieldClass, fieldType);
                    this.lexer.nextTokenWithColon(deserializer.getFastMatchToken());
                    objDeserialze = deserializer.deserialze(this, fieldType, null);
                }
                value.setValue(obj, objDeserialze);
                if (this.lexer.token() != 16 && this.lexer.token() == 13) {
                    this.lexer.nextToken(16);
                    return;
                }
            }
        }
    }

    public Object parseObject(Map map) {
        return parseObject(map, null);
    }

    public JSONObject parseObject() {
        return (JSONObject) parseObject((Map) new JSONObject(isEnabled(Feature.OrderedField)));
    }
}
