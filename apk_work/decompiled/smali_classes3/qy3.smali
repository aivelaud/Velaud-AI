.class public final Lqy3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Lqy3;->E:I

    iput-boolean p1, p0, Lqy3;->F:Z

    iput-object p2, p0, Lqy3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lqy3;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget p1, p0, Lqy3;->E:I

    iget-object v0, p0, Lqy3;->H:Ljava/lang/Object;

    iget-object v1, p0, Lqy3;->G:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lqy3;

    move-object v4, v1

    check-cast v4, Ldyj;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    iget-boolean v3, p0, Lqy3;->F:Z

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lqy3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_0
    move-object v6, p2

    new-instance v3, Lqy3;

    move-object v5, v1

    check-cast v5, Laec;

    check-cast v0, Lqad;

    const/4 v8, 0x0

    iget-boolean v4, p0, Lqy3;->F:Z

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lqy3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqy3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqy3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqy3;

    invoke-virtual {p0, v1}, Lqy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqy3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqy3;

    invoke-virtual {p0, v1}, Lqy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqy3;->E:I

    iget-object v1, p0, Lqy3;->H:Ljava/lang/Object;

    iget-boolean v2, p0, Lqy3;->F:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    const/16 p0, 0x50

    if-eqz v2, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v3, 0x1e8480

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/high16 v5, 0xa00000

    if-eqz v4, :cond_1

    if-le v4, v5, :cond_5

    :cond_1
    if-le p1, p0, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lgjj;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lgjj;->i()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-le v4, v5, :cond_4

    sub-int v2, v4, v5

    const v5, 0x3d0900

    if-le v2, v5, :cond_4

    const/16 v2, 0xf

    goto :goto_3

    :cond_4
    const/4 v2, 0x7

    :goto_3
    sub-int/2addr p1, v2

    move v2, v3

    goto :goto_1

    :cond_5
    return-object v0

    :pswitch_0
    check-cast v1, Lqad;

    iget-object p0, p0, Lqy3;->G:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lqad;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lqad;->i(I)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
