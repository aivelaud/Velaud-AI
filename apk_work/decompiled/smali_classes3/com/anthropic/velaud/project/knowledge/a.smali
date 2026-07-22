.class public abstract Lcom/anthropic/velaud/project/knowledge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk7e;La98;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v14, p3

    move-object/from16 v5, p2

    check-cast v5, Leb8;

    const v1, 0x70ee931e

    invoke-virtual {v5, v1}, Leb8;->i0(I)Leb8;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v15, 0x0

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v5, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Lmyd;

    invoke-direct {v6, v0, v3}, Lmyd;-><init>(Lk7e;La98;)V

    const v7, -0x38af88fa

    invoke-static {v7, v6, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    instance-of v7, v0, Li7e;

    if-eqz v7, :cond_6

    const v7, 0x3396a55

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    move-object v7, v0

    check-cast v7, Li7e;

    iget-object v8, v7, Li7e;->e:Lcom/anthropic/velaud/api/project/ProjectDoc;

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getContent()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-static {v8}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1e8480

    if-le v9, v10, :cond_4

    goto :goto_3

    :cond_4
    const v2, 0x340242a

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    iget-object v2, v7, Li7e;->b:Ljava/lang/String;

    shl-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v6, v1, 0x180

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lscl;->e(Ljava/lang/String;Ljava/lang/String;La98;Lbea;Lzu4;I)V

    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x33f41d7

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v5, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_6
    instance-of v3, v0, Lj7e;

    if-eqz v3, :cond_e

    const v3, 0x34604a2

    invoke-virtual {v5, v3}, Leb8;->g0(I)V

    move-object v3, v0

    check-cast v3, Lj7e;

    iget-object v7, v3, Lj7e;->e:Lcom/anthropic/velaud/api/chat/MessageFile;

    instance-of v8, v7, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    sget-object v9, Lgt7;->a:Lgt7;

    if-eqz v8, :cond_a

    const v8, 0x347e76f

    invoke-virtual {v5, v8}, Leb8;->g0(I)V

    move v8, v1

    iget-object v1, v3, Lj7e;->f:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    if-nez v1, :cond_7

    const v1, 0x348ec07

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v5, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    const v2, 0x34a954f

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    check-cast v7, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v3, Lj7e;->b:Ljava/lang/String;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0xa

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v3, v10, :cond_8

    new-instance v3, Lw6c;

    invoke-direct {v3, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, La98;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_9

    new-instance v11, Lw6c;

    invoke-direct {v11, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v5, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, La98;

    shl-int/2addr v4, v8

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v12, v4, 0x61b0

    const/16 v13, 0x320

    const/4 v6, 0x0

    move-object v8, v2

    move-object v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-object v11, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v13}, Licl;->i(Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lht7;La98;La98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZLzu4;II)V

    move-object v5, v11

    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    move-object/from16 v3, p1

    goto :goto_6

    :cond_a
    move-object v1, v2

    move-object v2, v9

    instance-of v3, v7, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    if-eqz v3, :cond_b

    const v1, -0x10689f76

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    move-object v1, v7

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v6, v3, 0x30

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Ldcl;->c(Lcom/anthropic/velaud/api/chat/MessageDocumentFile;Lht7;La98;Lvxd;Lzu4;I)V

    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    goto :goto_6

    :cond_b
    instance-of v3, v7, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    if-eqz v3, :cond_c

    const v1, -0x106884f6

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    move-object v1, v7

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v6, v3, 0x30

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lacl;->b(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;La98;Lfo8;Lzu4;I)V

    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    goto :goto_6

    :cond_c
    move-object/from16 v3, p1

    instance-of v2, v7, Lcom/anthropic/velaud/api/chat/MessageUnknownFile;

    if-eqz v2, :cond_d

    const v2, -0x10686ab5

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v5, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    goto :goto_7

    :cond_d
    const v0, -0x10690fb4

    invoke-static {v5, v0, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, -0x10698368

    invoke-static {v5, v0, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lmyd;

    invoke-direct {v2, v0, v3, v14}, Lmyd;-><init>(Lk7e;La98;I)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Lqlf;Ljava/util/List;Ljava/util/List;ZZLzu4;I)V
    .locals 12

    move-object/from16 v4, p5

    check-cast v4, Leb8;

    const v0, 0x746f8374

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v4, p3}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move/from16 v9, p4

    invoke-virtual {v4, v9}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_8

    :cond_7
    new-instance v1, Lsv;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lsv;-><init>(Lqlf;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v1

    check-cast v10, La98;

    new-instance v5, Llyd;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v5 .. v10}, Llyd;-><init>(Ljava/util/List;Ljava/util/List;ZZLa98;)V

    const v1, 0x1aac651e

    invoke-static {v1, v5, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Lne;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lne;-><init>(Lqlf;Ljava/util/List;Ljava/util/List;ZZI)V

    iput-object v5, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method
