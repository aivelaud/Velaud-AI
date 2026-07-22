.class public final synthetic Lpkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lklc;

.field public final synthetic G:Lkxg;


# direct methods
.method public synthetic constructor <init>(Lklc;Lkxg;I)V
    .locals 0

    iput p3, p0, Lpkc;->E:I

    iput-object p1, p0, Lpkc;->F:Lklc;

    iput-object p2, p0, Lpkc;->G:Lkxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lpkc;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x0

    iget-object v5, v0, Lpkc;->G:Lkxg;

    iget-object v0, v0, Lpkc;->F:Lklc;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lklc;->l:Lgl4;

    move-object/from16 v7, p1

    check-cast v7, Lbxg;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v9, 0x11

    const/16 v10, 0x10

    if-eq v7, v10, :cond_0

    move v4, v6

    :cond_0
    and-int/2addr v6, v9

    move-object v13, v8

    check-cast v13, Leb8;

    invoke-virtual {v13, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lgl4;->m:Lq7h;

    invoke-virtual {v4}, Lq7h;->size()I

    move-result v9

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    if-ne v6, v3, :cond_2

    :cond_1
    new-instance v6, Ljeb;

    const/16 v3, 0x8

    invoke-direct {v6, v0, v3, v5}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v6

    check-cast v10, Lq98;

    iget-boolean v11, v1, Lgl4;->p:Z

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->a(ILq98;ZLfo8;Lzu4;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_5

    move-object v9, v7

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v8, v9

    :cond_5
    and-int/lit8 v9, v8, 0x13

    const/16 v11, 0x12

    if-eq v9, v11, :cond_6

    move v4, v6

    :cond_6
    and-int/lit8 v9, v8, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v9, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v7}, Lz1j;->d(Leb8;)La2j;

    move-result-object v4

    iget-object v9, v0, Lklc;->o:Lid4;

    invoke-virtual {v9}, Lid4;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lid4;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, Lklc;->e()Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    :cond_7
    move-object v15, v11

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_8

    if-ne v11, v3, :cond_9

    :cond_8
    new-instance v11, Lcl3;

    invoke-direct {v11, v0, v10, v5}, Lcl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v11

    check-cast v16, Lq98;

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v7}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v5

    invoke-static {v0, v5, v6}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v18

    new-instance v0, Lye4;

    invoke-direct {v0, v4, v6}, Lye4;-><init>(La2j;I)V

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    if-ne v9, v3, :cond_b

    :cond_a
    new-instance v9, Lze4;

    invoke-direct {v9, v4, v6}, Lze4;-><init>(La2j;I)V

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v24, v9

    check-cast v24, Lc98;

    shl-int/lit8 v3, v8, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const/16 v28, 0x0

    const/16 v29, 0x9e0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move-object/from16 v17, v1

    move/from16 v27, v3

    move-object/from16 v26, v7

    invoke-static/range {v14 .. v29}, Lmmk;->d(Ljava/util/List;Ljava/lang/String;Lq98;Lbxg;Lt7c;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lt98;Lc98;Lmw3;Lzu4;III)V

    goto :goto_2

    :cond_c
    move-object/from16 v26, v7

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
