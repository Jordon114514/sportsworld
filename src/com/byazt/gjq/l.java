package com.byazt.gjq;

import android.util.Xml;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.acse.ottn.q3;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HIJACK_EXIT, 67})
public class l implements com.byazt.syh.ne, com.byazt.syh.yb {
    public final boolean ne;
    public final com.byazt.vxa.v yb;

    public l(com.byazt.vxa.v vVar) {
        this.yb = vVar;
        this.ne = false;
    }

    @Override // com.byazt.syh.yb
    public Map<String, Object> yb(File file) throws Throwable {
        HashMap map = new HashMap();
        if (!file.exists() || !file.canRead()) {
            return map;
        }
        FileInputStream fileInputStream = null;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                    xmlPullParserNewPullParser.setInput(fileInputStream2, null);
                    for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.next()) {
                        if (eventType == 2) {
                            String name = xmlPullParserNewPullParser.getName();
                            if (TypedValues.Custom.S_STRING.equals(name) || IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL.equals(name) || "long".equals(name) || TypedValues.Custom.S_FLOAT.equals(name) || TypedValues.Custom.S_BOOLEAN.equals(name) || q3.h.equals(name)) {
                                String attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "name");
                                Object objYb = yb(xmlPullParserNewPullParser, name);
                                if (attributeValue != null && objYb != null) {
                                    map.put(attributeValue, objYb);
                                }
                            }
                        }
                    }
                    fileInputStream2.close();
                } catch (Exception unused) {
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    return new com.byazt.zio.ne().yb(map, this.yb, this.ne);
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused3) {
            }
        } catch (Exception unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
        return new com.byazt.zio.ne().yb(map, this.yb, this.ne);
    }

    public l(com.byazt.vxa.v vVar, boolean z) {
        this.yb = vVar;
        this.ne = z;
    }

    private Object yb(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        str.hashCode();
        switch (str) {
            case "string":
                return xmlPullParser.nextText();
            case "int":
                return Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, "value")));
            case "set":
                return yb(xmlPullParser);
            case "long":
                return Long.valueOf(Long.parseLong(xmlPullParser.getAttributeValue(null, "value")));
            case "boolean":
                return Boolean.valueOf(Boolean.parseBoolean(xmlPullParser.getAttributeValue(null, "value")));
            case "float":
                return Float.valueOf(Float.parseFloat(xmlPullParser.getAttributeValue(null, "value")));
            default:
                return null;
        }
    }

    private Set<String> yb(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        HashSet hashSet = new HashSet();
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 3 && q3.h.equals(xmlPullParser.getName())) {
                return hashSet;
            }
            if (eventType == 2 && TypedValues.Custom.S_STRING.equals(xmlPullParser.getName())) {
                hashSet.add(xmlPullParser.nextText());
            }
            eventType = xmlPullParser.next();
        }
    }

    private void yb(String str, Object obj, XmlSerializer xmlSerializer) throws IOException {
        if (obj instanceof String) {
            xmlSerializer.startTag(null, TypedValues.Custom.S_STRING);
            xmlSerializer.attribute(null, "name", str);
            xmlSerializer.text(yb((String) obj));
            xmlSerializer.endTag(null, TypedValues.Custom.S_STRING);
            return;
        }
        if (obj instanceof Integer) {
            yb(str, (Integer) obj, xmlSerializer);
            return;
        }
        if (obj instanceof Long) {
            yb(str, (Long) obj, xmlSerializer);
            return;
        }
        if (obj instanceof Float) {
            yb(str, (Float) obj, xmlSerializer);
            return;
        }
        if (obj instanceof Double) {
            yb(str, (Double) obj, xmlSerializer);
        } else if (obj instanceof Boolean) {
            yb(str, (Boolean) obj, xmlSerializer);
        } else if (obj instanceof Set) {
            yb(str, (Set<String>) obj, xmlSerializer);
        }
    }

    private void yb(String str, Integer num, XmlSerializer xmlSerializer) throws IOException {
        xmlSerializer.startTag(null, IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL);
        xmlSerializer.attribute(null, "name", str);
        xmlSerializer.attribute(null, "value", Integer.toString(num.intValue()));
        xmlSerializer.endTag(null, IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL);
    }

    private void yb(String str, Long l, XmlSerializer xmlSerializer) throws IOException {
        xmlSerializer.startTag(null, "long");
        xmlSerializer.attribute(null, "name", str);
        xmlSerializer.attribute(null, "value", Long.toString(l.longValue()));
        xmlSerializer.endTag(null, "long");
    }

    private void yb(String str, Float f, XmlSerializer xmlSerializer) throws IOException {
        xmlSerializer.startTag(null, TypedValues.Custom.S_FLOAT);
        xmlSerializer.attribute(null, "name", str);
        xmlSerializer.attribute(null, "value", Float.toString(f.floatValue()));
        xmlSerializer.endTag(null, TypedValues.Custom.S_FLOAT);
    }

    private void yb(String str, Double d, XmlSerializer xmlSerializer) throws IOException {
        xmlSerializer.startTag(null, "double");
        xmlSerializer.attribute(null, "name", str);
        xmlSerializer.attribute(null, "value", Double.toString(d.doubleValue()));
        xmlSerializer.endTag(null, "double");
    }

    private void yb(String str, Boolean bool, XmlSerializer xmlSerializer) throws IOException {
        xmlSerializer.startTag(null, TypedValues.Custom.S_BOOLEAN);
        xmlSerializer.attribute(null, "name", str);
        xmlSerializer.attribute(null, "value", Boolean.toString(bool.booleanValue()));
        xmlSerializer.endTag(null, TypedValues.Custom.S_BOOLEAN);
    }

    private void yb(String str, Set<String> set, XmlSerializer xmlSerializer) throws IOException {
        xmlSerializer.startTag(null, q3.h);
        xmlSerializer.attribute(null, "name", str);
        for (String str2 : set) {
            xmlSerializer.startTag(null, TypedValues.Custom.S_STRING);
            xmlSerializer.text(yb(str2));
            xmlSerializer.endTag(null, TypedValues.Custom.S_STRING);
        }
        xmlSerializer.endTag(null, q3.h);
    }

    @Override // com.byazt.syh.ne
    public void yb(Map<String, Object> map, File file) throws Throwable {
        if (file == null) {
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        Map<String, Object> mapNe = new com.byazt.zio.ne().ne(map, this.yb, this.ne);
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                xmlSerializerNewSerializer.setOutput(fileOutputStream2, "utf-8");
                xmlSerializerNewSerializer.startDocument(null, Boolean.TRUE);
                xmlSerializerNewSerializer.setFeature("http://xmlpull.org/v1/doc/features.html#indent-output", true);
                xmlSerializerNewSerializer.startTag(null, "map");
                for (String str : mapNe.keySet()) {
                    if (str != null) {
                        yb(str, mapNe.get(str), xmlSerializerNewSerializer);
                    }
                }
                xmlSerializerNewSerializer.endTag(null, "map");
                xmlSerializerNewSerializer.endDocument();
                try {
                    fileOutputStream2.close();
                } catch (Exception unused2) {
                }
            } catch (Exception unused3) {
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (Exception unused4) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (Exception unused5) {
                    }
                }
                throw th;
            }
        } catch (Exception unused6) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private String yb(String str) {
        int i;
        StringBuilder sb = null;
        if (str == null) {
            return null;
        }
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if ((cCharAt < ' ' || cCharAt > 55295) && !((cCharAt >= 57344 && cCharAt <= 65533) || cCharAt == '\t' || cCharAt == '\n' || cCharAt == '\r')) {
                if (sb == null) {
                    sb = new StringBuilder();
                    if (i2 > 0) {
                        sb.append(str.substring(0, i2));
                    }
                }
                if (cCharAt == '\"') {
                    sb.append("&quot;");
                } else if (cCharAt == '<') {
                    sb.append("&lt;");
                } else if (cCharAt == '>') {
                    sb.append("&gt;");
                } else if (cCharAt == '&') {
                    sb.append("&amp;");
                } else if (cCharAt != '\'') {
                    if (Character.isHighSurrogate(cCharAt) && (i = i2 + 1) < length) {
                        char cCharAt2 = str.charAt(i);
                        if (Character.isLowSurrogate(cCharAt2)) {
                            sb.append(cCharAt);
                            sb.append(cCharAt2);
                            i2 = i;
                        }
                    } else {
                        sb.append("&#");
                        sb.append((int) cCharAt);
                        sb.append(";");
                    }
                } else {
                    sb.append("&apos;");
                }
            } else if (sb != null) {
                sb.append(cCharAt);
            }
            i2++;
        }
        return sb != null ? sb.toString() : str;
    }
}
