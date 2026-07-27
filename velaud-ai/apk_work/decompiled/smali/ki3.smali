.class public final Lki3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;

.field public final synthetic I:Laec;

.field public final synthetic J:Laec;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lusg;Lmw3;Landroid/view/View;Lml9;Laec;Laec;Laec;Landroid/app/Activity;Lfzf;Laec;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lki3;->E:I

    .line 28
    iput-object p1, p0, Lki3;->K:Ljava/lang/Object;

    iput-object p2, p0, Lki3;->L:Ljava/lang/Object;

    iput-object p3, p0, Lki3;->M:Ljava/lang/Object;

    iput-object p4, p0, Lki3;->N:Ljava/lang/Object;

    iput-object p5, p0, Lki3;->G:Laec;

    iput-object p6, p0, Lki3;->H:Laec;

    iput-object p7, p0, Lki3;->I:Laec;

    iput-object p8, p0, Lki3;->O:Ljava/lang/Object;

    iput-object p9, p0, Lki3;->P:Ljava/lang/Object;

    iput-object p10, p0, Lki3;->J:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lved;Lr23;Laec;Laec;Lghh;Ly2k;Leyg;Laec;Laec;Laec;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lki3;->E:I

    iput-object p1, p0, Lki3;->K:Ljava/lang/Object;

    iput-object p2, p0, Lki3;->L:Ljava/lang/Object;

    iput-object p3, p0, Lki3;->G:Laec;

    iput-object p4, p0, Lki3;->H:Laec;

    iput-object p5, p0, Lki3;->N:Ljava/lang/Object;

    iput-object p6, p0, Lki3;->O:Ljava/lang/Object;

    iput-object p7, p0, Lki3;->P:Ljava/lang/Object;

    iput-object p8, p0, Lki3;->I:Laec;

    iput-object p9, p0, Lki3;->J:Laec;

    iput-object p10, p0, Lki3;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lki3;->E:I

    iget-object v2, v0, Lki3;->P:Ljava/lang/Object;

    iget-object v3, v0, Lki3;->O:Ljava/lang/Object;

    iget-object v4, v0, Lki3;->N:Ljava/lang/Object;

    iget-object v5, v0, Lki3;->M:Ljava/lang/Object;

    iget-object v6, v0, Lki3;->L:Ljava/lang/Object;

    iget-object v7, v0, Lki3;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v8, Lki3;

    move-object v9, v7

    check-cast v9, Lusg;

    move-object v10, v6

    check-cast v10, Lmw3;

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    move-object v12, v4

    check-cast v12, Lml9;

    move-object/from16 v16, v3

    check-cast v16, Landroid/app/Activity;

    move-object/from16 v17, v2

    check-cast v17, Lfzf;

    iget-object v1, v0, Lki3;->J:Laec;

    iget-object v13, v0, Lki3;->G:Laec;

    iget-object v14, v0, Lki3;->H:Laec;

    iget-object v15, v0, Lki3;->I:Laec;

    move-object/from16 v19, p2

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v19}, Lki3;-><init>(Lusg;Lmw3;Landroid/view/View;Lml9;Laec;Laec;Laec;Landroid/app/Activity;Lfzf;Laec;La75;)V

    return-object v8

    :pswitch_0
    new-instance v9, Lki3;

    move-object v10, v7

    check-cast v10, Lved;

    move-object v11, v6

    check-cast v11, Lr23;

    move-object v14, v4

    check-cast v14, Lghh;

    move-object v15, v3

    check-cast v15, Ly2k;

    move-object/from16 v16, v2

    check-cast v16, Leyg;

    iget-object v1, v0, Lki3;->J:Laec;

    move-object/from16 v19, v5

    check-cast v19, Laec;

    iget-object v12, v0, Lki3;->G:Laec;

    iget-object v13, v0, Lki3;->H:Laec;

    iget-object v0, v0, Lki3;->I:Laec;

    move-object/from16 v20, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v20}, Lki3;-><init>(Lved;Lr23;Laec;Laec;Lghh;Ly2k;Leyg;Laec;Laec;Laec;La75;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lki3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lki3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lki3;

    invoke-virtual {p0, v1}, Lki3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lki3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lki3;

    invoke-virtual {p0, v1}, Lki3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p0

    iget v0, v10, Lki3;->E:I

    iget-object v1, v10, Lki3;->P:Ljava/lang/Object;

    iget-object v2, v10, Lki3;->O:Ljava/lang/Object;

    iget-object v3, v10, Lki3;->N:Ljava/lang/Object;

    iget-object v4, v10, Lki3;->M:Ljava/lang/Object;

    iget-object v5, v10, Lki3;->L:Ljava/lang/Object;

    iget-object v6, v10, Lki3;->K:Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lva5;->E:Lva5;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, v10, Lki3;->F:I

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_0

    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v6, Lusg;

    iget-object v0, v6, Lusg;->e:Ltsg;

    iget-object v0, v0, Ltsg;->e:Lepe;

    new-instance v12, Lfv3;

    move-object v13, v5

    check-cast v13, Lmw3;

    move-object v14, v4

    check-cast v14, Landroid/view/View;

    move-object v15, v3

    check-cast v15, Lml9;

    move-object/from16 v19, v2

    check-cast v19, Landroid/app/Activity;

    move-object/from16 v20, v1

    check-cast v20, Lfzf;

    iget-object v1, v10, Lki3;->J:Laec;

    iget-object v2, v10, Lki3;->G:Laec;

    iget-object v3, v10, Lki3;->H:Laec;

    iget-object v4, v10, Lki3;->I:Laec;

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v21}, Lfv3;-><init>(Lmw3;Landroid/view/View;Lml9;Laec;Laec;Laec;Landroid/app/Activity;Lfzf;Laec;)V

    iput v9, v10, Lki3;->F:I

    iget-object v0, v0, Lepe;->E:Ljvg;

    invoke-virtual {v0, v12, v10}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v7, v11

    :goto_0
    return-object v7

    :pswitch_0
    iget v0, v10, Lki3;->F:I

    if-eqz v0, :cond_3

    if-ne v0, v9, :cond_2

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v7, Lz2j;->a:Lz2j;

    goto :goto_1

    :cond_2
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, Lved;

    check-cast v5, Lr23;

    iget-object v5, v5, Lr23;->a:Lc38;

    check-cast v3, Lghh;

    check-cast v2, Ly2k;

    check-cast v1, Leyg;

    check-cast v4, Laec;

    new-instance v6, Lob3;

    iget-object v7, v10, Lki3;->I:Laec;

    iget-object v8, v10, Lki3;->J:Laec;

    invoke-direct {v6, v1, v7, v8, v4}, Lob3;-><init>(Leyg;Laec;Laec;Laec;)V

    iput v9, v10, Lki3;->F:I

    sget-object v1, Lctf;->E:Lctf;

    new-instance v1, Lexe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpca;

    invoke-direct {v4, v1}, Lpca;-><init>(Lexe;)V

    new-instance v1, Lhx3;

    const/16 v7, 0x1b

    invoke-direct {v1, v5, v7, v4}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0x3c

    const/16 v9, 0x1e

    move-object v5, v2

    iget-object v2, v10, Lki3;->G:Laec;

    move-object v4, v3

    iget-object v3, v10, Lki3;->H:Laec;

    const/4 v7, 0x3

    invoke-static/range {v0 .. v10}, Letf;->v(Lved;Lhx3;Lghh;Lghh;Lghh;Ly2k;Lob3;IIILc75;)V

    move-object v7, v11

    :goto_1
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
