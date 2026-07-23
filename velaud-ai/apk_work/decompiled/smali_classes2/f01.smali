.class public final Lf01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar7;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Ll1d;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ll1d;I)V
    .locals 0

    iput p3, p0, Lf01;->a:I

    iput-object p1, p0, Lf01;->b:Landroid/net/Uri;

    iput-object p2, p0, Lf01;->c:Ll1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La75;)Ljava/lang/Object;
    .locals 11

    iget p1, p0, Lf01;->a:I

    const/4 v0, 0x2

    iget-object v1, p0, Lf01;->b:Landroid/net/Uri;

    iget-object p0, p0, Lf01;->c:Ll1d;

    const/4 v2, 0x1

    sget-object v3, Lxo5;->G:Lxo5;

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Invalid android.resource URI: "

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Ll1d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v1, v7, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v8, 0x2f

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9}, Lcnh;->A0(Ljava/lang/CharSequence;CII)I

    move-result v8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    invoke-static {v8, v7}, Ll;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/xml"

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v7, "Invalid resource ID: "

    if-eqz p1, :cond_3

    invoke-static {v5, v1}, Llab;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v1, v7}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    :goto_2
    if-eq v8, v0, :cond_4

    if-eq v8, v2, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto :goto_2

    :cond_4
    if-ne v8, v0, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lzef;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v6, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_6

    instance-of v0, p1, Ltgj;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v10

    :cond_6
    :goto_4
    new-instance v4, Lun6;

    if-eqz v2, :cond_7

    iget-object v0, p0, Ll1d;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Ll1d;->c:Le2h;

    iget-object v6, p0, Ll1d;->d:Ldwf;

    iget-boolean p0, p0, Ll1d;->e:Z

    invoke-static {p1, v0, v1, v6, p0}, Link;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Le2h;Ldwf;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :cond_7
    invoke-direct {v4, p1, v2, v3}, Lun6;-><init>(Landroid/graphics/drawable/Drawable;ZLxo5;)V

    goto :goto_5

    :cond_8
    invoke-static {v1, v7}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v4, Li9h;

    invoke-static {p1}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    new-instance p1, Lpef;

    iget p0, p0, Landroid/util/TypedValue;->density:I

    invoke-direct {p1, p0}, Lpef;-><init>(I)V

    new-instance p0, Ly8h;

    invoke-direct {p0, v0, p1}, Ly8h;-><init>(Lokio/BufferedSource;Leol;)V

    invoke-direct {v4, p0, v7, v3}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    goto :goto_5

    :cond_b
    invoke-static {v5, v1}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v5, v1}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-object v4

    :pswitch_0
    iget-object p1, p0, Ll1d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.contacts"

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\'."

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const-string v7, "display_photo"

    invoke-static {v5, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string p0, "r"

    invoke-virtual {p1, v1, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0

    goto :goto_6

    :cond_d
    move-object p0, v4

    :goto_6
    if-eqz p0, :cond_e

    goto/16 :goto_c

    :cond_e
    const-string p0, "Unable to find a contact photo associated with \'"

    invoke-static {v1, v6, p0}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_16

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v7, "media"

    invoke-static {v5, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_16

    add-int/lit8 v8, v7, -0x3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "audio"

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    sub-int/2addr v7, v0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "albums"

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Ll1d;->c:Le2h;

    iget-object v0, p0, Le2h;->a:Lglk;

    instance-of v5, v0, Lqd6;

    if-eqz v5, :cond_11

    check-cast v0, Lqd6;

    goto :goto_7

    :cond_11
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_13

    iget v0, v0, Lqd6;->c:I

    iget-object p0, p0, Le2h;->b:Lglk;

    instance-of v5, p0, Lqd6;

    if-eqz v5, :cond_12

    check-cast p0, Lqd6;

    goto :goto_8

    :cond_12
    move-object p0, v4

    :goto_8
    if-eqz p0, :cond_13

    iget p0, p0, Lqd6;->c:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    const-string p0, "android.content.extra.SIZE"

    invoke-virtual {v5, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_9

    :cond_13
    move-object v5, v4

    :goto_9
    invoke-static {p1, v1, v5}, Lo5;->z(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0

    goto :goto_a

    :cond_14
    move-object p0, v4

    :goto_a
    if-eqz p0, :cond_15

    goto :goto_c

    :cond_15
    const-string p0, "Unable to find a music thumbnail associated with \'"

    invoke-static {v1, v6, p0}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    :goto_b
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_17

    :goto_c
    new-instance v4, Li9h;

    invoke-static {p0}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    new-instance p0, Lb01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ly8h;

    invoke-direct {v2, v0, p0}, Ly8h;-><init>(Lokio/BufferedSource;Leol;)V

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v2, p0, v3}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    goto :goto_d

    :cond_17
    const-string p0, "Unable to open \'"

    invoke-static {v1, v6, p0}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    return-object v4

    :pswitch_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li9h;

    iget-object p0, p0, Ll1d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    new-instance v1, Lokio/RealBufferedSource;

    invoke-direct {v1, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    new-instance p0, Lb01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ly8h;

    invoke-direct {v2, v1, p0}, Ly8h;-><init>(Lokio/BufferedSource;Leol;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-static {p0, p1}, Ll;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v3}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
