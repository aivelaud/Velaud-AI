.class public final Le01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq7;


# instance fields
.field public final synthetic a:I

.field public final b:Lt9j;

.field public final c:Lk1d;


# direct methods
.method public synthetic constructor <init>(Lt9j;Lk1d;I)V
    .locals 0

    iput p3, p0, Le01;->a:I

    iput-object p1, p0, Le01;->b:Lt9j;

    iput-object p2, p0, Le01;->c:Lk1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxx6;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Le01;->a:I

    const-string v2, ""

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    const/16 v6, 0x23

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lyo5;->G:Lyo5;

    iget-object v10, v0, Le01;->b:Lt9j;

    iget-object v0, v0, Le01;->c:Lk1d;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lt9j;->d:Ljava/lang/String;

    const-string v13, "Invalid android.resource URI: "

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_10

    invoke-static {v10}, Lw9l;->j(Lt9j;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-static {v14}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v13, v0, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v14

    :goto_1
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14, v10, v15, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v15, v15, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    :goto_2
    move-object v3, v12

    goto :goto_3

    :cond_2
    invoke-static {v6, v15, v15}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v5}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le2c;->a:Lt3b;

    invoke-virtual {v3, v2}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    const-string v2, "text/xml"

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid resource ID: "

    if-eqz v1, :cond_6

    invoke-static {v13, v10}, Llab;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_4
    move-object v14, v1

    goto :goto_6

    :cond_5
    invoke-static {v10, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty9;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    :goto_5
    if-eq v3, v7, :cond_7

    if-eq v3, v11, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_5

    :cond_7
    if-ne v3, v7, :cond_d

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lzef;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v14, v10, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_4

    :goto_6
    sget-object v1, Lffj;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v1, v14, Landroid/graphics/drawable/VectorDrawable;

    if-nez v1, :cond_9

    instance-of v1, v14, Ltgj;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v8

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v11

    :goto_8
    new-instance v12, Lq79;

    if-eqz v1, :cond_b

    sget-object v2, Lg99;->b:Ld3f;

    invoke-static {v0, v2}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Lk1d;->b:Lf2h;

    iget-object v3, v0, Lk1d;->c:Lewf;

    sget-object v4, Lf99;->b:Ld3f;

    invoke-static {v0, v4}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lf2h;

    iget-object v0, v0, Lk1d;->d:Lwtd;

    sget-object v4, Lwtd;->F:Lwtd;

    if-ne v0, v4, :cond_a

    move/from16 v19, v11

    :goto_9
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move/from16 v19, v8

    goto :goto_9

    :goto_a
    invoke-static/range {v14 .. v19}, Llnk;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lf2h;Lewf;Lf2h;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v14, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_b
    invoke-static {v14}, Lool;->d(Landroid/graphics/drawable/Drawable;)Lh79;

    move-result-object v0

    invoke-direct {v12, v0, v1, v9}, Lq79;-><init>(Lh79;ZLyo5;)V

    goto :goto_b

    :cond_c
    invoke-static {v10, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty9;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14, v10, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v12, Lw8h;

    invoke-static {v2}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    new-instance v4, Lokio/RealBufferedSource;

    invoke-direct {v4, v2}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iget-object v0, v0, Lk1d;->f:Lokio/FileSystem;

    new-instance v2, Loef;

    invoke-direct {v2, v1, v10}, Loef;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lx8h;

    invoke-direct {v1, v4, v0, v2}, Lx8h;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Ldol;)V

    invoke-direct {v12, v1, v3, v9}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    goto :goto_b

    :cond_f
    invoke-static {v13, v10}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v13, v10}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    return-object v12

    :pswitch_0
    iget-object v1, v10, Lt9j;->a:Ljava/lang/String;

    iget-object v2, v10, Lt9j;->a:Ljava/lang/String;

    const-string v3, ";base64,"

    const/4 v4, 0x6

    invoke-static {v1, v3, v8, v8, v4}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const-string v3, "invalid data uri: "

    const/4 v5, -0x1

    if-eq v1, v5, :cond_12

    const/16 v6, 0x3a

    invoke-static {v2, v6, v8, v4}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v5, :cond_11

    add-int/2addr v4, v11

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lph1;->e:Lnh1;

    add-int/lit8 v1, v1, 0x8

    const/4 v5, 0x4

    invoke-static {v4, v2, v1, v5}, Lph1;->a(Lph1;Ljava/lang/CharSequence;II)[B

    move-result-object v1

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    array-length v4, v1

    invoke-virtual {v2, v1, v8, v4}, Lokio/Buffer;->write([BII)V

    iget-object v0, v0, Lk1d;->f:Lokio/FileSystem;

    invoke-static {v2, v0}, Lhol;->d(Lokio/Buffer;Lokio/FileSystem;)Lx8h;

    move-result-object v0

    new-instance v12, Lw8h;

    sget-object v1, Lyo5;->F:Lyo5;

    invoke-direct {v12, v0, v3, v1}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    goto :goto_c

    :cond_11
    invoke-static {v3, v10}, Lty9;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v3, v10}, Lty9;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    return-object v12

    :pswitch_1
    iget-object v1, v10, Lt9j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v10, Lt9j;->d:Ljava/lang/String;

    const-string v4, "com.android.contacts"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "r"

    const-string v6, "\'."

    if-eqz v4, :cond_14

    invoke-static {v10}, Lw9l;->j(Lt9j;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "display_photo"

    invoke-static {v4, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_13

    goto/16 :goto_11

    :cond_13
    const-string v0, "Unable to find a contact photo associated with \'"

    invoke-static {v1, v6, v0}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v4, v8, :cond_1a

    const-string v4, "media"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v10}, Lw9l;->j(Lt9j;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x3

    if-lt v4, v8, :cond_1a

    add-int/lit8 v8, v4, -0x3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v13, "audio"

    invoke-static {v8, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    sub-int/2addr v4, v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "albums"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lk1d;->b:Lf2h;

    iget-object v4, v3, Lf2h;->a:Lud6;

    instance-of v5, v4, Lpd6;

    if-eqz v5, :cond_16

    check-cast v4, Lpd6;

    goto :goto_d

    :cond_16
    move-object v4, v12

    :goto_d
    if-eqz v4, :cond_18

    iget v4, v4, Lpd6;->a:I

    iget-object v3, v3, Lf2h;->b:Lud6;

    instance-of v5, v3, Lpd6;

    if-eqz v5, :cond_17

    check-cast v3, Lpd6;

    goto :goto_e

    :cond_17
    move-object v3, v12

    :goto_e
    if-eqz v3, :cond_18

    iget v3, v3, Lpd6;->a:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v11}, Landroid/os/Bundle;-><init>(I)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const-string v3, "android.content.extra.SIZE"

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_f

    :cond_18
    move-object v5, v12

    :goto_f
    invoke-static {v2, v1, v5}, Lo5;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    const-string v0, "Unable to find a music thumbnail associated with \'"

    invoke-static {v1, v6, v0}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    :goto_10
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_1b

    :goto_11
    new-instance v12, Lw8h;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v4

    new-instance v5, Lokio/RealBufferedSource;

    invoke-direct {v5, v4}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iget-object v0, v0, Lk1d;->f:Lokio/FileSystem;

    new-instance v4, Ll55;

    invoke-direct {v4, v10, v3}, Ll55;-><init>(Lt9j;Landroid/content/res/AssetFileDescriptor;)V

    new-instance v3, Lx8h;

    invoke-direct {v3, v5, v0, v4}, Lx8h;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Ldol;)V

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v3, v0, v9}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    goto :goto_12

    :cond_1b
    const-string v0, "Unable to open \'"

    invoke-static {v1, v6, v0}, Le97;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    return-object v12

    :pswitch_2
    invoke-static {v10}, Lw9l;->j(Lt9j;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v11}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, "/"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lw8h;

    iget-object v8, v0, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v8

    new-instance v10, Lokio/RealBufferedSource;

    invoke-direct {v10, v8}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iget-object v0, v0, Lk1d;->f:Lokio/FileSystem;

    new-instance v8, La01;

    invoke-direct {v8, v1}, La01;-><init>(Ljava/lang/String;)V

    new-instance v11, Lx8h;

    invoke-direct {v11, v10, v0, v8}, Lx8h;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Ldol;)V

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v6, v1, v1}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v0}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le2c;->a:Lt3b;

    invoke-virtual {v1, v0}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1e

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1e
    :goto_13
    invoke-direct {v7, v11, v12, v9}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
