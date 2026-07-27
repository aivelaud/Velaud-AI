.class public abstract Lubl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xa632e31

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lubl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lx53;Lt7c;La98;Luj6;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lx53;->c:Ljava/lang/String;

    move-object/from16 v15, p4

    check-cast v15, Leb8;

    const v2, 0x31613ec7

    invoke-virtual {v15, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v5, 0xc00

    move-object/from16 v13, p3

    if-nez v4, :cond_7

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v15, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2e

    invoke-static {v4, v0, v0}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v4, v0, v7}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v7, v0

    iget-object v0, v1, Lx53;->b:Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getThumbnail_asset()Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object v10

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1f80

    shl-int/lit8 v2, v2, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int v16, v0, v2

    const/16 v17, 0x160

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    invoke-static/range {v6 .. v17}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lsf;

    const/16 v6, 0xe

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final b(Lz53;Lt7c;La98;Luj6;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p4

    check-cast v15, Leb8;

    const v0, -0x3dca38dc

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v15, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    instance-of v2, v1, Lv53;

    sget-object v11, Lit7;->E:Lit7;

    const/high16 v3, 0x1c00000

    const-string v7, ""

    const/16 v10, 0x2e

    const/4 v12, 0x0

    if-eqz v2, :cond_e

    const v2, 0x70355ea9

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    move-object v2, v1

    check-cast v2, Lv53;

    iget-object v4, v2, Lv53;->b:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_9

    invoke-static {v10, v14, v14}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_9
    move-object v14, v12

    :goto_6
    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v10, v4, v7}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v12, v4

    :cond_b
    :goto_7
    move-object v7, v12

    invoke-virtual {v2}, Lv53;->m()Lg63;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v11, Lit7;->G:Lit7;

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lv53;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v11, Lit7;->F:Lit7;

    :cond_d
    :goto_8
    iget-object v2, v2, Lv53;->e:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Float;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x1f80

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v3

    or-int v16, v2, v0

    const/16 v17, 0x110

    const/4 v10, 0x0

    move v0, v6

    move-object v6, v14

    const/4 v14, 0x0

    move v2, v0

    invoke-static/range {v6 .. v17}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_e
    move v2, v6

    instance-of v6, v1, Lx53;

    if-eqz v6, :cond_f

    const v3, 0x703f578f

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    move-object v6, v1

    check-cast v6, Lx53;

    and-int/lit16 v11, v0, 0x1ffe

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v15

    invoke-static/range {v6 .. v11}, Lubl;->a(Lx53;Lt7c;La98;Luj6;Lzu4;I)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_f
    instance-of v6, v1, Lw53;

    if-eqz v6, :cond_11

    const v4, 0x7041c38f

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    move-object v4, v1

    check-cast v4, Lw53;

    iget-object v4, v4, Lw53;->b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v6}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v7}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    move-object v7, v12

    goto :goto_9

    :cond_10
    move-object v7, v4

    :goto_9
    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1f80

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v3

    or-int v16, v4, v0

    const/16 v17, 0x170

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-static/range {v6 .. v17}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_11
    instance-of v6, v1, Ly53;

    if-eqz v6, :cond_12

    const v3, 0x70478a1d

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    move-object v3, v1

    check-cast v3, Ly53;

    iget-object v6, v3, Ly53;->c:Ljava/lang/String;

    and-int/lit16 v11, v0, 0x1ff0

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Let7;->h(Ljava/lang/String;Lt7c;La98;Luj6;Lzu4;II)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_12
    instance-of v6, v1, Lu53;

    if-eqz v6, :cond_17

    const v6, 0x704a2348

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    move-object v6, v1

    check-cast v6, Lu53;

    iget-object v6, v6, Lu53;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    move v4, v2

    :goto_a
    if-eqz v4, :cond_14

    const v8, 0x704be5fe

    const v9, 0x7f1203cc

    invoke-static {v15, v8, v9, v15, v2}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_14
    const v8, 0x704d713e

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    invoke-static {v10, v6, v6}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    if-eqz v4, :cond_15

    const-string v4, "txt"

    move-object v7, v4

    goto :goto_d

    :cond_15
    invoke-static {v10, v6, v7}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    move-object v12, v4

    :goto_c
    move-object v7, v12

    :goto_d
    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v6, v4, 0x380

    const/high16 v9, 0x30000

    or-int/2addr v6, v9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v6

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v3

    or-int v16, v4, v0

    const/16 v17, 0x150

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move-object v6, v8

    move-object/from16 v8, p1

    invoke-static/range {v6 .. v17}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    goto :goto_e

    :cond_17
    const v0, 0xbe0ac6a

    invoke-static {v15, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lsf;

    const/16 v6, 0xd

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLa98;ZLn62;Lzu4;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Leb8;

    const v0, -0x6c71b565

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v5, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-virtual {v13, v5}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :cond_a
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :goto_8
    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v8, v9, :cond_c

    move/from16 v8, v16

    goto :goto_9

    :cond_c
    move v8, v15

    :goto_9
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v8, v6, 0x1

    const v17, -0xe001

    if-eqz v8, :cond_f

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_e

    and-int v0, v0, v17

    :cond_e
    move-object v11, v7

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    move/from16 v5, v16

    :cond_10
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_e

    sget-object v4, Ls62;->a:Ld6d;

    sget-object v4, Ly45;->a:Lnw4;

    invoke-virtual {v13, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan4;

    iget-wide v9, v7, Lan4;->a:J

    invoke-virtual {v13, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan4;

    iget-wide v11, v4, Lan4;->a:J

    const/4 v14, 0x5

    const-wide/16 v7, 0x0

    invoke-static/range {v7 .. v14}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v4

    and-int v0, v0, v17

    move-object v11, v4

    :goto_b
    invoke-virtual {v13}, Leb8;->r()V

    if-eqz v5, :cond_11

    if-nez v2, :cond_11

    move/from16 v9, v16

    goto :goto_c

    :cond_11
    move v9, v15

    :goto_c
    new-instance v4, Lvp1;

    invoke-direct {v4, v1, v2}, Lvp1;-><init>(Ljava/lang/String;Z)V

    const v7, -0x21193642

    invoke-static {v7, v4, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int v16, v4, v0

    const/16 v17, 0x1ea

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v17}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    move-object v13, v15

    move v4, v5

    move-object v5, v11

    goto :goto_d

    :cond_12
    invoke-virtual {v13}, Leb8;->Z()V

    move v4, v5

    move-object v5, v7

    :goto_d
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lcp1;

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcp1;-><init>(Ljava/lang/String;ZLa98;ZLn62;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final d(Ln1h;ZLa98;Lt7c;Lysg;Lz5d;Lmw3;Ljs4;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p8

    check-cast v15, Leb8;

    const v6, 0x1c32ca87

    invoke-virtual {v15, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v2}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    or-int/lit16 v7, v6, 0xc00

    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_6

    or-int/lit16 v7, v6, 0x2c00

    :cond_6
    const/high16 v6, 0x30000

    or-int/2addr v6, v7

    const/high16 v7, 0x180000

    and-int v9, v5, v7

    if-nez v9, :cond_9

    const/high16 v9, 0x200000

    and-int/2addr v9, v5

    if-nez v9, :cond_7

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_7
    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_8

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0xc00000

    and-int/2addr v9, v5

    if-nez v9, :cond_b

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    const v9, 0x492493

    and-int/2addr v9, v6

    const v11, 0x492492

    const/4 v13, 0x0

    if-eq v9, v11, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    move v9, v13

    :goto_7
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v15, v11, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v9, v5, 0x1

    const v11, -0xe001

    if-eqz v9, :cond_e

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Leb8;->Z()V

    and-int/2addr v6, v11

    move-object/from16 v9, p4

    move v11, v6

    move/from16 p8, v7

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static {v15}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->r:Lysg;

    and-int/2addr v6, v11

    new-instance v11, Ld6d;

    const/high16 v14, 0x41400000    # 12.0f

    move/from16 p8, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v11, v14, v7, v14, v7}, Ld6d;-><init>(FFFF)V

    sget-object v7, Lq7c;->E:Lq7c;

    move-object/from16 v19, v11

    move v11, v6

    move-object v6, v7

    move-object/from16 v7, v19

    :goto_9
    invoke-virtual {v15}, Leb8;->r()V

    sget-object v14, Ly10;->f:Lfih;

    invoke-virtual {v15, v14}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v2, :cond_f

    const v12, 0x7aa6dbab

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    move-object/from16 p3, v9

    iget-wide v8, v12, Lgw3;->o:J

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    goto :goto_a

    :cond_f
    move-object/from16 p3, v9

    const v8, 0x7aa7ac12

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    sget-wide v8, Lan4;->g:J

    :goto_a
    if-eqz v2, :cond_10

    const v12, 0x7aa8e329

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    move/from16 p4, v11

    iget-wide v10, v12, Lgw3;->M:J

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    goto :goto_b

    :cond_10
    move/from16 p4, v11

    const v10, 0x7aa9bc29

    invoke-virtual {v15, v10}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->O:J

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    :goto_b
    if-eqz v2, :cond_11

    const v12, 0x7aab5a6c

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    move-object/from16 p5, v14

    iget-wide v13, v12, Lgw3;->v:J

    const/4 v12, 0x0

    invoke-static {v12, v13, v14}, Lor5;->c(FJ)Lj02;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    goto :goto_c

    :cond_11
    move-object/from16 p5, v14

    const v12, 0x7aaca486

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    sget v12, Lan4;->i:I

    const/4 v12, 0x0

    :goto_c
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v14, v13}, Ln1h;->a(Lt7c;FZ)Lt7c;

    move-result-object v14

    const/high16 v13, 0x42400000    # 48.0f

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v14, v13, v1}, Landroidx/compose/foundation/layout/b;->a(Lt7c;FF)Lt7c;

    move-result-object v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v13, v14, :cond_12

    new-instance v13, Lwug;

    const/16 v5, 0x8

    invoke-direct {v13, v5}, Lwug;-><init>(I)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lc98;

    const/4 v5, 0x0

    invoke-static {v13, v1, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    move/from16 v13, p4

    and-int/lit16 v5, v13, 0x380

    move-object/from16 p4, v1

    const/16 v1, 0x100

    if-ne v5, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    const/high16 v5, 0x380000

    and-int/2addr v5, v13

    xor-int v5, v5, p8

    move/from16 v17, v1

    const/high16 v1, 0x100000

    if-le v5, v1, :cond_14

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    and-int v5, v13, p8

    if-ne v5, v1, :cond_16

    :cond_15
    const/16 v16, 0x1

    goto :goto_e

    :cond_16
    const/16 v16, 0x0

    :goto_e
    or-int v1, v17, v16

    move-object/from16 v5, p5

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 p5, v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_17

    if-ne v1, v14, :cond_18

    :cond_17
    new-instance v1, Luo1;

    invoke-direct {v1, v0, v3, v5}, Luo1;-><init>(La98;Lmw3;Landroid/view/View;)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, La98;

    new-instance v5, Lsjg;

    invoke-direct {v5, v2, v7, v4}, Lsjg;-><init>(ZLz5d;Ljs4;)V

    const v14, -0x232ca44f

    invoke-static {v14, v5, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    shr-int/lit8 v5, v13, 0x3

    and-int/lit8 v16, v5, 0xe

    const/16 v17, 0x588

    const/4 v5, 0x0

    move-object v13, v7

    move-wide v7, v8

    move-wide v9, v10

    const/4 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v4, p4

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v17}, Lpuh;->b(ZLa98;Lt7c;ZLysg;JJFLj02;Lncc;Ljs4;Lzu4;II)V

    move-object v4, v1

    move-object v5, v6

    move-object/from16 v6, v18

    goto :goto_f

    :cond_19
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_f
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Ltv;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Ln1h;ZLa98;Lt7c;Lysg;Lz5d;Lmw3;Ljs4;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final e(Lt7c;Lysg;JLz5d;Ljs4;Lzu4;I)V
    .locals 13

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, 0x3bf6e829    # 0.007535f

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    or-int/lit16 v1, v7, 0xc96

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Leb8;->Z()V

    move-wide v1, p2

    move-object/from16 v3, p4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object p0

    iget-object p1, p0, Lbx3;->s:Lysg;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v1, p0, Lgw3;->t:J

    const p0, 0x3d8f5c29    # 0.07f

    invoke-static {p0, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    new-instance p0, Ld6d;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3, v3, v3, v3}, Ld6d;-><init>(FFFF)V

    sget-object v3, Lq7c;->E:Lq7c;

    move-object v12, v3

    move-object v3, p0

    move-object p0, v12

    :goto_2
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v5, Luwa;->Q:Lpu1;

    invoke-static {p0}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v6

    invoke-static {v6, v1, v2, p1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->w:J

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v9, p1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v6

    invoke-static {v6, v3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v6

    sget-object v8, Lkq0;->a:Lfq0;

    const/16 v9, 0x30

    invoke-static {v8, v5, v0, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v8, v0, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v0, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v0, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_4

    new-instance v5, Ln1h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ln1h;

    const/16 v6, 0x36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, p5

    invoke-virtual {v8, v5, v0, v6}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move-object v5, v3

    move-wide v3, v1

    :goto_4
    move-object v1, p0

    move-object v2, p1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p5

    invoke-virtual {v0}, Leb8;->Z()V

    move-wide v3, p2

    move-object/from16 v5, p4

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lm1h;

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lm1h;-><init>(Lt7c;Lysg;JLz5d;Ljs4;I)V

    iput-object v0, p0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static f(Lmu9;)Lfb;
    .locals 4

    const-string v0, "Unable to parse json into type Viewport"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "width"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    new-instance v3, Lfb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p0}, Lfb;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final g()Lc98;
    .locals 1

    sget-object v0, Lax5;->d:Lax5;

    sget-object v0, Lax5;->d:Lax5;

    iget-object v0, v0, Lax5;->c:Lc98;

    return-object v0
.end method

.method public static h()Ljava/text/SimpleDateFormat;
    .locals 3

    const-string v0, " "

    const-string v1, "h:mm:ss a"

    const-string v2, "MMM d, yyyy"

    invoke-static {v2, v0, v1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v1
.end method

.method public static final i()Z
    .locals 2

    invoke-static {}, Lvz;->a()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final j()Z
    .locals 2

    invoke-static {}, Lvz;->a()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final k(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lubl;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lubl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(DLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, " must not be negative"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must not be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currently "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must not be more than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currently "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
