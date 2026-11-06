package com.fasterxml.jackson.databind;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class PropertyNamingStrategies implements Serializable {
    private static final long serialVersionUID = 2;
    public static final PropertyNamingStrategy LOWER_CAMEL_CASE = new LowerCamelCaseStrategy();
    public static final PropertyNamingStrategy UPPER_CAMEL_CASE = new UpperCamelCaseStrategy();
    public static final PropertyNamingStrategy SNAKE_CASE = new SnakeCaseStrategy();
    public static final PropertyNamingStrategy LOWER_CASE = new LowerCaseStrategy();
    public static final PropertyNamingStrategy KEBAB_CASE = new KebabCaseStrategy();
    public static final PropertyNamingStrategy LOWER_DOT_CASE = new LowerDotCaseStrategy();

    public static class KebabCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        public String translate(String str) {
            return translateLowerCaseWithSeparator(str, '-');
        }
    }

    public static class LowerCamelCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        public String translate(String str) {
            return str;
        }
    }

    public static class LowerCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        public String translate(String str) {
            return str.toLowerCase();
        }
    }

    public static class LowerDotCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        public String translate(String str) {
            return translateLowerCaseWithSeparator(str, '.');
        }
    }

    public static class SnakeCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        public String translate(String str) {
            if (str == null) {
                return str;
            }
            int length = str.length();
            StringBuilder sb = new StringBuilder(length * 2);
            int i = 0;
            boolean z = false;
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = str.charAt(i2);
                if (i2 > 0 || cCharAt != '_') {
                    if (Character.isUpperCase(cCharAt)) {
                        if (!z && i > 0 && sb.charAt(i - 1) != '_') {
                            sb.append('_');
                            i++;
                        }
                        cCharAt = Character.toLowerCase(cCharAt);
                        z = true;
                    } else {
                        z = false;
                    }
                    sb.append(cCharAt);
                    i++;
                }
            }
            return i > 0 ? sb.toString() : str;
        }
    }

    public static class UpperCamelCaseStrategy extends NamingBase {
        private static final long serialVersionUID = 2;

        public String translate(String str) {
            char cCharAt;
            char upperCase;
            if (str == null || str.isEmpty() || cCharAt == (upperCase = Character.toUpperCase((cCharAt = str.charAt(0))))) {
                return str;
            }
            StringBuilder sb = new StringBuilder(str);
            sb.setCharAt(0, upperCase);
            return sb.toString();
        }
    }
}
