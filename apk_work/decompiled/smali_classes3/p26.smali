.class public final Lp26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp26;->E:I

    iput-object p2, p0, Lp26;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp26;->E:I

    const/16 v1, 0x30

    const/16 v2, 0x10

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lp26;->F:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lan4;

    iget-wide v6, p1, Lan4;->a:J

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_0

    move v4, v5

    :cond_0
    and-int/2addr p1, v5

    check-cast p2, Leb8;

    invoke-virtual {p2, p1, v4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxgi;->W:Lxgi;

    check-cast p0, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v1}, Lxgi;->j(Landroid/graphics/drawable/Icon;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Lan4;

    iget-wide v6, p1, Lan4;->a:J

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_2

    move v4, v5

    :cond_2
    and-int/2addr p1, v5

    check-cast p2, Leb8;

    invoke-virtual {p2, p1, v4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lxgi;->W:Lxgi;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0, p2, v1}, Lxgi;->h(Landroid/graphics/drawable/Drawable;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_1
    check-cast p1, Lan4;

    iget-wide v0, p1, Lan4;->a:J

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_5

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v0, v1}, Leb8;->e(J)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    goto :goto_2

    :cond_4
    const/4 p3, 0x2

    :goto_2
    or-int/2addr p1, p3

    :cond_5
    and-int/lit8 p3, p1, 0x13

    const/16 v2, 0x12

    if-eq p3, v2, :cond_6

    move v4, v5

    :cond_6
    and-int/lit8 p3, p1, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v4}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    check-cast p0, Lz3i;

    iget p0, p0, Lz3i;->c:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p0, p1, v0, v1, p2}, Lq26;->b(IIJLzu4;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
