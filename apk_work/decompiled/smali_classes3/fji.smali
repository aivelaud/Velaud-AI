.class public final Lfji;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Ljava/util/List;

.field public F:Laec;

.field public G:I

.field public final synthetic H:Lhh6;

.field public final synthetic I:Lry8;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Liy8;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:I

.field public final synthetic N:Laec;

.field public final synthetic O:Laec;


# direct methods
.method public constructor <init>(Lhh6;Lry8;Ljava/lang/String;Liy8;Ljava/lang/String;ILaec;Laec;La75;)V
    .locals 0

    iput-object p1, p0, Lfji;->H:Lhh6;

    iput-object p2, p0, Lfji;->I:Lry8;

    iput-object p3, p0, Lfji;->J:Ljava/lang/String;

    iput-object p4, p0, Lfji;->K:Liy8;

    iput-object p5, p0, Lfji;->L:Ljava/lang/String;

    iput p6, p0, Lfji;->M:I

    iput-object p7, p0, Lfji;->N:Laec;

    iput-object p8, p0, Lfji;->O:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    new-instance v0, Lfji;

    iget-object v7, p0, Lfji;->N:Laec;

    iget-object v8, p0, Lfji;->O:Laec;

    iget-object v1, p0, Lfji;->H:Lhh6;

    iget-object v2, p0, Lfji;->I:Lry8;

    iget-object v3, p0, Lfji;->J:Ljava/lang/String;

    iget-object v4, p0, Lfji;->K:Liy8;

    iget-object v5, p0, Lfji;->L:Ljava/lang/String;

    iget v6, p0, Lfji;->M:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lfji;-><init>(Lhh6;Lry8;Ljava/lang/String;Liy8;Ljava/lang/String;ILaec;Laec;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lfji;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfji;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lfji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfji;->G:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfji;->F:Laec;

    iget-object v0, v0, Lfji;->E:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, v0, Lfji;->F:Laec;

    iget-object v3, v0, Lfji;->E:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lfji;->H:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v7, Ldjf;

    iget-object v8, v0, Lfji;->L:Ljava/lang/String;

    iget v9, v0, Lfji;->M:I

    invoke-direct {v7, v9, v5, v8}, Ldjf;-><init>(ILa75;Ljava/lang/String;)V

    iput v4, v0, Lfji;->G:I

    invoke-static {v1, v7, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lfji;->N:Laec;

    invoke-interface {v4, v1}, Laec;->setValue(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lfji;->E:Ljava/util/List;

    iget-object v4, v0, Lfji;->O:Laec;

    iput-object v4, v0, Lfji;->F:Laec;

    iput v3, v0, Lfji;->G:I

    iget-object v3, v0, Lfji;->I:Lry8;

    invoke-virtual {v3, v0}, Lry8;->b(Lc75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    :goto_1
    move-object v8, v3

    check-cast v8, Loy8;

    if-eqz v8, :cond_7

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v9

    iput-object v5, v0, Lfji;->E:Ljava/util/List;

    iput-object v1, v0, Lfji;->F:Laec;

    iput v2, v0, Lfji;->G:I

    iget-object v2, v8, Loy8;->c:Lhh6;

    invoke-interface {v2}, Lhh6;->getDefault()Lna5;

    move-result-object v2

    new-instance v7, Lny8;

    const/4 v13, 0x1

    iget-object v10, v0, Lfji;->J:Ljava/lang/String;

    iget-object v11, v0, Lfji;->K:Liy8;

    invoke-direct/range {v7 .. v13}, Lny8;-><init>(Loy8;Ljava/lang/String;Ljava/lang/String;Liy8;La75;I)V

    invoke-static {v2, v7, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    move-object v5, v0

    check-cast v5, [Landroid/text/SpannableString;

    :cond_7
    invoke-interface {v1, v5}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
