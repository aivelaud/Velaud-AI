.class public final Lbc6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Laec;

.field public G:I

.field public final synthetic H:Lry8;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Liy8;

.field public final synthetic L:Laec;


# direct methods
.method public constructor <init>(Ljava/util/List;Lry8;Ljava/lang/String;Liy8;Laec;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbc6;->E:I

    .line 18
    iput-object p1, p0, Lbc6;->I:Ljava/util/List;

    iput-object p2, p0, Lbc6;->H:Lry8;

    iput-object p3, p0, Lbc6;->J:Ljava/lang/String;

    iput-object p4, p0, Lbc6;->K:Liy8;

    iput-object p5, p0, Lbc6;->L:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lry8;Ljava/util/List;Ljava/lang/String;Liy8;Laec;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbc6;->E:I

    iput-object p1, p0, Lbc6;->H:Lry8;

    iput-object p2, p0, Lbc6;->I:Ljava/util/List;

    iput-object p3, p0, Lbc6;->J:Ljava/lang/String;

    iput-object p4, p0, Lbc6;->K:Liy8;

    iput-object p5, p0, Lbc6;->L:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget p1, p0, Lbc6;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lbc6;

    iget-object v4, p0, Lbc6;->K:Liy8;

    iget-object v5, p0, Lbc6;->L:Laec;

    iget-object v1, p0, Lbc6;->H:Lry8;

    iget-object v2, p0, Lbc6;->I:Ljava/util/List;

    iget-object v3, p0, Lbc6;->J:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbc6;-><init>(Lry8;Ljava/util/List;Ljava/lang/String;Liy8;Laec;La75;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lbc6;

    iget-object v5, p0, Lbc6;->K:Liy8;

    move-object v7, v6

    iget-object v6, p0, Lbc6;->L:Laec;

    iget-object v2, p0, Lbc6;->I:Ljava/util/List;

    iget-object v3, p0, Lbc6;->H:Lry8;

    iget-object v4, p0, Lbc6;->J:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lbc6;-><init>(Ljava/util/List;Lry8;Ljava/lang/String;Liy8;Laec;La75;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbc6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbc6;

    invoke-virtual {p0, v1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbc6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lbc6;->H:Lry8;

    iget-object v4, v0, Lbc6;->L:Laec;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lbc6;->G:I

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, v0, Lbc6;->F:Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_3

    :cond_1
    iget-object v4, v0, Lbc6;->F:Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v4, v0, Lbc6;->F:Laec;

    iput v8, v0, Lbc6;->G:I

    invoke-virtual {v3, v0}, Lry8;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v12, v1

    check-cast v12, Loy8;

    if-eqz v12, :cond_5

    iput-object v4, v0, Lbc6;->F:Laec;

    iput v7, v0, Lbc6;->G:I

    iget-object v1, v12, Loy8;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v10, Lbz6;

    const/4 v15, 0x0

    iget-object v11, v0, Lbc6;->I:Ljava/util/List;

    iget-object v13, v0, Lbc6;->J:Ljava/lang/String;

    iget-object v14, v0, Lbc6;->K:Liy8;

    invoke-direct/range {v10 .. v15}, Lbz6;-><init>(Ljava/util/List;Loy8;Ljava/lang/String;Liy8;La75;)V

    invoke-static {v1, v10, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move-object v9, v0

    check-cast v9, [Landroid/text/SpannableString;

    :cond_5
    invoke-interface {v4, v9}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v2

    :pswitch_0
    iget v1, v0, Lbc6;->G:I

    iget-object v10, v0, Lbc6;->I:Ljava/util/List;

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    if-ne v1, v7, :cond_6

    iget-object v0, v0, Lbc6;->F:Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_6

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_7

    :cond_7
    iget-object v4, v0, Lbc6;->F:Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    iput-object v4, v0, Lbc6;->F:Laec;

    iput v8, v0, Lbc6;->G:I

    invoke-virtual {v3, v0}, Lry8;->b(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object v12, v1

    check-cast v12, Loy8;

    if-eqz v12, :cond_c

    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    new-instance v1, Lgb6;

    invoke-direct {v1, v8}, Lgb6;-><init>(I)V

    const/16 v18, 0x1e

    const-string v14, "\n"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v13

    iput-object v4, v0, Lbc6;->F:Laec;

    iput v7, v0, Lbc6;->G:I

    iget-object v1, v12, Loy8;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v11, Lny8;

    const/16 v17, 0x1

    iget-object v14, v0, Lbc6;->J:Ljava/lang/String;

    iget-object v15, v0, Lbc6;->K:Liy8;

    invoke-direct/range {v11 .. v17}, Lny8;-><init>(Loy8;Ljava/lang/String;Ljava/lang/String;Liy8;La75;I)V

    invoke-static {v1, v11, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    move-object v2, v6

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v0

    check-cast v9, [Landroid/text/SpannableString;

    :cond_c
    invoke-interface {v4, v9}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
