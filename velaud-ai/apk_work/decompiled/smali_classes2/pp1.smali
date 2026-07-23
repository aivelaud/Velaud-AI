.class public final Lpp1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lncc;

.field public final synthetic H:Lmw3;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic J:Laec;

.field public final synthetic K:Laec;


# direct methods
.method public synthetic constructor <init>(Lncc;Lmw3;Landroid/view/View;Laec;Laec;La75;I)V
    .locals 0

    iput p7, p0, Lpp1;->E:I

    iput-object p1, p0, Lpp1;->G:Lncc;

    iput-object p2, p0, Lpp1;->H:Lmw3;

    iput-object p3, p0, Lpp1;->I:Landroid/view/View;

    iput-object p4, p0, Lpp1;->J:Laec;

    iput-object p5, p0, Lpp1;->K:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget p1, p0, Lpp1;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lpp1;

    iget-object v5, p0, Lpp1;->K:Laec;

    const/4 v7, 0x1

    iget-object v1, p0, Lpp1;->G:Lncc;

    iget-object v2, p0, Lpp1;->H:Lmw3;

    iget-object v3, p0, Lpp1;->I:Landroid/view/View;

    iget-object v4, p0, Lpp1;->J:Laec;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lpp1;-><init>(Lncc;Lmw3;Landroid/view/View;Laec;Laec;La75;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lpp1;

    move-object v7, v6

    iget-object v6, p0, Lpp1;->K:Laec;

    const/4 v8, 0x0

    iget-object v2, p0, Lpp1;->G:Lncc;

    iget-object v3, p0, Lpp1;->H:Lmw3;

    iget-object v4, p0, Lpp1;->I:Landroid/view/View;

    iget-object v5, p0, Lpp1;->J:Laec;

    invoke-direct/range {v1 .. v8}, Lpp1;-><init>(Lncc;Lmw3;Landroid/view/View;Laec;Laec;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpp1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpp1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpp1;

    invoke-virtual {p0, v1}, Lpp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpp1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpp1;

    invoke-virtual {p0, v1}, Lpp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpp1;->E:I

    iget-object v1, p0, Lpp1;->G:Lncc;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lz2j;->a:Lz2j;

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpp1;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lncc;->a:Ljvg;

    new-instance v7, Lop1;

    iget-object v11, p0, Lpp1;->K:Laec;

    const/4 v12, 0x1

    iget-object v8, p0, Lpp1;->H:Lmw3;

    iget-object v9, p0, Lpp1;->I:Landroid/view/View;

    iget-object v10, p0, Lpp1;->J:Laec;

    invoke-direct/range {v7 .. v12}, Lop1;-><init>(Lmw3;Landroid/view/View;Laec;Laec;I)V

    iput v6, p0, Lpp1;->F:I

    invoke-virtual {p1, v7, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v2, v5

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lpp1;->F:I

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_2

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lncc;->a:Ljvg;

    new-instance v7, Lop1;

    iget-object v11, p0, Lpp1;->K:Laec;

    const/4 v12, 0x0

    iget-object v8, p0, Lpp1;->H:Lmw3;

    iget-object v9, p0, Lpp1;->I:Landroid/view/View;

    iget-object v10, p0, Lpp1;->J:Laec;

    invoke-direct/range {v7 .. v12}, Lop1;-><init>(Lmw3;Landroid/view/View;Laec;Laec;I)V

    iput v6, p0, Lpp1;->F:I

    invoke-virtual {p1, v7, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v2, v5

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
