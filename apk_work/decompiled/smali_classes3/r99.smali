.class public final Lr99;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:I

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Lf0g;

.field public final synthetic O:Ld76;

.field public final synthetic P:La98;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Laec;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf0g;Ld76;La98;Ljava/lang/String;Laec;La75;)V
    .locals 0

    iput-object p1, p0, Lr99;->M:Ljava/util/List;

    iput-object p2, p0, Lr99;->N:Lf0g;

    iput-object p3, p0, Lr99;->O:Ld76;

    iput-object p4, p0, Lr99;->P:La98;

    iput-object p5, p0, Lr99;->Q:Ljava/lang/String;

    iput-object p6, p0, Lr99;->R:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    new-instance v0, Lr99;

    iget-object v5, p0, Lr99;->Q:Ljava/lang/String;

    iget-object v6, p0, Lr99;->R:Laec;

    iget-object v1, p0, Lr99;->M:Ljava/util/List;

    iget-object v2, p0, Lr99;->N:Lf0g;

    iget-object v3, p0, Lr99;->O:Ld76;

    iget-object v4, p0, Lr99;->P:La98;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr99;-><init>(Ljava/util/List;Lf0g;Ld76;La98;Ljava/lang/String;Laec;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lr99;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lr99;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lr99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr99;->L:I

    iget-object v2, v0, Lr99;->N:Lf0g;

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v1, v0, Lr99;->G:I

    iget v3, v0, Lr99;->K:F

    iget v6, v0, Lr99;->J:F

    iget v8, v0, Lr99;->I:F

    iget v9, v0, Lr99;->H:F

    iget v10, v0, Lr99;->F:I

    iget v11, v0, Lr99;->E:I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lr99;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lr99;->Q:Ljava/lang/String;

    if-nez v12, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    :goto_1
    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, -0x1

    move v11, v8

    :goto_2
    if-gez v11, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v8, v2, Lf0g;->e:Lqad;

    invoke-virtual {v8}, Lqad;->h()I

    move-result v10

    if-lez v10, :cond_e

    const v8, 0x7fffffff

    if-ne v10, v8, :cond_7

    goto/16 :goto_8

    :cond_7
    const/high16 v8, 0x40800000    # 4.0f

    iget-object v12, v0, Lr99;->O:Ld76;

    invoke-interface {v12, v8}, Ld76;->p0(F)F

    move-result v8

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-static {v15}, Lcol;->s(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;)F

    move-result v15

    invoke-interface {v12, v15}, Ld76;->p0(F)F

    move-result v15

    move/from16 v16, v6

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v15}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    goto :goto_3

    :cond_8
    move/from16 v16, v6

    invoke-static {v14, v11}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    move v13, v12

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    add-float/2addr v13, v15

    goto :goto_4

    :cond_9
    int-to-float v6, v11

    mul-float/2addr v6, v8

    add-float/2addr v6, v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    add-float/2addr v12, v15

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_b

    move v1, v9

    :cond_b
    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v12

    int-to-float v12, v10

    sub-float v12, v1, v12

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float v13, v12, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float v13, v6, v13

    invoke-static {v13}, Llab;->C(F)I

    move-result v13

    invoke-static {v13, v9, v10}, Lylk;->w(III)I

    move-result v9

    iget-object v13, v0, Lr99;->P:La98;

    if-eqz v13, :cond_d

    invoke-interface {v13}, La98;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v14, v0, Lr99;->R:Laec;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    new-instance v15, Lue;

    const/16 v3, 0x17

    invoke-direct {v15, v13, v14, v3}, Lue;-><init>(La98;Laec;I)V

    invoke-static {v15}, Lao9;->i0(La98;)Latf;

    move-result-object v3

    new-instance v13, Lpm1;

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-direct {v13, v5, v14, v15}, Lpm1;-><init>(IILa75;)V

    iput v11, v0, Lr99;->E:I

    iput v10, v0, Lr99;->F:I

    iput v8, v0, Lr99;->H:F

    iput v6, v0, Lr99;->I:F

    iput v1, v0, Lr99;->J:F

    iput v12, v0, Lr99;->K:F

    iput v9, v0, Lr99;->G:I

    move/from16 v14, v16

    iput v14, v0, Lr99;->L:I

    invoke-static {v3, v13, v0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    goto :goto_7

    :cond_c
    move v3, v6

    move v6, v1

    move v1, v9

    move v9, v8

    move v8, v3

    move v3, v12

    :goto_6
    move v12, v9

    move v9, v1

    move v1, v6

    move v6, v8

    move v8, v12

    move v12, v3

    :cond_d
    iput v11, v0, Lr99;->E:I

    iput v10, v0, Lr99;->F:I

    iput v8, v0, Lr99;->H:F

    iput v6, v0, Lr99;->I:F

    iput v1, v0, Lr99;->J:F

    iput v12, v0, Lr99;->K:F

    iput v9, v0, Lr99;->G:I

    iput v5, v0, Lr99;->L:I

    iget-object v1, v2, Lf0g;->a:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    sub-int/2addr v9, v1

    int-to-float v1, v9

    invoke-static {v2, v1, v0}, Lor5;->T(Ly0g;FLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_7
    return-object v7

    :cond_e
    :goto_8
    return-object v4
.end method
