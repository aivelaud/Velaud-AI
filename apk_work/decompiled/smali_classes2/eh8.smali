.class public final Leh8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Landroid/content/Context;[ILa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leh8;->E:I

    .line 22
    iput-object p1, p0, Leh8;->K:Ljava/lang/Object;

    iput-object p2, p0, Leh8;->M:Ljava/lang/Object;

    iput-object p3, p0, Leh8;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lz1c;ILx1c;Lde;Ldn1;ILdn1;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leh8;->E:I

    iput-object p1, p0, Leh8;->J:Ljava/lang/Object;

    iput p2, p0, Leh8;->H:I

    iput-object p3, p0, Leh8;->K:Ljava/lang/Object;

    iput-object p4, p0, Leh8;->L:Ljava/lang/Object;

    iput-object p5, p0, Leh8;->M:Ljava/lang/Object;

    iput p6, p0, Leh8;->I:I

    iput-object p7, p0, Leh8;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 13

    iget v0, p0, Leh8;->E:I

    iget-object v1, p0, Leh8;->N:Ljava/lang/Object;

    iget-object v2, p0, Leh8;->M:Ljava/lang/Object;

    iget-object v3, p0, Leh8;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Leh8;

    iget-object v0, p0, Leh8;->J:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz1c;

    iget v6, p0, Leh8;->H:I

    move-object v7, v3

    check-cast v7, Lx1c;

    iget-object v0, p0, Leh8;->L:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lde;

    move-object v9, v2

    check-cast v9, Ldn1;

    iget v10, p0, Leh8;->I:I

    move-object v11, v1

    check-cast v11, Ldn1;

    move-object v12, p2

    invoke-direct/range {v4 .. v12}, Leh8;-><init>(Lz1c;ILx1c;Lde;Ldn1;ILdn1;La75;)V

    iput-object p1, v4, Leh8;->G:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v12, p2

    new-instance p0, Leh8;

    check-cast v3, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    check-cast v2, Landroid/content/Context;

    check-cast v1, [I

    invoke-direct {p0, v3, v2, v1, v12}, Leh8;-><init>(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Landroid/content/Context;[ILa75;)V

    iput-object p1, p0, Leh8;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leh8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Leh8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Leh8;

    invoke-virtual {p0, v1}, Leh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Leh8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Leh8;

    invoke-virtual {p0, v1}, Leh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Leh8;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Leh8;->N:Ljava/lang/Object;

    iget-object v4, v0, Leh8;->M:Ljava/lang/Object;

    iget-object v5, v0, Leh8;->K:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Leh8;->J:Ljava/lang/Object;

    check-cast v1, Lz1c;

    iget-object v10, v0, Leh8;->G:Ljava/lang/Object;

    check-cast v10, Lrz7;

    iget v11, v0, Leh8;->F:I

    if-eqz v11, :cond_1

    if-ne v11, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v13, v1, Lz1c;->a:Lw1c;

    iget v14, v0, Leh8;->H:I

    move-object v15, v5

    check-cast v15, Lx1c;

    iget-object v5, v0, Leh8;->L:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lde;

    move-object/from16 v18, v4

    check-cast v18, Ldn1;

    iget v4, v0, Leh8;->I:I

    move-object/from16 v20, v3

    check-cast v20, Ldn1;

    new-instance v12, Lu1c;

    const/16 v21, 0x0

    const/16 v16, 0x1

    move/from16 v19, v4

    invoke-direct/range {v12 .. v21}, Lu1c;-><init>(Lw1c;ILx1c;ZLde;Lc98;ILc98;La75;)V

    new-instance v3, Latf;

    invoke-direct {v3, v12}, Latf;-><init>(Lq98;)V

    iget-object v4, v13, Lw1c;->a:Lhh6;

    invoke-interface {v4}, Lhh6;->b()Lna5;

    move-result-object v4

    invoke-static {v3, v4}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object v3

    new-instance v4, Lho;

    const/16 v5, 0xe

    invoke-direct {v4, v10, v5, v1}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v0, Leh8;->G:Ljava/lang/Object;

    iput v8, v0, Leh8;->F:I

    invoke-interface {v3, v4, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    check-cast v4, Landroid/content/Context;

    check-cast v5, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    iget v1, v0, Leh8;->I:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    iget v1, v0, Leh8;->H:I

    iget v3, v0, Leh8;->F:I

    iget-object v4, v0, Leh8;->L:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Leh8;->J:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    iget-object v6, v0, Leh8;->G:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Leh8;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static {v5, v1, v4}, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->a(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Lua5;Landroid/content/Context;)V

    check-cast v3, [I

    array-length v1, v3

    const/4 v6, 0x0

    move/from16 v22, v6

    move-object v6, v3

    move/from16 v3, v22

    :goto_1
    if-ge v3, v1, :cond_6

    aget v9, v6, v3

    iget-object v10, v5, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->b:Ldhl;

    iput-object v6, v0, Leh8;->G:Ljava/lang/Object;

    iput-object v5, v0, Leh8;->J:Ljava/lang/Object;

    iput-object v4, v0, Leh8;->L:Ljava/lang/Object;

    iput v3, v0, Leh8;->F:I

    iput v1, v0, Leh8;->H:I

    iput v8, v0, Leh8;->I:I

    invoke-virtual {v10, v4, v9, v0}, Ldhl;->o(Landroid/content/Context;ILc75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    move-object v2, v7

    goto :goto_3

    :cond_5
    :goto_2
    add-int/2addr v3, v8

    goto :goto_1

    :cond_6
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
