.class public final synthetic Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;La98;ZLaec;Laec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfr2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lfr2;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lfr2;->F:Z

    iput-object p4, p0, Lfr2;->I:Ljava/lang/Object;

    iput-object p5, p0, Lfr2;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;La98;Ljava/lang/String;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lfr2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr2;->H:Ljava/lang/Object;

    iput-object p2, p0, Lfr2;->I:Ljava/lang/Object;

    iput-object p3, p0, Lfr2;->G:Ljava/lang/Object;

    iput-object p4, p0, Lfr2;->J:Ljava/lang/Object;

    iput-boolean p5, p0, Lfr2;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/io/Serializable;Ljava/lang/Object;ZLr98;I)V
    .locals 0

    .line 18
    iput p6, p0, Lfr2;->E:I

    iput-object p1, p0, Lfr2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lfr2;->H:Ljava/lang/Object;

    iput-object p3, p0, Lfr2;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lfr2;->F:Z

    iput-object p5, p0, Lfr2;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lfr2;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    sget-object v3, Lz2j;->a:Lz2j;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lfr2;->J:Ljava/lang/Object;

    iget-object v8, v0, Lfr2;->I:Ljava/lang/Object;

    iget-object v9, v0, Lfr2;->H:Ljava/lang/Object;

    iget-object v10, v0, Lfr2;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Ljava/util/List;

    check-cast v9, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Lc98;

    move-object/from16 v16, v7

    check-cast v16, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v4, v7, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    const v4, 0xadab5a3

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v4

    if-nez v9, :cond_1

    move v12, v5

    goto :goto_2

    :cond_1
    invoke-static {v4, v9}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v12, v4

    :goto_2
    const/4 v14, 0x0

    const/16 v18, 0x0

    iget-boolean v15, v0, Lfr2;->F:Z

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Ldol;->d(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;ZLc98;Lt7c;ZLc98;Lzu4;I)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Leb8;->Z()V

    :cond_3
    return-object v3

    :pswitch_0
    move-object/from16 v18, v9

    check-cast v18, Lj7d;

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v10

    check-cast v20, La98;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_4

    move v5, v6

    :cond_4
    and-int/lit8 v1, v7, 0x1

    move-object v10, v2

    check-cast v10, Leb8;

    invoke-virtual {v10, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v17, Lf51;

    const/16 v26, 0x0

    const/16 v27, 0x3a8

    const/16 v21, 0x0

    iget-boolean v0, v0, Lfr2;->F:Z

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v23, v0

    invoke-direct/range {v17 .. v27}, Lf51;-><init>(Lj7d;Ljava/lang/String;La98;Ljs4;Ljava/lang/String;ZZZLa98;I)V

    sget-object v7, Lin2;->a:Ld6d;

    invoke-static {v10}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v9

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v11, 0x180

    move-object/from16 v6, v17

    invoke-static/range {v6 .. v11}, Lwml;->a(Lf51;Lz5d;Lt7c;Lcqg;Lzu4;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_3
    return-object v3

    :pswitch_1
    check-cast v10, Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v4, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v4, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v5

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v20, v4, 0x1

    const/4 v12, 0x0

    if-ltz v4, :cond_b

    check-cast v6, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_7

    move v14, v5

    goto :goto_6

    :cond_7
    invoke-static {v4, v8}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v14, v4

    :goto_6
    if-nez v7, :cond_8

    const v4, -0x2e9b8ecd

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_7
    move-object/from16 v17, v12

    goto :goto_8

    :cond_8
    const v4, -0x2e9b8ecc

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_9

    if-ne v12, v2, :cond_a

    :cond_9
    new-instance v12, Lvr5;

    const/16 v4, 0x9

    invoke-direct {v12, v4, v7, v10, v6}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, La98;

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_7

    :goto_8
    const/16 v19, 0x0

    iget-boolean v15, v0, Lfr2;->F:Z

    const/16 v16, 0x0

    move-object v12, v6

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v19}, Lcol;->f(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Lcoil3/compose/AsyncImagePainter;ZZLt7c;La98;Lzu4;I)V

    move/from16 v4, v20

    goto :goto_5

    :cond_b
    invoke-static {}, Loz4;->U()V

    throw v12

    :cond_c
    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :cond_d
    return-object v3

    :pswitch_2
    check-cast v10, La98;

    check-cast v9, La98;

    check-cast v8, Laec;

    check-cast v7, Laec;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v4, :cond_e

    move v1, v6

    goto :goto_9

    :cond_e
    move v1, v5

    :goto_9
    and-int/lit8 v4, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v12, Lfok;->c:Ljs4;

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, v2, :cond_10

    :cond_f
    new-instance v4, Lue;

    const/4 v1, 0x5

    invoke-direct {v4, v10, v8, v1}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v4

    check-cast v13, La98;

    const/16 v21, 0x6

    const/16 v22, 0x1fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v22}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    sget-object v12, Lfok;->d:Ljs4;

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    if-ne v4, v2, :cond_12

    :cond_11
    new-instance v4, Lue;

    const/4 v1, 0x6

    invoke-direct {v4, v9, v8, v1}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v4

    check-cast v13, La98;

    const/16 v21, 0x6

    const/16 v22, 0x1fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v22}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    iget-boolean v0, v0, Lfr2;->F:Z

    if-eqz v0, :cond_14

    const v0, -0x3ebbcb7d

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    sget-object v12, Lfok;->e:Ljs4;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    new-instance v0, Lg01;

    const/4 v1, 0x3

    invoke-direct {v0, v8, v7, v1}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v0

    check-cast v13, La98;

    const/16 v21, 0x36

    const/16 v22, 0x1fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v22}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_a

    :cond_14
    const v0, -0x3eb75a0e

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_a

    :cond_15
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
