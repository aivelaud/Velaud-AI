.class public final Lc01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk1d;Lzpe;)Lzq7;
    .locals 3

    iget p0, p0, Lc01;->a:I

    const/4 p3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt9j;

    iget-object p0, p1, Lt9j;->c:Ljava/lang/String;

    const-string p3, "android.resource"

    invoke-static {p0, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le01;

    invoke-direct {v2, p1, p2, v1}, Le01;-><init>(Lt9j;Lk1d;I)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Lt9j;

    iget-object p0, p1, Lt9j;->c:Ljava/lang/String;

    const-string p3, "jar:file"

    invoke-static {p0, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Llq9;

    invoke-direct {v2, p1, p2}, Llq9;-><init>(Lt9j;Lk1d;)V

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Lt9j;

    iget-object p0, p1, Lt9j;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p3, "file"

    invoke-static {p0, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    iget-object p0, p1, Lt9j;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lffj;->e(Lt9j;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance v2, Lju7;

    invoke-direct {v2, p1, p2}, Lju7;-><init>(Lt9j;Lk1d;)V

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p0, Lsh1;

    invoke-direct {p0, p1, p2, v1}, Lsh1;-><init>(Ljava/lang/Object;Lk1d;I)V

    return-object p0

    :pswitch_3
    check-cast p1, Lt9j;

    iget-object p0, p1, Lt9j;->c:Ljava/lang/String;

    const-string p3, "data"

    invoke-static {p0, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Le01;

    invoke-direct {v2, p1, p2, v0}, Le01;-><init>(Lt9j;Lk1d;I)V

    :goto_2
    return-object v2

    :pswitch_4
    check-cast p1, Lt9j;

    iget-object p0, p1, Lt9j;->c:Ljava/lang/String;

    const-string v0, "content"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Le01;

    invoke-direct {v2, p1, p2, p3}, Le01;-><init>(Lt9j;Lk1d;I)V

    :goto_3
    return-object v2

    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lsh1;

    invoke-direct {p0, p1, p2, v0}, Lsh1;-><init>(Ljava/lang/Object;Lk1d;I)V

    return-object p0

    :pswitch_6
    check-cast p1, [B

    new-instance p0, Lsh1;

    invoke-direct {p0, p1, p2, p3}, Lsh1;-><init>(Ljava/lang/Object;Lk1d;I)V

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lxw1;

    invoke-direct {p0, p1}, Lxw1;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lt9j;

    invoke-static {p1}, Lffj;->e(Lt9j;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Le01;

    const/4 p0, 0x0

    invoke-direct {v2, p1, p2, p0}, Le01;-><init>(Lt9j;Lk1d;I)V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
