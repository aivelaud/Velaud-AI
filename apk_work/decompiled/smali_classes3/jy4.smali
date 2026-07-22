.class public final Ljy4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Ln1e;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Ljy4;->E:I

    iput-object p1, p0, Ljy4;->I:Landroid/content/Context;

    iput-object p2, p0, Ljy4;->J:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Ljy4;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljy4;

    iget-object v1, p0, Ljy4;->J:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p0, p0, Ljy4;->I:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, v2}, Ljy4;-><init>(Landroid/content/Context;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Ljy4;->H:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljy4;

    iget-object v1, p0, Ljy4;->J:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Ljy4;->I:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, v2}, Ljy4;-><init>(Landroid/content/Context;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Ljy4;->H:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljy4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Ln1e;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljy4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljy4;

    invoke-virtual {p0, v1}, Ljy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljy4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljy4;

    invoke-virtual {p0, v1}, Ljy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljy4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ljy4;->J:Ljava/lang/String;

    iget-object v3, p0, Ljy4;->I:Landroid/content/Context;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy4;->H:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iget v8, p0, Ljy4;->G:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    iget-object v0, p0, Ljy4;->F:Ln1e;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lgh6;->a:Lf16;

    sget-object p1, La06;->G:La06;

    new-instance v4, Liy4;

    invoke-direct {v4, v3, v2, v7, v6}, Liy4;-><init>(Landroid/content/Context;Ljava/lang/String;La75;I)V

    iput-object v7, p0, Ljy4;->H:Ljava/lang/Object;

    iput-object v0, p0, Ljy4;->F:Ln1e;

    iput v6, p0, Ljy4;->G:I

    invoke-static {p1, v4, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ln1e;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljy4;->H:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iget v8, p0, Ljy4;->G:I

    if-eqz v8, :cond_4

    if-ne v8, v6, :cond_3

    iget-object v0, p0, Ljy4;->F:Ln1e;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lgh6;->a:Lf16;

    sget-object p1, La06;->G:La06;

    new-instance v4, Liy4;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v2, v7, v8}, Liy4;-><init>(Landroid/content/Context;Ljava/lang/String;La75;I)V

    iput-object v7, p0, Ljy4;->H:Ljava/lang/Object;

    iput-object v0, p0, Ljy4;->F:Ln1e;

    iput v6, p0, Ljy4;->G:I

    invoke-static {p1, v4, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Ln1e;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
