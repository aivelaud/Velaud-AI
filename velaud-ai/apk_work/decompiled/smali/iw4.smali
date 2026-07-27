.class public final Liw4;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lq98;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;Lu9j;Lq98;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Liw4;->F:I

    .line 14
    iput-object p1, p0, Liw4;->H:Ljava/lang/Object;

    iput-object p2, p0, Liw4;->I:Ljava/lang/Object;

    iput-object p3, p0, Liw4;->G:Lq98;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg9k;Lvu4;Lq98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liw4;->F:I

    iput-object p1, p0, Liw4;->H:Ljava/lang/Object;

    iput-object p2, p0, Liw4;->I:Ljava/lang/Object;

    iput-object p3, p0, Liw4;->G:Lq98;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Liw4;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Liw4;->G:Lq98;

    iget-object v3, p0, Liw4;->I:Ljava/lang/Object;

    iget-object p0, p0, Liw4;->H:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Lg9k;

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lg9k;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v0, :cond_1

    if-ne v5, v8, :cond_2

    :cond_1
    new-instance v5, Lf9k;

    invoke-direct {v5, p0, v7, v6}, Lf9k;-><init>(Lg9k;La75;I)V

    invoke-virtual {p1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lq98;

    invoke-static {p1, v5, p2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    new-instance v5, Lf9k;

    invoke-direct {v5, p0, v7, v4}, Lf9k;-><init>(Lg9k;La75;I)V

    invoke-virtual {p1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lq98;

    invoke-static {p1, v5, p2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    check-cast v3, Lvu4;

    invoke-virtual {v3, p2, v2, p1, v6}, Lvu4;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Landroidx/compose/ui/node/Owner;

    check-cast v3, Lu9j;

    invoke-static {v4}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, v2, p1, p2}, Llw4;->a(Landroidx/compose/ui/node/Owner;Lu9j;Lq98;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
