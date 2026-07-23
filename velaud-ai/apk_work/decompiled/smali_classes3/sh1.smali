.class public final Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq7;


# instance fields
.field public final synthetic a:I

.field public final b:Lk1d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk1d;I)V
    .locals 0

    .line 17
    iput p3, p0, Lsh1;->a:I

    iput-object p1, p0, Lsh1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsh1;->b:Lk1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luh1;Lk1d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsh1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsh1;->b:Lk1d;

    return-void
.end method


# virtual methods
.method public final a(Lxx6;)Ljava/lang/Object;
    .locals 11

    iget p1, p0, Lsh1;->a:I

    const/4 v0, 0x0

    sget-object v1, Lyo5;->F:Lyo5;

    const/4 v2, 0x0

    iget-object v3, p0, Lsh1;->b:Lk1d;

    iget-object p0, p0, Lsh1;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxmb;

    check-cast p0, Landroid/media/MediaDataSource;

    invoke-direct {p1, p0}, Lxmb;-><init>(Landroid/media/MediaDataSource;)V

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iget-object p1, v3, Lk1d;->f:Lokio/FileSystem;

    new-instance v1, Lymb;

    invoke-direct {v1, p0}, Lymb;-><init>(Landroid/media/MediaDataSource;)V

    new-instance p0, Lx8h;

    invoke-direct {p0, v0, p1, v1}, Lx8h;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Ldol;)V

    new-instance p1, Lw8h;

    sget-object v0, Lyo5;->G:Lyo5;

    invoke-direct {p1, p0, v2, v0}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    return-object p1

    :pswitch_0
    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget-object p0, Lffj;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p0, v4, Landroid/graphics/drawable/VectorDrawable;

    const/4 p1, 0x1

    if-nez p0, :cond_1

    instance-of p0, v4, Ltgj;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    new-instance v2, Lq79;

    if-eqz p0, :cond_3

    invoke-static {v3}, Lg99;->f(Lk1d;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    iget-object v6, v3, Lk1d;->b:Lf2h;

    iget-object v7, v3, Lk1d;->c:Lewf;

    sget-object v8, Lf99;->b:Ld3f;

    invoke-static {v3, v8}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2h;

    iget-object v9, v3, Lk1d;->d:Lwtd;

    sget-object v10, Lwtd;->F:Lwtd;

    if-ne v9, v10, :cond_2

    move v9, p1

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    invoke-static/range {v4 .. v9}, Llnk;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lf2h;Lewf;Lf2h;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, v3, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {v4}, Lool;->d(Landroid/graphics/drawable/Drawable;)Lh79;

    move-result-object p1

    invoke-direct {v2, p1, p0, v1}, Lq79;-><init>(Lh79;ZLyo5;)V

    return-object v2

    :pswitch_1
    new-instance p1, Lw8h;

    check-cast p0, Ljava/nio/ByteBuffer;

    new-instance v0, Ls82;

    invoke-direct {v0, p0}, Ls82;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v4, Lokio/RealBufferedSource;

    invoke-direct {v4, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iget-object v0, v3, Lk1d;->f:Lokio/FileSystem;

    new-instance v3, Lt82;

    invoke-direct {v3, p0}, Lt82;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lx8h;

    invoke-direct {p0, v4, v0, v3}, Lx8h;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Ldol;)V

    invoke-direct {p1, p0, v2, v1}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, p0

    invoke-virtual {p1, p0, v0, v4}, Lokio/Buffer;->write([BII)V

    iget-object p0, v3, Lk1d;->f:Lokio/FileSystem;

    invoke-static {p1, p0}, Lhol;->d(Lokio/Buffer;Lokio/FileSystem;)Lx8h;

    move-result-object p0

    new-instance p1, Lw8h;

    invoke-direct {p1, p0, v2, v1}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    return-object p1

    :pswitch_3
    :try_start_0
    check-cast p0, Luh1;

    iget-object p0, p0, Luh1;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, p0

    invoke-virtual {p1, p0, v0, v4}, Lokio/Buffer;->write([BII)V

    iget-object p0, v3, Lk1d;->f:Lokio/FileSystem;

    invoke-static {p1, p0}, Lhol;->d(Lokio/Buffer;Lokio/FileSystem;)Lx8h;

    move-result-object p0

    new-instance p1, Lw8h;

    invoke-direct {p1, p0, v2, v1}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    move-object v2, p1

    :catch_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
