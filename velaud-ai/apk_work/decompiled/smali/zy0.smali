.class public final Lzy0;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lnji;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwji;I)V
    .locals 1

    iput p3, p0, Lzy0;->e:I

    packed-switch p3, :pswitch_data_0

    .line 84
    sget-object p3, Lcom/anthropic/velaud/tool/model/CreateFileInput;->Companion:Lhe5;

    invoke-virtual {p3}, Lhe5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    .line 85
    sget-object v0, Lb3j;->b:Lb3j;

    .line 86
    invoke-direct {p0, p2, p3, v0}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 87
    iput-object p1, p0, Lzy0;->f:Ljava/lang/String;

    .line 88
    sget-object p1, Lxki;->x:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lzy0;->g:Ljava/lang/String;

    .line 90
    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lzy0;->h:Lnji;

    return-void

    .line 91
    :pswitch_0
    sget-object p3, Lcom/anthropic/velaud/tool/model/PresentFilesInput;->Companion:Lewd;

    invoke-virtual {p3}, Lewd;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    .line 92
    sget-object v0, Lb3j;->b:Lb3j;

    .line 93
    invoke-direct {p0, p2, p3, v0}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 94
    iput-object p1, p0, Lzy0;->f:Ljava/lang/String;

    .line 95
    sget-object p1, Lxki;->w:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lzy0;->g:Ljava/lang/String;

    .line 97
    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lzy0;->h:Lnji;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwji;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lzy0;->e:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;->Companion:Lbz0;

    invoke-virtual {p3}, Lbz0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    sget-object v0, Lb3j;->b:Lb3j;

    invoke-direct {p0, p1, p3, v0}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p2, p0, Lzy0;->f:Ljava/lang/String;

    sget-object p1, Lxki;->c:Ljava/lang/String;

    iput-object p1, p0, Lzy0;->g:Ljava/lang/String;

    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lzy0;->h:Lnji;

    return-void

    :pswitch_0
    sget-object p3, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->Companion:Lv7f;

    invoke-virtual {p3}, Lv7f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    sget-object v0, Lb3j;->b:Lb3j;

    invoke-direct {p0, p1, p3, v0}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p2, p0, Lzy0;->f:Ljava/lang/String;

    sget-object p1, Lxki;->a:Ljava/lang/String;

    iput-object p1, p0, Lzy0;->g:Ljava/lang/String;

    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lzy0;->h:Lnji;

    return-void

    :pswitch_1
    sget-object p3, Lcom/anthropic/velaud/tool/model/RequestUserBrowserTakeoverInput;->Companion:Lo8f;

    invoke-virtual {p3}, Lo8f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    sget-object v0, Lcom/anthropic/velaud/tool/model/RequestUserBrowserTakeoverOutput;->Companion:Lq8f;

    invoke-virtual {v0}, Lq8f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p2, p0, Lzy0;->f:Ljava/lang/String;

    sget-object p1, Lxki;->b:Ljava/lang/String;

    iput-object p1, p0, Lzy0;->g:Ljava/lang/String;

    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lzy0;->h:Lnji;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    iget v0, v1, Lzy0;->e:I

    const-string v7, "Required value was null."

    const v8, 0x402400

    const/4 v12, 0x2

    const/4 v13, 0x6

    sget-object v14, Lxu4;->a:Lmx8;

    const/high16 v16, 0x400000

    const/high16 v17, 0x800000

    const/high16 v18, 0xc00000

    const/16 v19, 0x2000

    const/16 v20, 0x400

    const/16 v21, 0x800

    const v22, 0x8000

    const/16 v4, 0x4000

    const v24, 0x402401

    const/4 v11, 0x1

    const v25, 0xe000

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object v0, v7

    move-object/from16 v7, p9

    check-cast v7, Leb8;

    const v8, -0x4ccccbb4

    invoke-virtual {v7, v8}, Leb8;->i0(I)Leb8;

    and-int/lit8 v8, v10, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int v8, v10, v12

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_4

    and-int/lit16 v12, v10, 0x1000

    if-nez v12, :cond_2

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_1
    if-eqz v12, :cond_3

    move/from16 v20, v21

    :cond_3
    or-int v8, v8, v20

    :cond_4
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_7

    and-int v12, v10, v22

    if-nez v12, :cond_5

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_6

    move/from16 v19, v4

    :cond_6
    or-int v8, v8, v19

    :cond_7
    and-int v12, v10, v18

    if-nez v12, :cond_9

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v16, v17

    :cond_8
    or-int v8, v8, v16

    :cond_9
    const v12, 0x402403

    and-int/2addr v12, v8

    const v13, 0x402402

    if-eq v12, v13, :cond_a

    move v12, v11

    goto :goto_3

    :cond_a
    move v12, v15

    :goto_3
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v7, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v5}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;

    if-nez v12, :cond_b

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v0, Lg8f;

    const/4 v11, 0x0

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lg8f;-><init>(Lzy0;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    :goto_4
    iput-object v0, v12, Lque;->d:Lq98;

    goto/16 :goto_6

    :cond_b
    move-object v9, v6

    iget-object v1, v9, Lmii;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->getFields()Ljava/util/List;

    move-result-object v3

    and-int v5, v8, v25

    if-eq v5, v4, :cond_c

    and-int v4, v8, v22

    if-eqz v4, :cond_d

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v15, v11

    :cond_d
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_e

    if-ne v4, v14, :cond_f

    :cond_e
    new-instance v4, Lxy0;

    invoke-direct {v4, v9, v11}, Lxy0;-><init>(Lmii;I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lc98;

    iget-object v5, v9, Lmii;->l:La98;

    if-eqz v5, :cond_10

    and-int/lit8 v0, v8, 0xe

    shr-int/lit8 v6, v8, 0x3

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int v8, v0, v6

    move-object/from16 v0, p1

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v8}, Lcom/anthropic/velaud/tool/ui/chat/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc98;La98;Lt7c;Lzu4;I)V

    goto :goto_5

    :cond_10
    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v9, v6

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v0, Lg8f;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    move-object v6, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lg8f;-><init>(Lzy0;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    goto :goto_4

    :cond_12
    :goto_6
    return-void

    :pswitch_0
    move-object v0, v7

    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v1, p9

    check-cast v1, Leb8;

    const v7, -0x57d8e294

    invoke-virtual {v1, v7}, Leb8;->i0(I)Leb8;

    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_15

    and-int/lit16 v7, v10, 0x1000

    if-nez v7, :cond_13

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_14

    move/from16 v20, v21

    :cond_14
    or-int v7, v10, v20

    goto :goto_8

    :cond_15
    move v7, v10

    :goto_8
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_18

    and-int v13, v10, v22

    if-nez v13, :cond_16

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_9
    if-eqz v13, :cond_17

    move/from16 v19, v4

    :cond_17
    or-int v7, v7, v19

    :cond_18
    and-int v13, v10, v18

    if-nez v13, :cond_1a

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    move/from16 v16, v17

    :cond_19
    or-int v7, v7, v16

    :cond_1a
    and-int v13, v7, v24

    if-eq v13, v8, :cond_1b

    move v8, v11

    goto :goto_a

    :cond_1b
    move v8, v15

    :goto_a
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v1, v13, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v5}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/tool/model/RequestUserBrowserTakeoverOutput;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/RequestUserBrowserTakeoverOutput;->getTakeover_url()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_c

    :cond_1c
    and-int v13, v7, v25

    if-eq v13, v4, :cond_1e

    and-int v4, v7, v22

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_b

    :cond_1d
    move v11, v15

    :cond_1e
    :goto_b
    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v11

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1f

    if-ne v11, v14, :cond_20

    :cond_1f
    new-instance v11, Lke5;

    invoke-direct {v11, v6, v8, v12}, Lke5;-><init>(Lmii;Ljava/lang/String;I)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, La98;

    iget-object v4, v6, Lmii;->l:La98;

    if-eqz v4, :cond_21

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    invoke-static {v0, v1, v11, v4, v9}, Lc0j;->b(ILzu4;La98;La98;Lt7c;)V

    goto :goto_e

    :cond_21
    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    :goto_c
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v0, Lf7f;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lf7f;-><init>(Lzy0;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    :goto_d
    iput-object v0, v12, Lque;->d:Lq98;

    goto :goto_f

    :cond_23
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v0, Lf7f;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lf7f;-><init>(Lzy0;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    goto :goto_d

    :cond_24
    :goto_f
    return-void

    :pswitch_1
    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v1, 0x9cd7bec

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_27

    and-int/lit16 v1, v10, 0x1000

    if-nez v1, :cond_25

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_10

    :cond_25
    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_26

    move/from16 v20, v21

    :cond_26
    or-int v1, v10, v20

    goto :goto_11

    :cond_27
    move v1, v10

    :goto_11
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_2a

    and-int v7, v10, v22

    if-nez v7, :cond_28

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_12

    :cond_28
    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_12
    if-eqz v7, :cond_29

    move/from16 v19, v4

    :cond_29
    or-int v1, v1, v19

    :cond_2a
    and-int v7, v10, v18

    if-nez v7, :cond_2c

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move/from16 v16, v17

    :cond_2b
    or-int v1, v1, v16

    :cond_2c
    and-int v7, v1, v24

    if-eq v7, v8, :cond_2d

    move v7, v11

    goto :goto_13

    :cond_2d
    move v7, v15

    :goto_13
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v5}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/tool/model/PresentFilesInput;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/PresentFilesInput;->getFilepaths()Ljava/util/List;

    move-result-object v7

    goto :goto_14

    :cond_2e
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_2f

    sget-object v7, Lyv6;->E:Lyv6;

    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v0, Lfwd;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lfwd;-><init>(Lzy0;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    :goto_15
    iput-object v0, v12, Lque;->d:Lq98;

    goto/16 :goto_1b

    :cond_30
    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v12}, Le97;-><init>(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v3, v8, v11, v5}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v3, v5, v0, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_31

    invoke-virtual {v0, v12}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_31
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_16
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v0, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x310be118

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-static {v7, v5, v5}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Le2k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v7}, Le2k;->a(Ljava/lang/String;)Laf0;

    move-result-object v28

    and-int v8, v1, v25

    if-eq v8, v4, :cond_33

    and-int v8, v1, v22

    if-eqz v8, :cond_32

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_18

    :cond_32
    move v8, v15

    goto :goto_19

    :cond_33
    :goto_18
    move v8, v11

    :goto_19
    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_34

    if-ne v10, v14, :cond_35

    :cond_34
    new-instance v10, Lke5;

    invoke-direct {v10, v6, v5, v11}, Lke5;-><init>(Lmii;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v29, v10

    check-cast v29, La98;

    const/high16 v33, 0x30000

    const/16 v34, 0x10

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v0

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v34}, Ldgl;->c(Ljava/lang/String;Ljava/lang/String;Laf0;La98;Lt7c;La98;Lzu4;II)V

    goto :goto_17

    :cond_36
    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_37
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1a
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v0, Lfwd;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lfwd;-><init>(Lzy0;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    goto/16 :goto_15

    :cond_38
    :goto_1b
    return-void

    :pswitch_2
    move/from16 v7, p6

    move/from16 v8, p7

    move v0, v10

    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v10, p9

    check-cast v10, Leb8;

    const v12, 0x5fd289ec

    invoke-virtual {v10, v12}, Leb8;->i0(I)Leb8;

    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_3b

    and-int/lit16 v12, v0, 0x1000

    if-nez v12, :cond_39

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1c

    :cond_39
    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_1c
    if-eqz v12, :cond_3a

    move/from16 v20, v21

    :cond_3a
    or-int v12, v0, v20

    goto :goto_1d

    :cond_3b
    move v12, v0

    :goto_1d
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_3e

    and-int v11, v0, v22

    if-nez v11, :cond_3c

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_1e

    :cond_3c
    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_1e
    if-eqz v11, :cond_3d

    move/from16 v19, v4

    :cond_3d
    or-int v12, v12, v19

    :cond_3e
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_40

    invoke-virtual {v10, v7}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_3f

    const/high16 v11, 0x20000

    goto :goto_1f

    :cond_3f
    const/high16 v11, 0x10000

    :goto_1f
    or-int/2addr v12, v11

    :cond_40
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_42

    invoke-virtual {v10, v8}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_41

    const/high16 v11, 0x100000

    goto :goto_20

    :cond_41
    const/high16 v11, 0x80000

    :goto_20
    or-int/2addr v12, v11

    :cond_42
    and-int v11, v0, v18

    if-nez v11, :cond_44

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    move/from16 v16, v17

    :cond_43
    or-int v12, v12, v16

    :cond_44
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_47

    const/high16 v11, 0x8000000

    and-int/2addr v11, v0

    if-nez v11, :cond_45

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_21

    :cond_45
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_21
    if-eqz v11, :cond_46

    const/high16 v11, 0x4000000

    goto :goto_22

    :cond_46
    const/high16 v11, 0x2000000

    :goto_22
    or-int/2addr v12, v11

    :cond_47
    const v11, 0x2492401

    and-int/2addr v11, v12

    move/from16 v27, v13

    const v13, 0x2492400

    if-eq v11, v13, :cond_48

    const/4 v11, 0x1

    goto :goto_23

    :cond_48
    move v11, v15

    :goto_23
    and-int/lit8 v13, v12, 0x1

    invoke-virtual {v10, v13, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-virtual {v5}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/tool/model/CreateFileInput;

    if-eqz v11, :cond_49

    invoke-virtual {v11}, Lcom/anthropic/velaud/tool/model/CreateFileInput;->getPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_24

    :cond_49
    const/4 v11, 0x0

    :goto_24
    sget-object v0, Lxgi;->J:Lxgi;

    new-instance v1, Ltki;

    sget-object v13, Laf0;->r0:Laf0;

    invoke-direct {v1, v13}, Ltki;-><init>(Laf0;)V

    if-eqz v7, :cond_4a

    if-nez v8, :cond_4a

    if-eqz v11, :cond_4a

    const/4 v13, 0x1

    goto :goto_25

    :cond_4a
    move v13, v15

    :goto_25
    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    and-int v15, v12, v25

    if-eq v15, v4, :cond_4c

    and-int v4, v12, v22

    if-eqz v4, :cond_4b

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_26

    :cond_4b
    const/16 v23, 0x0

    goto :goto_27

    :cond_4c
    :goto_26
    const/16 v23, 0x1

    :goto_27
    or-int v4, v16, v23

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_4d

    if-ne v15, v14, :cond_4e

    :cond_4d
    new-instance v15, Lke5;

    invoke-direct {v15, v11, v6}, Lke5;-><init>(Ljava/lang/String;Lmii;)V

    invoke-virtual {v10, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4e
    move-object v4, v15

    check-cast v4, La98;

    shr-int/lit8 v11, v12, 0x9

    and-int/lit16 v14, v11, 0x380

    or-int/lit8 v14, v14, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v14

    const/high16 v14, 0x70000

    shr-int/lit8 v12, v12, 0x6

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    const/16 v12, 0x380

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v5, p8

    move v6, v13

    invoke-static/range {v0 .. v12}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    goto :goto_28

    :cond_4f
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_28
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_50

    new-instance v0, Lmt;

    const/16 v11, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_50
    return-void

    :pswitch_3
    move-object v7, v2

    move-object v11, v5

    move-object v12, v6

    move-object v5, v9

    move-object v9, v3

    invoke-static {v7, v9, v11, v12, v5}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v1, 0x73252a2c

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_53

    and-int/lit16 v1, v10, 0x1000

    if-nez v1, :cond_51

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_29

    :cond_51
    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_29
    if-eqz v1, :cond_52

    move/from16 v20, v21

    :cond_52
    or-int v1, v10, v20

    goto :goto_2a

    :cond_53
    move v1, v10

    :goto_2a
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_56

    and-int v2, v10, v22

    if-nez v2, :cond_54

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2b

    :cond_54
    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2b
    if-eqz v2, :cond_55

    move/from16 v19, v4

    :cond_55
    or-int v1, v1, v19

    :cond_56
    and-int v2, v10, v18

    if-nez v2, :cond_58

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    move/from16 v16, v17

    :cond_57
    or-int v1, v1, v16

    :cond_58
    and-int v2, v1, v24

    if-eq v2, v8, :cond_59

    const/4 v2, 0x1

    goto :goto_2c

    :cond_59
    const/4 v2, 0x0

    :goto_2c
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v11}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;

    and-int v3, v1, v25

    if-eq v3, v4, :cond_5b

    and-int v6, v1, v22

    if-eqz v6, :cond_5a

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    goto :goto_2d

    :cond_5a
    const/4 v6, 0x0

    goto :goto_2e

    :cond_5b
    :goto_2d
    const/4 v6, 0x1

    :goto_2e
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5c

    if-ne v8, v14, :cond_5d

    :cond_5c
    new-instance v8, Lxy0;

    const/4 v6, 0x0

    invoke-direct {v8, v12, v6}, Lxy0;-><init>(Lmii;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v8, Lc98;

    if-eq v3, v4, :cond_5f

    and-int v3, v1, v22

    if-eqz v3, :cond_5e

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    goto :goto_2f

    :cond_5e
    const/16 v26, 0x0

    goto :goto_30

    :cond_5f
    :goto_2f
    const/16 v26, 0x1

    :goto_30
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v26, :cond_60

    if-ne v3, v14, :cond_61

    :cond_60
    new-instance v3, Lyy0;

    const/4 v6, 0x0

    invoke-direct {v3, v12, v6}, Lyy0;-><init>(Lmii;I)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_61
    check-cast v3, La98;

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x1c00

    const/4 v6, 0x0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v1

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Ltll;->a(Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;Lc98;La98;Lt7c;Lzu4;II)V

    goto :goto_31

    :cond_62
    move-object v4, v0

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_31
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_63

    new-instance v0, Lmt;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object v2, v7

    move-object v3, v9

    move-object v6, v12

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_63
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Lx2c;ZZ)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzy0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lpki;->d(Landroid/content/Context;Lx2c;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx2c;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/tool/model/CreateFileInput;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/CreateFileInput;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p2, 0x2f

    invoke-static {p2, p0, p0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const p0, 0x7f120504

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    if-nez p0, :cond_3

    if-eqz p3, :cond_2

    const p0, 0x7f120500

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const p0, 0x7f120502

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    const p2, 0x7f120501

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    const p2, 0x7f120503

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lpji;
    .locals 1

    iget v0, p0, Lzy0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzy0;->h:Lnji;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzy0;->h:Lnji;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lzy0;->h:Lnji;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lzy0;->h:Lnji;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lzy0;->h:Lnji;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lhki;
    .locals 1

    iget p0, p0, Lzy0;->e:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfki;

    invoke-direct {p0, v0}, Lfki;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lfki;

    invoke-direct {p0, v0}, Lfki;-><init>(Z)V

    return-object p0

    :pswitch_1
    sget-object p0, Leki;->a:Leki;

    return-object p0

    :pswitch_2
    new-instance p0, Lgki;

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

    return-object p0

    :pswitch_3
    new-instance p0, Lfki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfki;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 1

    iget p0, p0, Lzy0;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltki;

    sget-object v0, Laf0;->j0:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ltki;

    sget-object v0, Laf0;->A0:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ltki;

    sget-object v0, Laf0;->Q1:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ltki;

    sget-object v0, Laf0;->r0:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ltki;

    sget-object v0, Laf0;->S:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzy0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzy0;->g:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzy0;->g:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lzy0;->g:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lzy0;->g:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lzy0;->g:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzy0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzy0;->f:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzy0;->f:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lzy0;->f:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lzy0;->f:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lzy0;->f:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzy0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lpki;->s(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lmcd;->a:Lmcd;

    const-string p2, "file_text"

    invoke-virtual {p0, p1, p2}, Lmcd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "path"

    invoke-virtual {p0, p1, v0}, Lmcd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/anthropic/velaud/tool/model/CreateFileInput;

    invoke-direct {p1, p2, p0}, Lcom/anthropic/velaud/tool/model/CreateFileInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
