.class public final Lbra;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcra;

.field public final synthetic H:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcra;Landroid/net/Uri;La75;I)V
    .locals 0

    iput p4, p0, Lbra;->E:I

    iput-object p1, p0, Lbra;->G:Lcra;

    iput-object p2, p0, Lbra;->H:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lbra;->E:I

    iget-object v0, p0, Lbra;->H:Landroid/net/Uri;

    iget-object p0, p0, Lbra;->G:Lcra;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbra;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lbra;-><init>(Lcra;Landroid/net/Uri;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbra;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lbra;-><init>(Lcra;Landroid/net/Uri;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbra;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lbra;-><init>(Lcra;Landroid/net/Uri;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbra;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbra;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbra;

    invoke-virtual {p0, v1}, Lbra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbra;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbra;

    invoke-virtual {p0, v1}, Lbra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbra;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbra;

    invoke-virtual {p0, v1}, Lbra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbra;->E:I

    iget-object v1, p0, Lbra;->H:Landroid/net/Uri;

    iget-object v2, p0, Lbra;->G:Lcra;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbra;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcra;->a:Lyqa;

    iput v5, p0, Lbra;->F:I

    invoke-virtual {p1, v1, p0}, Lyqa;->d(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object p0, p1

    check-cast p0, Ljava/io/InputStream;

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {p1, v7}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/String;

    new-instance v2, Ltj9;

    const/16 v3, 0xb

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3, v5}, Lrj9;-><init>(III)V

    invoke-virtual {v2}, Ltj9;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lyv6;->E:Lyv6;

    goto :goto_2

    :cond_4
    iget v2, v2, Lrj9;->F:I

    add-int/2addr v2, v5

    invoke-static {v1, v4, v2}, Lmr0;->z0([BII)[B

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v6, v1}, Lnr0;-><init>(ILjava/lang/Object;)V

    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v6

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v2, v3

    move v3, v5

    goto :goto_3

    :cond_5
    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "WEBP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    new-array v2, v0, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-eq p0, v0, :cond_7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "VP8L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p1, v7}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v6, p0

    goto :goto_6

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "Failed to read WebP header data."

    sget-object v2, Lhsg;->G:Lhsg;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    return-object v4

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_0
    iget v0, p0, Lbra;->F:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_b

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lcra;->c:Landroid/content/ContentResolver;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_a
    move-object p1, v7

    :goto_8
    const-string v0, "png"

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "webp"

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput v5, p0, Lbra;->F:I

    iget-object p1, v2, Lcra;->b:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v0, Lbra;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v7, v3}, Lbra;-><init>(Lcra;Landroid/net/Uri;La75;I)V

    invoke-static {p1, v0, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_b

    :cond_b
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    move v5, v6

    :cond_d
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_b
    return-object v4

    :pswitch_1
    iget v0, p0, Lbra;->F:I

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    :try_start_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_e
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    :goto_c
    move-object v4, v7

    goto :goto_f

    :cond_f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_9
    iget-object p1, v2, Lcra;->a:Lyqa;

    iput v5, p0, Lbra;->F:I

    invoke-virtual {p1, v1, p0}, Lyqa;->d(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    goto :goto_f

    :cond_10
    :goto_d
    check-cast p1, Ljava/io/InputStream;

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-static {p1, v7, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {p1, v7}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v4, Landroid/util/Size;

    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v4, p1, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {p1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_e
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "Failed to get image bounds."

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_c

    :goto_f
    return-object v4

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
