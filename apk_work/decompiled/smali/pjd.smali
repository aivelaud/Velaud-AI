.class public final Lpjd;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lnji;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwji;Lkkd;I)V
    .locals 1

    iput p4, p0, Lpjd;->e:I

    packed-switch p4, :pswitch_data_0

    sget-object p4, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedInput;->Companion:Lgjd;

    invoke-virtual {p4}, Lgjd;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    sget-object v0, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutput;->Companion:Lijd;

    invoke-virtual {v0}, Lijd;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, p2, p4, v0}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p1, p0, Lpjd;->f:Ljava/lang/String;

    iput-object p3, p0, Lpjd;->g:Ljava/lang/Object;

    sget-object p1, Lxki;->z:Ljava/lang/String;

    iput-object p1, p0, Lpjd;->h:Ljava/lang/String;

    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lpjd;->i:Lnji;

    return-void

    :pswitch_0
    sget-object p4, Lcom/anthropic/velaud/tool/model/PhoneUseInput;->Companion:Lbld;

    invoke-virtual {p4}, Lbld;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    sget-object v0, Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;->Companion:Ldld;

    invoke-virtual {v0}, Ldld;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, p2, p4, v0}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p1, p0, Lpjd;->f:Ljava/lang/String;

    iput-object p3, p0, Lpjd;->g:Ljava/lang/Object;

    sget-object p1, Lxki;->y:Ljava/lang/String;

    iput-object p1, p0, Lpjd;->h:Ljava/lang/String;

    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lpjd;->i:Lnji;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lwji;Lvm5;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lpjd;->e:I

    .line 68
    sget-object v0, Lcom/anthropic/velaud/tool/model/MessageComposeV1Input;->Companion:Lzwb;

    invoke-virtual {v0}, Lzwb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 69
    sget-object v1, Lb3j;->b:Lb3j;

    .line 70
    invoke-direct {p0, p2, v0, v1}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 71
    iput-object p1, p0, Lpjd;->f:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lpjd;->g:Ljava/lang/Object;

    .line 73
    sget-object p1, Lxki;->f:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lpjd;->h:Ljava/lang/String;

    .line 75
    new-instance p1, Lnji;

    invoke-direct {p1}, Lnji;-><init>()V

    iput-object p1, p0, Lpjd;->i:Lnji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v4, p7

    move-object/from16 v9, p8

    move/from16 v5, p10

    iget v8, v1, Lpjd;->e:I

    sget-object v15, Lxu4;->a:Lmx8;

    const/high16 v16, 0x2000000

    const/high16 v17, 0x6000000

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    const/high16 v20, 0x30000

    const/16 v21, 0x400

    const/16 v22, 0x800

    const/high16 v23, 0x180000

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/high16 v26, 0x8000000

    packed-switch v8, :pswitch_data_0

    invoke-static {v2, v3, v0, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v8, p9

    check-cast v8, Leb8;

    const v12, -0x2e9043d8

    invoke-virtual {v8, v12}, Leb8;->i0(I)Leb8;

    and-int/lit8 v12, v5, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v5

    goto :goto_1

    :cond_1
    move v12, v5

    :goto_1
    and-int/lit8 v28, v5, 0x30

    if-nez v28, :cond_3

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2

    const/16 v28, 0x20

    goto :goto_2

    :cond_2
    const/16 v28, 0x10

    :goto_2
    or-int v12, v12, v28

    :cond_3
    const v29, 0x8000

    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_6

    and-int/lit16 v13, v5, 0x1000

    if-nez v13, :cond_4

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_3
    if-eqz v13, :cond_5

    move/from16 v21, v22

    :cond_5
    or-int v12, v12, v21

    :cond_6
    and-int/lit16 v13, v5, 0x6000

    if-nez v13, :cond_9

    and-int v13, v5, v29

    if-nez v13, :cond_7

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_8

    const/16 v27, 0x4000

    goto :goto_5

    :cond_8
    const/16 v27, 0x2000

    :goto_5
    or-int v12, v12, v27

    :cond_9
    and-int v13, v5, v20

    if-nez v13, :cond_b

    invoke-virtual {v8, v7}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    move/from16 v18, v19

    :cond_a
    or-int v12, v12, v18

    :cond_b
    and-int v13, v5, v23

    if-nez v13, :cond_d

    invoke-virtual {v8, v4}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v12, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v5

    if-nez v13, :cond_f

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v12, v13

    :cond_f
    and-int v13, v5, v17

    if-nez v13, :cond_12

    and-int v13, v5, v26

    if-nez v13, :cond_10

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_10
    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_11

    const/high16 v16, 0x4000000

    :cond_11
    or-int v12, v12, v16

    :cond_12
    const v13, 0x2492413

    and-int/2addr v13, v12

    const v10, 0x2492412

    if-eq v13, v10, :cond_13

    move/from16 v10, v24

    goto :goto_9

    :cond_13
    move/from16 v10, v25

    :goto_9
    and-int/lit8 v13, v12, 0x1

    invoke-virtual {v8, v13, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v0}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/MessageComposeV1Input;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/MessageComposeV1Input;->getKind()Lcom/anthropic/velaud/tool/model/MessageComposeV1InputKind;

    move-result-object v10

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_15

    const/4 v10, -0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_b
    invoke-virtual {v8, v10}, Leb8;->d(I)Z

    move-result v10

    const/16 p9, 0x0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_16

    if-ne v13, v15, :cond_18

    :cond_16
    new-instance v13, Ltwb;

    invoke-virtual {v0}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/MessageComposeV1Input;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/MessageComposeV1Input;->getKind()Lcom/anthropic/velaud/tool/model/MessageComposeV1InputKind;

    move-result-object v10

    goto :goto_c

    :cond_17
    move-object/from16 v10, p9

    :goto_c
    invoke-direct {v13, v10}, Ltwb;-><init>(Lcom/anthropic/velaud/tool/model/MessageComposeV1InputKind;)V

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Ltwb;

    invoke-virtual {v0}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/MessageComposeV1Input;

    sget-object v14, Ly10;->b:Lfih;

    invoke-virtual {v8, v14}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    new-instance v11, Ltki;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/MessageComposeV1Input;->getKind()Lcom/anthropic/velaud/tool/model/MessageComposeV1InputKind;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_d

    :cond_19
    move-object/from16 v0, p9

    :goto_d
    sget-object v2, Lcom/anthropic/velaud/tool/model/MessageComposeV1InputKind;->EMAIL:Lcom/anthropic/velaud/tool/model/MessageComposeV1InputKind;

    if-ne v0, v2, :cond_1a

    sget-object v0, Laf0;->k0:Laf0;

    goto :goto_e

    :cond_1a
    sget-object v0, Laf0;->K:Laf0;

    :goto_e
    invoke-direct {v11, v0}, Ltki;-><init>(Laf0;)V

    if-nez v4, :cond_1c

    if-eqz v7, :cond_1b

    if-nez v10, :cond_1b

    goto :goto_f

    :cond_1b
    move/from16 v0, v25

    goto :goto_10

    :cond_1c
    :goto_f
    move/from16 v0, v24

    :goto_10
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/MessageComposeV1Input;->getVariants()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Ljava/lang/Iterable;

    move/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, v25

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_1e

    check-cast v17, Lcom/anthropic/velaud/tool/model/MessageComposeV1InputVariantsItem;

    move-object/from16 v19, v2

    new-instance v2, Lgv4;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/tool/model/MessageComposeV1InputVariantsItem;->getLabel()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1d

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12078e

    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    move-object/from16 v3, v20

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/tool/model/MessageComposeV1InputVariantsItem;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/tool/model/MessageComposeV1InputVariantsItem;->getSubject()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lgv4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p7

    move/from16 v5, p10

    move/from16 v3, v18

    move-object/from16 v2, v19

    goto :goto_11

    :cond_1e
    invoke-static {}, Loz4;->U()V

    throw p9

    :cond_1f
    move/from16 v16, v0

    move-object/from16 v0, p9

    :cond_20
    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/MessageComposeV1Input;->getKind()Lcom/anthropic/velaud/tool/model/MessageComposeV1InputKind;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Lvml;->f(Lcom/anthropic/velaud/tool/model/MessageComposeV1InputKind;)Ljzb;

    move-result-object v2

    move-object v10, v2

    goto :goto_12

    :cond_21
    move-object/from16 v10, p9

    :goto_12
    const/high16 v2, 0xe000000

    and-int/2addr v2, v12

    const/high16 v3, 0x4000000

    if-eq v2, v3, :cond_23

    and-int v2, v12, v26

    if-eqz v2, :cond_22

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_13

    :cond_22
    move/from16 v2, v25

    goto :goto_14

    :cond_23
    :goto_13
    move/from16 v2, v24

    :goto_14
    const v3, 0xe000

    and-int/2addr v3, v12

    const/16 v4, 0x4000

    if-eq v3, v4, :cond_25

    and-int v3, v12, v29

    if-eqz v3, :cond_24

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v24, v25

    :cond_25
    :goto_15
    or-int v2, v2, v24

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    if-ne v3, v15, :cond_27

    :cond_26
    new-instance v3, Ljeb;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v2, v6}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lq98;

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v2, v2, 0x3f0

    const/high16 v4, 0x70000

    and-int/2addr v4, v12

    or-int v15, v2, v4

    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v4, v12, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    const/16 v17, 0x0

    iget-object v5, v1, Lpjd;->h:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object v12, v6

    move-object v14, v8

    move-object v6, v11

    move/from16 v8, v16

    move/from16 v16, v2

    move-object v11, v3

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v13, v9

    move-object v9, v0

    invoke-static/range {v2 .. v17}, Lrwb;->c(Lnoi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltki;ZZLjava/util/List;Ljzb;Lq98;Lmii;Lt7c;Lzu4;III)V

    goto :goto_16

    :cond_28
    move-object v14, v8

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Lmt;

    const/16 v11, 0x10

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

    :cond_29
    return-void

    :pswitch_0
    move-object v13, v0

    move-object v11, v1

    move-object v0, v2

    move-object v12, v3

    move v8, v4

    move v10, v5

    const/4 v2, 0x4

    const/16 v4, 0x4000

    const v29, 0x8000

    invoke-static {v0, v12, v13, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v1, p9

    check-cast v1, Leb8;

    const v3, -0x5d7ef474

    invoke-virtual {v1, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2b

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move/from16 v28, v2

    goto :goto_17

    :cond_2a
    const/16 v28, 0x2

    :goto_17
    or-int v5, v10, v28

    goto :goto_18

    :cond_2b
    move v5, v10

    :goto_18
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2e

    and-int/lit16 v2, v10, 0x1000

    if-nez v2, :cond_2c

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_19

    :cond_2c
    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_19
    if-eqz v2, :cond_2d

    move/from16 v21, v22

    :cond_2d
    or-int v5, v5, v21

    :cond_2e
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_31

    and-int v2, v10, v29

    if-nez v2, :cond_2f

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1a

    :cond_2f
    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_1a
    if-eqz v2, :cond_30

    move/from16 v27, v4

    goto :goto_1b

    :cond_30
    const/16 v27, 0x2000

    :goto_1b
    or-int v5, v5, v27

    :cond_31
    and-int v2, v10, v20

    if-nez v2, :cond_33

    invoke-virtual {v1, v7}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_32

    move/from16 v18, v19

    :cond_32
    or-int v5, v5, v18

    :cond_33
    and-int v2, v10, v23

    if-nez v2, :cond_35

    invoke-virtual {v1, v8}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x100000

    goto :goto_1c

    :cond_34
    const/high16 v2, 0x80000

    :goto_1c
    or-int/2addr v5, v2

    :cond_35
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_37

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/high16 v2, 0x800000

    goto :goto_1d

    :cond_36
    const/high16 v2, 0x400000

    :goto_1d
    or-int/2addr v5, v2

    :cond_37
    and-int v2, v10, v17

    if-nez v2, :cond_3a

    and-int v2, v10, v26

    if-nez v2, :cond_38

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1e

    :cond_38
    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_1e
    if-eqz v2, :cond_39

    const/high16 v16, 0x4000000

    :cond_39
    or-int v5, v5, v16

    :cond_3a
    const v2, 0x2492403

    and-int/2addr v2, v5

    const v3, 0x2492402

    if-eq v2, v3, :cond_3b

    move/from16 v2, v24

    goto :goto_1f

    :cond_3b
    move/from16 v2, v25

    :goto_1f
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v13}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/tool/model/PhoneUseInput;

    invoke-virtual {v13}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;

    iget-object v4, v11, Lpjd;->g:Ljava/lang/Object;

    check-cast v4, Lkkd;

    and-int/lit8 v14, v5, 0xe

    shr-int/lit8 v15, v5, 0x6

    and-int/lit16 v0, v15, 0x1c00

    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    shl-int/lit8 v15, v5, 0x6

    and-int/2addr v14, v15

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v5, v14

    or-int/2addr v0, v5

    move-object v5, v4

    move v4, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move-object v7, v9

    move v9, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lcom/anthropic/velaud/tool/ui/chat/e;->c(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PhoneUseInput;Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;ZZLkkd;Lmii;Lt7c;Lzu4;I)V

    goto :goto_20

    :cond_3c
    move-object v8, v1

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_20
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_3d

    new-instance v0, Lmt;

    const/16 v11, 0x11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v3, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_3d
    return-void

    :pswitch_1
    move v10, v5

    move-object v5, v0

    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v8, p9

    check-cast v8, Leb8;

    const v0, -0x2e3420f4

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_40

    and-int/lit16 v0, v10, 0x1000

    if-nez v0, :cond_3e

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    :cond_3e
    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_3f

    move/from16 v21, v22

    :cond_3f
    or-int v0, v10, v21

    goto :goto_22

    :cond_40
    move v0, v10

    :goto_22
    and-int v4, v10, v20

    if-nez v4, :cond_42

    invoke-virtual {v8, v7}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_41

    move/from16 v18, v19

    :cond_41
    or-int v0, v0, v18

    :cond_42
    and-int v4, v10, v17

    if-nez v4, :cond_45

    and-int v4, v10, v26

    if-nez v4, :cond_43

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_23

    :cond_43
    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_23
    if-eqz v4, :cond_44

    const/high16 v16, 0x4000000

    :cond_44
    or-int v0, v0, v16

    :cond_45
    const v4, 0x2010401

    and-int/2addr v4, v0

    const v11, 0x2010400

    if-eq v4, v11, :cond_46

    move/from16 v4, v24

    goto :goto_24

    :cond_46
    move/from16 v4, v25

    :goto_24
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v8, v11, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v5}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedInput;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedInput;->getPhone_use_tool_id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_47

    goto :goto_29

    :cond_47
    if-nez v7, :cond_48

    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_4f

    new-instance v0, Lnjd;

    const/4 v11, 0x1

    move/from16 v4, p3

    move/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lnjd;-><init>(Lpjd;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    :goto_25
    iput-object v0, v12, Lque;->d:Lq98;

    goto/16 :goto_2b

    :cond_48
    invoke-virtual/range {p4 .. p4}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutput;

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    const/high16 v5, 0x4000000

    if-eq v2, v5, :cond_4a

    and-int v0, v0, v26

    if-eqz v0, :cond_49

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_26

    :cond_49
    move/from16 v24, v25

    :cond_4a
    :goto_26
    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v24, v0

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4c

    if-ne v2, v15, :cond_4b

    goto :goto_27

    :cond_4b
    move-object v0, v2

    move-object v2, v4

    goto :goto_28

    :cond_4c
    :goto_27
    new-instance v0, Lojd;

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_28
    check-cast v0, Lq98;

    invoke-static {v2, v3, v0, v8}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    goto :goto_2a

    :cond_4d
    :goto_29
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_4f

    new-instance v0, Lnjd;

    const/4 v11, 0x0

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

    invoke-direct/range {v0 .. v11}, Lnjd;-><init>(Lpjd;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    goto :goto_25

    :cond_4e
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2a
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_4f

    new-instance v0, Lnjd;

    const/4 v11, 0x2

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

    invoke-direct/range {v0 .. v11}, Lnjd;-><init>(Lpjd;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    goto/16 :goto_25

    :cond_4f
    :goto_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/List;La75;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpjd;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lpki;->f(Ljava/util/List;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/tool/custom/PhoneUseOutput;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lpji;
    .locals 1

    iget v0, p0, Lpjd;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpjd;->i:Lnji;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpjd;->i:Lnji;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpjd;->i:Lnji;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lhki;
    .locals 1

    iget p0, p0, Lpjd;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lgki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 1

    iget p0, p0, Lpjd;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltki;

    sget-object v0, Laf0;->K:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ltki;

    sget-object v0, Laf0;->f1:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ltki;

    sget-object v0, Laf0;->f1:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpjd;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpjd;->h:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpjd;->h:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpjd;->h:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpjd;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpjd;->f:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpjd;->f:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpjd;->f:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
