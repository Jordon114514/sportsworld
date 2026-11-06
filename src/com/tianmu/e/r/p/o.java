package com.tianmu.e.r.p;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import androidx.annotation.NonNull;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o extends l<InputStream> {
    private static final UriMatcher d;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        d = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public o(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    private InputStream a(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    private InputStream b(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        int iMatch = d.match(uri);
        if (iMatch == 1) {
            uri = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uri == null) {
                throw new FileNotFoundException("Contact cannot be found");
            }
        } else if (iMatch != 3) {
            if (iMatch != 5) {
                return contentResolver.openInputStream(uri);
            }
            uri = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uri == null) {
                throw new FileNotFoundException("Contact cannot be found");
            }
        }
        return a(contentResolver, uri);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tianmu.e.r.p.l
    public InputStream a(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        InputStream inputStreamB = b(uri, contentResolver);
        if (inputStreamB != null) {
            return inputStreamB;
        }
        throw new FileNotFoundException("InputStream is null for " + uri);
    }

    @Override // com.tianmu.e.r.p.d
    @NonNull
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.tianmu.e.r.p.l
    public void a(InputStream inputStream) throws IOException {
        inputStream.close();
    }
}
