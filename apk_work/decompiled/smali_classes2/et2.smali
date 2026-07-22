.class public final Let2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Ljava/util/List;

.field public F:Ljava/lang/StringBuilder;

.field public G:Lgxe;

.field public H:Lixe;

.field public I:Ljava/util/List;

.field public J:Lgkf;

.field public K:Lft2;

.field public L:Ljava/util/List;

.field public M:Lkx1;

.field public N:Ljava/util/Set;

.field public O:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

.field public P:Ljava/util/Iterator;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public final synthetic W:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Lgkf;

.field public final synthetic a0:Lft2;

.field public final synthetic b0:Ljava/util/List;

.field public final synthetic c0:Lkx1;

.field public final synthetic d0:Ljava/util/Set;

.field public final synthetic e0:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

.field public final synthetic f0:Z


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;ZLgkf;Lft2;Ljava/util/List;Lkx1;Ljava/util/Set;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZLa75;)V
    .locals 0

    iput-object p1, p0, Let2;->W:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iput-object p2, p0, Let2;->X:Ljava/lang/String;

    iput-boolean p3, p0, Let2;->Y:Z

    iput-object p4, p0, Let2;->Z:Lgkf;

    iput-object p5, p0, Let2;->a0:Lft2;

    iput-object p6, p0, Let2;->b0:Ljava/util/List;

    iput-object p7, p0, Let2;->c0:Lkx1;

    iput-object p8, p0, Let2;->d0:Ljava/util/Set;

    iput-object p9, p0, Let2;->e0:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-boolean p10, p0, Let2;->f0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public static final d(Ljava/lang/StringBuilder;Lixe;Lft2;Ljava/util/List;Ljava/util/List;ZLkx1;Ljava/util/Set;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Lgxe;ZLc75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    instance-of v8, v7, Ldt2;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Ldt2;

    iget v9, v8, Ldt2;->S:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Ldt2;->S:I

    goto :goto_0

    :cond_0
    new-instance v8, Ldt2;

    invoke-direct {v8, v7}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v7, v8, Ldt2;->R:Ljava/lang/Object;

    iget v9, v8, Ldt2;->S:I

    sget-object v11, Lz2j;->a:Lz2j;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v12, :cond_1

    iget-boolean v0, v8, Ldt2;->Q:Z

    iget-boolean v1, v8, Ldt2;->P:Z

    iget-object v2, v8, Ldt2;->O:Ljava/lang/String;

    iget-object v3, v8, Ldt2;->N:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Ldt2;->K:Lgxe;

    iget-object v5, v8, Ldt2;->J:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v6, v8, Ldt2;->I:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v9, v8, Ldt2;->H:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v8, Ldt2;->G:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v10, v8, Ldt2;->F:Lixe;

    iget-object v8, v8, Ldt2;->E:Ljava/lang/StringBuilder;

    invoke-static {v7}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, v8, Ldt2;->Q:Z

    iget-boolean v1, v8, Ldt2;->P:Z

    iget-object v2, v8, Ldt2;->K:Lgxe;

    iget-object v3, v8, Ldt2;->J:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v4, v8, Ldt2;->I:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v8, Ldt2;->H:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Ldt2;->G:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v9, v8, Ldt2;->F:Lixe;

    iget-object v8, v8, Ldt2;->E:Ljava/lang/StringBuilder;

    invoke-static {v7}, Lw10;->P(Ljava/lang/Object;)V

    const/16 p11, 0x0

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v8, Ldt2;->P:Z

    iget-object v1, v8, Ldt2;->M:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iget-object v2, v8, Ldt2;->L:Ljava/lang/String;

    iget-object v3, v8, Ldt2;->I:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v8, Ldt2;->H:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Ldt2;->G:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Ldt2;->F:Lixe;

    iget-object v6, v8, Ldt2;->E:Ljava/lang/StringBuilder;

    invoke-static {v7}, Lw10;->P(Ljava/lang/Object;)V

    const/16 p11, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    return-object v11

    :cond_5
    iget-object v9, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v9, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    const/16 p11, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v9, :cond_9

    invoke-static {v7}, Lgt2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lft2;->b:Lw73;

    iput-object v0, v8, Ldt2;->E:Ljava/lang/StringBuilder;

    iput-object v1, v8, Ldt2;->F:Lixe;

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Ldt2;->G:Ljava/util/List;

    move-object/from16 v5, p4

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Ldt2;->H:Ljava/util/List;

    iput-object v15, v8, Ldt2;->I:Ljava/util/Set;

    iput-object v15, v8, Ldt2;->J:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-object v15, v8, Ldt2;->K:Lgxe;

    iput-object v7, v8, Ldt2;->L:Ljava/lang/String;

    iput-object v9, v8, Ldt2;->M:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iput-boolean v3, v8, Ldt2;->P:Z

    iput-boolean v6, v8, Ldt2;->Q:Z

    iput v14, v8, Ldt2;->S:I

    invoke-virtual {v2, v4, v8}, Lw73;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v4, v7

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, p3

    move-object v6, v0

    move-object v5, v1

    move v0, v3

    move-object v1, v9

    move-object/from16 v3, p4

    :goto_1
    check-cast v7, Lv11;

    new-instance v8, Lfbd;

    invoke-static {v2}, Lvq3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move/from16 p5, p11

    :goto_2
    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p2, v7

    move-object/from16 p0, v8

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 p5, v14

    goto :goto_2

    :goto_4
    invoke-direct/range {p0 .. p5}, Lfbd;-><init>(Ljava/lang/String;Lv11;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/util/List;Z)V

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_9
    if-eqz p6, :cond_15

    invoke-static {v7}, Lgt2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v2, Lft2;->b:Lw73;

    iput-object v0, v8, Ldt2;->E:Ljava/lang/StringBuilder;

    iput-object v1, v8, Ldt2;->F:Lixe;

    move-object/from16 v7, p3

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Ldt2;->G:Ljava/util/List;

    move-object/from16 v7, p4

    check-cast v7, Ljava/util/List;

    iput-object v7, v8, Ldt2;->H:Ljava/util/List;

    move-object/from16 v7, p7

    check-cast v7, Ljava/util/Set;

    iput-object v7, v8, Ldt2;->I:Ljava/util/Set;

    iput-object v4, v8, Ldt2;->J:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-object v5, v8, Ldt2;->K:Lgxe;

    iput-object v15, v8, Ldt2;->L:Ljava/lang/String;

    iput-object v15, v8, Ldt2;->M:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iput-boolean v3, v8, Ldt2;->P:Z

    iput-boolean v6, v8, Ldt2;->Q:Z

    iput v13, v8, Ldt2;->S:I

    iget-object v7, v2, Lw73;->b:Lhh6;

    invoke-interface {v7}, Lhh6;->getDefault()Lna5;

    move-result-object v7

    move-object/from16 v19, v15

    new-instance v15, Ljr1;

    const/16 v20, 0xd

    move-object/from16 v16, p6

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v2, v15

    move-object/from16 v15, v19

    invoke-static {v7, v2, v8}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v8, v0

    move-object v9, v1

    move v1, v3

    move-object v3, v4

    move-object v2, v5

    move v0, v6

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p7

    :goto_5
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv7b;

    new-instance v12, Lpbd;

    sget-object v13, Lvq3;->a:Ljava/lang/String;

    iget-object v13, v10, Lv7b;->a:Ljava/lang/String;

    new-array v15, v14, [C

    const/16 v16, 0xa

    aput-char v16, v15, p11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 p7, v0

    move/from16 v14, v16

    move/from16 v0, p11

    move/from16 v16, v0

    :goto_7
    move/from16 p6, v1

    if-gt v0, v14, :cond_12

    if-nez v16, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v14

    :goto_8
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 p0, v3

    move-object/from16 p8, v4

    move/from16 v3, p11

    :goto_9
    const/4 v4, 0x1

    if-ge v3, v4, :cond_d

    aget-char v4, v15, v3

    if-ne v1, v4, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, -0x1

    :goto_a
    if-ltz v3, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    move/from16 v1, p11

    :goto_b
    if-nez v16, :cond_10

    if-nez v1, :cond_f

    move-object/from16 v3, p0

    move/from16 v1, p6

    move-object/from16 v4, p8

    const/16 v16, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v0, 0x1

    :goto_c
    move-object/from16 v3, p0

    move/from16 v1, p6

    move-object/from16 v4, p8

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_12
    move-object/from16 p0, v3

    move-object/from16 p8, v4

    :goto_d
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvq3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lv7b;->b:Lv11;

    if-eqz p0, :cond_13

    iget v3, v2, Lgxe;->E:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lgxe;->E:I

    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v10

    move-object/from16 p1, v13

    move/from16 p2, v14

    invoke-static/range {p0 .. p5}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->copy--u6Mals$default(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;IIILjava/lang/Object;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v15

    :goto_e
    move-object/from16 v4, p0

    goto :goto_f

    :cond_13
    const/4 v15, 0x0

    goto :goto_e

    :goto_f
    const/16 v3, 0x20

    move/from16 p5, p6

    move-object/from16 p4, p8

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p8, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v12

    move-object/from16 p6, v15

    invoke-direct/range {p0 .. p8}, Lpbd;-><init>(Ljava/lang/String;Lv11;Ljava/util/List;Ljava/util/Set;ZLcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZI)V

    move-object/from16 v10, p0

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v3, p7

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_14
    move-object v6, v8

    move-object v5, v9

    goto/16 :goto_13

    :cond_15
    invoke-static {v7}, Lgt2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lvq3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lft2;->b:Lw73;

    iput-object v0, v8, Ldt2;->E:Ljava/lang/StringBuilder;

    iput-object v1, v8, Ldt2;->F:Lixe;

    const/4 v15, 0x0

    iput-object v15, v8, Ldt2;->G:Ljava/util/List;

    move-object/from16 v13, p4

    check-cast v13, Ljava/util/List;

    iput-object v13, v8, Ldt2;->H:Ljava/util/List;

    move-object/from16 v13, p7

    check-cast v13, Ljava/util/Set;

    iput-object v13, v8, Ldt2;->I:Ljava/util/Set;

    iput-object v4, v8, Ldt2;->J:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-object v5, v8, Ldt2;->K:Lgxe;

    iput-object v15, v8, Ldt2;->L:Ljava/lang/String;

    iput-object v15, v8, Ldt2;->M:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-object/from16 v13, p3

    check-cast v13, Ljava/util/List;

    iput-object v13, v8, Ldt2;->N:Ljava/util/List;

    iput-object v7, v8, Ldt2;->O:Ljava/lang/String;

    iput-boolean v3, v8, Ldt2;->P:Z

    iput-boolean v6, v8, Ldt2;->Q:Z

    iput v12, v8, Ldt2;->S:I

    invoke-virtual {v2, v9, v8}, Lw73;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_16

    :goto_10
    return-object v10

    :cond_16
    move-object v8, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v9, p4

    move-object v8, v0

    move-object v10, v1

    move v1, v3

    move v0, v6

    move-object/from16 v3, p3

    move-object/from16 v6, p7

    :goto_11
    check-cast v7, Lv11;

    if-eqz v4, :cond_17

    iget v12, v5, Lgxe;->E:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v5, Lgxe;->E:I

    const/4 v5, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p0, v4

    move/from16 p4, v5

    move/from16 p3, v12

    move-object/from16 p5, v13

    move-object/from16 p1, v14

    move/from16 p2, v15

    invoke-static/range {p0 .. p5}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->copy--u6Mals$default(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;IIILjava/lang/Object;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v15

    goto :goto_12

    :cond_17
    const/4 v15, 0x0

    :goto_12
    new-instance v4, Lpbd;

    const/16 v5, 0x20

    move/from16 p7, v0

    move/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p0, v4

    move/from16 p8, v5

    move-object/from16 p4, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p6, v15

    invoke-direct/range {p0 .. p8}, Lpbd;-><init>(Ljava/lang/String;Lv11;Ljava/util/List;Ljava/util/Set;ZLcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZI)V

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    move-object v5, v10

    :goto_13
    invoke-static {v6}, Lgnh;->Q(Ljava/lang/StringBuilder;)V

    const/4 v15, 0x0

    iput-object v15, v5, Lixe;->E:Ljava/lang/Object;

    return-object v11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 12

    new-instance v0, Let2;

    iget-object v9, p0, Let2;->e0:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-boolean v10, p0, Let2;->f0:Z

    iget-object v1, p0, Let2;->W:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iget-object v2, p0, Let2;->X:Ljava/lang/String;

    iget-boolean v3, p0, Let2;->Y:Z

    iget-object v4, p0, Let2;->Z:Lgkf;

    iget-object v5, p0, Let2;->a0:Lft2;

    iget-object v6, p0, Let2;->b0:Ljava/util/List;

    iget-object v7, p0, Let2;->c0:Lkx1;

    iget-object v8, p0, Let2;->d0:Ljava/util/Set;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Let2;-><init>(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;ZLgkf;Lft2;Ljava/util/List;Lkx1;Ljava/util/Set;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Let2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Let2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Let2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v11, p0

    iget v0, v11, Let2;->V:I

    iget-object v12, v11, Let2;->d0:Ljava/util/Set;

    iget-object v13, v11, Let2;->b0:Ljava/util/List;

    iget-object v14, v11, Let2;->a0:Lft2;

    const/4 v15, 0x3

    iget-boolean v1, v11, Let2;->Y:Z

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v15, :cond_0

    iget-object v0, v11, Let2;->I:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v11, Let2;->E:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 v22, v1

    move-object v12, v5

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v0, v11, Let2;->U:I

    iget-boolean v6, v11, Let2;->T:Z

    iget-boolean v7, v11, Let2;->S:Z

    iget-object v8, v11, Let2;->P:Ljava/util/Iterator;

    iget-object v9, v11, Let2;->O:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v10, v11, Let2;->N:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v4, v11, Let2;->M:Lkx1;

    iget-object v5, v11, Let2;->L:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v15, v11, Let2;->K:Lft2;

    iget-object v2, v11, Let2;->J:Lgkf;

    iget-object v3, v11, Let2;->I:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    move/from16 v20, v0

    iget-object v0, v11, Let2;->H:Lixe;

    move-object/from16 v21, v0

    iget-object v0, v11, Let2;->G:Lgxe;

    move-object/from16 v22, v0

    iget-object v0, v11, Let2;->F:Ljava/lang/StringBuilder;

    move-object/from16 v23, v0

    iget-object v0, v11, Let2;->E:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    move-object v11, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v0, v20

    const/16 v29, 0x2

    move-object v10, v9

    move-object/from16 v9, v22

    move/from16 v22, v1

    move-object/from16 v1, v21

    goto/16 :goto_c

    :cond_2
    iget v0, v11, Let2;->U:I

    iget-boolean v2, v11, Let2;->T:Z

    iget-boolean v3, v11, Let2;->S:Z

    iget-object v4, v11, Let2;->R:Ljava/lang/String;

    iget-object v5, v11, Let2;->Q:Ljava/lang/String;

    iget-object v6, v11, Let2;->P:Ljava/util/Iterator;

    iget-object v7, v11, Let2;->O:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v8, v11, Let2;->N:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v11, Let2;->M:Lkx1;

    iget-object v10, v11, Let2;->L:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v15, v11, Let2;->K:Lft2;

    move/from16 v20, v0

    iget-object v0, v11, Let2;->J:Lgkf;

    move-object/from16 v21, v0

    iget-object v0, v11, Let2;->I:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v11, Let2;->H:Lixe;

    move-object/from16 v23, v0

    iget-object v0, v11, Let2;->G:Lgxe;

    move-object/from16 v24, v0

    iget-object v0, v11, Let2;->F:Ljava/lang/StringBuilder;

    move-object/from16 v25, v0

    iget-object v0, v11, Let2;->E:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v16, v20

    move-object/from16 v20, v22

    move/from16 v22, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v12

    move-object v12, v15

    move-object/from16 v15, v21

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lgxe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v11, Let2;->W:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iput-object v5, v4, Lixe;->E:Ljava/lang/Object;

    iget-object v5, v11, Let2;->X:Ljava/lang/String;

    invoke-static {v5}, Lcnh;->C0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v7, v11, Let2;->Z:Lgkf;

    iget-object v8, v11, Let2;->c0:Lkx1;

    iget-object v9, v11, Let2;->e0:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-boolean v10, v11, Let2;->f0:Z

    move-object v15, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v15

    move/from16 v22, v1

    move-object/from16 v20, v5

    move-object v15, v7

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v7, v14

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    move-object/from16 v25, v12

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v24, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v13

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_19

    move-object/from16 v27, v14

    move-object/from16 v14, v24

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v24

    move-object/from16 p1, v12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v3

    const-string v3, "<antArtifact"

    move/from16 v28, v5

    const/4 v5, 0x0

    invoke-static {v12, v3, v5}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object/from16 v3, v24

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Let2;->E:Ljava/util/List;

    iput-object v0, v11, Let2;->F:Ljava/lang/StringBuilder;

    iput-object v9, v11, Let2;->G:Lgxe;

    iput-object v4, v11, Let2;->H:Lixe;

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Let2;->I:Ljava/util/List;

    iput-object v15, v11, Let2;->J:Lgkf;

    iput-object v7, v11, Let2;->K:Lft2;

    move-object/from16 v3, v21

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Let2;->L:Ljava/util/List;

    iput-object v6, v11, Let2;->M:Lkx1;

    move-object/from16 v3, v23

    check-cast v3, Ljava/util/Set;

    iput-object v3, v11, Let2;->N:Ljava/util/Set;

    iput-object v8, v11, Let2;->O:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-object v2, v11, Let2;->P:Ljava/util/Iterator;

    iput-object v14, v11, Let2;->Q:Ljava/lang/String;

    iput-object v12, v11, Let2;->R:Ljava/lang/String;

    iput-boolean v1, v11, Let2;->S:Z

    iput-boolean v10, v11, Let2;->T:Z

    iput v13, v11, Let2;->U:I

    const/4 v3, 0x1

    iput v3, v11, Let2;->V:I

    move v5, v1

    move-object v1, v4

    move/from16 v16, v13

    move-object/from16 v18, v14

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    move-object v14, v2

    move-object v2, v7

    move-object/from16 v7, v23

    invoke-static/range {v0 .. v11}, Let2;->d(Ljava/lang/StringBuilder;Lixe;Lft2;Ljava/util/List;Ljava/util/List;ZLkx1;Ljava/util/Set;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Lgxe;ZLc75;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v3, p1

    if-ne v13, v3, :cond_4

    move-object v13, v3

    goto/16 :goto_12

    :cond_4
    move-object v3, v12

    move-object v12, v2

    move v2, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v3

    move-object/from16 v23, v1

    move v3, v5

    move-object/from16 v5, v18

    move-object v1, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v9

    move-object v9, v6

    move-object v6, v14

    :goto_1
    move v13, v3

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    move-object v13, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v8

    move-object v8, v7

    move-object v7, v13

    move-object v14, v5

    move-object/from16 v21, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    move-object/from16 v9, v24

    move/from16 v13, v16

    goto :goto_2

    :cond_5
    move v5, v1

    move-object v1, v4

    move/from16 v16, v13

    move-object/from16 v18, v14

    move-object/from16 v4, v21

    move-object v14, v2

    move-object v2, v7

    move-object/from16 v7, v23

    move-object/from16 v3, v24

    move-object v4, v1

    move-object v7, v2

    move v1, v5

    move-object v2, v14

    move-object/from16 v14, v18

    :goto_2
    const-string v5, ">"

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-static {v12, v5, v0}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->Companion:Leu0;

    if-eqz v15, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v12, v15, Lgkf;->E:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_7

    sget-object v16, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;->Companion:Lkw0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static {}, Lkw0;->a()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v16, v0

    goto :goto_3

    :cond_6
    move-object/from16 v16, v5

    goto :goto_3

    :cond_7
    move-object/from16 v17, v0

    :goto_3
    check-cast v16, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    :goto_4
    move-object/from16 v31, v16

    goto :goto_5

    :cond_8
    move-object/from16 v17, v0

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;->Companion:Lkw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkw0;->a()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v16

    goto :goto_4

    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/anthropic/velaud/types/strings/ArtifactId;->Companion:Lyt0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ArtifactId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->access$getAttrRegex$cp()Lz0f;

    move-result-object v12

    invoke-static {v12, v14}, Lz0f;->c(Lz0f;Ljava/lang/String;)Lxt7;

    move-result-object v12

    new-instance v14, Llid;

    invoke-direct {v14, v12}, Llid;-><init>(Lxt7;)V

    move-object/from16 v32, v5

    const/4 v5, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_6
    invoke-virtual {v14}, Llid;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v14}, Llid;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln9b;

    invoke-virtual {v12}, Ln9b;->a()Ljava/util/List;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ll9b;

    move/from16 v16, v13

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12}, Ln9b;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ll9b;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v13, "title"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v35, v12

    :goto_7
    move-object/from16 v0, v17

    goto :goto_9

    :sswitch_1
    const-string v13, "type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v12

    goto :goto_7

    :sswitch_2
    const-string v13, "version_uuid"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ArtifactId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_7

    :sswitch_3
    const-string v13, "language"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v36, v12

    goto :goto_7

    :sswitch_4
    const-string v13, "identifier"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_8
    goto :goto_7

    :cond_d
    move-object v0, v12

    :goto_9
    move/from16 v13, v16

    goto :goto_6

    :cond_e
    move-object/from16 v17, v0

    move/from16 v16, v13

    invoke-static/range {v17 .. v17}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-eqz v5, :cond_f

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType;->Companion:Lcom/anthropic/velaud/artifact/model/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/anthropic/velaud/artifact/model/c;->a(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_a

    :cond_f
    const/16 v34, 0x0

    :goto_a
    new-instance v30, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    const/16 v37, 0x0

    const/16 v38, 0x40

    const/16 v39, 0x0

    invoke-direct/range {v30 .. v39}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;-><init>(Lcom/anthropic/velaud/artifact/model/ArtifactUuid;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactType;Ljava/lang/String;Ljava/lang/String;ZILry5;)V

    move-object/from16 v0, v30

    iput-object v0, v4, Lixe;->E:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    move/from16 v16, v13

    :goto_b
    move-object/from16 v0, p1

    move-object v14, v2

    move/from16 v5, v16

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x2

    goto/16 :goto_11

    :cond_11
    move v5, v1

    move-object v1, v4

    move/from16 v16, v13

    move-object/from16 v18, v14

    move-object/from16 v13, p1

    move-object v14, v2

    move-object v2, v7

    move-object/from16 p1, v21

    move-object/from16 v7, v23

    const-string v4, "</antArtifact>"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    iget-object v3, v1, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz v30, :cond_12

    const/16 v38, 0x3f

    const/16 v39, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    invoke-static/range {v30 .. v39}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->copy-cMrKGk4$default(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Lcom/anthropic/velaud/artifact/model/ArtifactUuid;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v3

    iput-object v3, v1, Lixe;->E:Ljava/lang/Object;

    :cond_12
    move-object/from16 v3, v24

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Let2;->E:Ljava/util/List;

    iput-object v0, v11, Let2;->F:Ljava/lang/StringBuilder;

    iput-object v9, v11, Let2;->G:Lgxe;

    iput-object v1, v11, Let2;->H:Lixe;

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Let2;->I:Ljava/util/List;

    iput-object v15, v11, Let2;->J:Lgkf;

    iput-object v2, v11, Let2;->K:Lft2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Let2;->L:Ljava/util/List;

    iput-object v6, v11, Let2;->M:Lkx1;

    move-object v3, v7

    check-cast v3, Ljava/util/Set;

    iput-object v3, v11, Let2;->N:Ljava/util/Set;

    iput-object v8, v11, Let2;->O:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-object v14, v11, Let2;->P:Ljava/util/Iterator;

    const/4 v12, 0x0

    iput-object v12, v11, Let2;->Q:Ljava/lang/String;

    iput-object v12, v11, Let2;->R:Ljava/lang/String;

    iput-boolean v5, v11, Let2;->S:Z

    iput-boolean v10, v11, Let2;->T:Z

    move/from16 v3, v16

    iput v3, v11, Let2;->U:I

    const/4 v4, 0x2

    iput v4, v11, Let2;->V:I

    move/from16 v29, v4

    move-object/from16 v3, v24

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v11}, Let2;->d(Ljava/lang/StringBuilder;Lixe;Lft2;Ljava/util/List;Ljava/util/List;ZLkx1;Ljava/util/Set;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Lgxe;ZLc75;)Ljava/lang/Object;

    move-result-object v12

    move-object v11, v2

    move-object v2, v7

    move v7, v5

    move-object v5, v4

    if-ne v12, v13, :cond_13

    goto/16 :goto_12

    :cond_13
    move-object v3, v11

    move-object v11, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v23, v0

    move-object v4, v6

    move v6, v10

    move/from16 v0, v16

    move-object/from16 v3, v20

    move-object v10, v8

    move-object v8, v14

    :goto_c
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object v14, v8

    move-object v8, v10

    move-object/from16 v3, v24

    const/16 v17, 0x0

    move v5, v0

    move v10, v6

    move-object/from16 v0, v23

    move-object v6, v4

    move-object/from16 v23, v11

    move-object v4, v1

    move v1, v7

    move-object v7, v15

    move-object v15, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_14
    move-object v11, v2

    move-object v2, v7

    const/16 v17, 0x0

    const/16 v29, 0x2

    move v7, v5

    move-object/from16 v5, p1

    invoke-static/range {v20 .. v20}, Loz4;->D(Ljava/util/List;)I

    move-result v13

    move-object/from16 p1, v2

    move/from16 v2, v28

    if-ne v2, v13, :cond_17

    sget-object v2, Lgt2;->a:Lz0f;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x5

    if-lt v2, v13, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v2, 0x3c

    if-eq v13, v2, :cond_15

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    invoke-static {v12, v3, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-static {v3, v12, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v12, v4, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v4, v12, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    :goto_d
    move-object/from16 v3, v18

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v2, 0x0

    goto :goto_d

    :goto_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    :goto_10
    move-object/from16 v23, p1

    move-object v4, v1

    move-object/from16 v21, v5

    move v1, v7

    move-object v7, v11

    move/from16 v5, v16

    move-object/from16 v3, v24

    :goto_11
    move-object/from16 v11, p0

    move-object v2, v14

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    goto/16 :goto_0

    :cond_19
    const/16 v17, 0x0

    invoke-static {}, Loz4;->U()V

    throw v17

    :cond_1a
    move-object/from16 v24, v3

    move-object v1, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v2, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1d

    iget-object v3, v1, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    if-eqz v29, :cond_1b

    if-eqz v22, :cond_1b

    invoke-virtual/range {v29 .. v29}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->isComplete()Z

    move-result v3

    if-nez v3, :cond_1b

    const/16 v37, 0x3f

    const/16 v38, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    invoke-static/range {v29 .. v38}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->copy-cMrKGk4$default(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Lcom/anthropic/velaud/artifact/model/ArtifactUuid;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v3

    iput-object v3, v1, Lixe;->E:Ljava/lang/Object;

    :cond_1b
    move-object/from16 v3, v24

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Let2;->E:Ljava/util/List;

    iput-object v12, v11, Let2;->F:Ljava/lang/StringBuilder;

    iput-object v12, v11, Let2;->G:Lgxe;

    iput-object v12, v11, Let2;->H:Lixe;

    iput-object v12, v11, Let2;->I:Ljava/util/List;

    iput-object v12, v11, Let2;->J:Lgkf;

    iput-object v12, v11, Let2;->K:Lft2;

    iput-object v12, v11, Let2;->L:Ljava/util/List;

    iput-object v12, v11, Let2;->M:Lkx1;

    iput-object v12, v11, Let2;->N:Ljava/util/Set;

    iput-object v12, v11, Let2;->O:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-object v12, v11, Let2;->P:Ljava/util/Iterator;

    iput-object v12, v11, Let2;->Q:Ljava/lang/String;

    iput-object v12, v11, Let2;->R:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v11, Let2;->V:I

    iget-boolean v5, v11, Let2;->Y:Z

    iget-object v6, v11, Let2;->c0:Lkx1;

    iget-object v8, v11, Let2;->e0:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-boolean v10, v11, Let2;->f0:Z

    move/from16 v19, v2

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    invoke-static/range {v0 .. v11}, Let2;->d(Ljava/lang/StringBuilder;Lixe;Lft2;Ljava/util/List;Ljava/util/List;ZLkx1;Ljava/util/Set;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Lgxe;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1c

    :goto_12
    return-object v13

    :cond_1c
    move-object v0, v3

    :goto_13
    move-object v3, v0

    goto :goto_14

    :cond_1d
    move/from16 v19, v2

    move-object/from16 v3, v24

    :goto_14
    if-nez v22, :cond_23

    sget-object v0, Lgt2;->a:Lz0f;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-gt v0, v13, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    move/from16 v1, v19

    :goto_15
    if-ge v1, v0, :cond_23

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbd;

    instance-of v4, v2, Lpbd;

    if-eqz v4, :cond_20

    check-cast v2, Lpbd;

    iget-boolean v4, v2, Lpbd;->e:Z

    if-eqz v4, :cond_1f

    goto :goto_16

    :cond_1f
    const/16 v4, 0xef

    invoke-static {v2, v12, v12, v4}, Lpbd;->a(Lpbd;Ljava/util/LinkedHashSet;Ljava/lang/Integer;I)Lpbd;

    move-result-object v2

    goto :goto_16

    :cond_20
    instance-of v4, v2, Lfbd;

    if-eqz v4, :cond_22

    check-cast v2, Lfbd;

    iget-boolean v4, v2, Lfbd;->e:Z

    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    const/16 v4, 0xf

    invoke-static {v2, v12, v4}, Lfbd;->a(Lfbd;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;I)Lfbd;

    move-result-object v2

    :cond_22
    :goto_16
    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_23
    :goto_17
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_4
        -0x602d6ca8 -> :sswitch_3
        -0x61b293e -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method
