.class public final Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar7;


# instance fields
.field public final synthetic a:I

.field public final b:Ll1d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll1d;I)V
    .locals 0

    iput p3, p0, Lyw1;->a:I

    iput-object p1, p0, Lyw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyw1;->b:Ll1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La75;)Ljava/lang/Object;
    .locals 7

    iget p1, p0, Lyw1;->a:I

    sget-object v0, Lxo5;->F:Lxo5;

    const/4 v1, 0x0

    iget-object v2, p0, Lyw1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lyw1;->b:Ll1d;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object p1, Ll;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_0

    instance-of p1, v2, Ltgj;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance p1, Lun6;

    if-eqz v1, :cond_2

    iget-object v3, p0, Ll1d;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Ll1d;->c:Le2h;

    iget-object v5, p0, Ll1d;->d:Ldwf;

    iget-boolean v6, p0, Ll1d;->e:Z

    invoke-static {v2, v3, v4, v5, v6}, Link;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Le2h;Ldwf;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p0, p0, Ll1d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v3

    :cond_2
    invoke-direct {p1, v2, v1, v0}, Lun6;-><init>(Landroid/graphics/drawable/Drawable;ZLxo5;)V

    return-object p1

    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Li9h;

    iget-object p0, p0, Ll1d;->a:Landroid/content/Context;

    new-instance p0, Ly8h;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Ly8h;-><init>(Lokio/BufferedSource;Leol;)V

    invoke-direct {v1, p0, v2, v0}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0

    :pswitch_1
    new-instance p1, Lun6;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Ll1d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v3, v1, v0}, Lun6;-><init>(Landroid/graphics/drawable/Drawable;ZLxo5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
