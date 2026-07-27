.class public abstract Lv3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld6d;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2, v3, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lv3a;->a:Ld6d;

    return-void
.end method

.method public static final a(Ljava/util/List;La98;Lt7c;Lz5d;Liai;JFLzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v9, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v2, -0x589df52

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    and-int/lit8 v5, v9, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_2

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :cond_2
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    const v5, 0x192c00

    or-int/2addr v2, v5

    const v5, 0x92493

    and-int/2addr v5, v2

    const v6, 0x92492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v5, v9, 0x1

    const v6, -0x7e001

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v2, v6

    move-object/from16 v20, p3

    move-object/from16 v22, p4

    move-wide/from16 v13, p5

    move v5, v2

    move/from16 v2, p7

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    check-cast v5, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v12, v10, Lgw3;->v:J

    and-int/2addr v2, v6

    sget-object v6, Lv3a;->a:Ld6d;

    const/high16 v10, 0x41a00000    # 20.0f

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-wide v13, v12

    move v5, v2

    move v2, v10

    :goto_5
    invoke-virtual {v0}, Leb8;->r()V

    and-int/lit8 v6, v5, 0xe

    if-eq v6, v4, :cond_8

    move v8, v7

    :cond_8
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_9

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v4, v6, :cond_e

    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ge v6, v8, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_d

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getSourceImage()Lcom/anthropic/velaud/tool/model/SourceImage;

    move-result-object v8

    instance-of v10, v8, Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;

    if-eqz v10, :cond_a

    sget-object v8, Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;->INSTANCE:Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    instance-of v10, v8, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    if-eqz v10, :cond_b

    check-cast v8, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/SourceImage$Text;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    instance-of v10, v8, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

    if-eqz v10, :cond_c

    check-cast v8, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/SourceImage$Url;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getSourceImage()Lcom/anthropic/velaud/tool/model/SourceImage;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_d
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    const v8, 0x7f100043

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10, v0}, Lmhl;->J(IILzu4;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, Liab;->a:Lfih;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfab;

    iget-object v8, v8, Lfab;->a:Lkn4;

    move/from16 p3, v5

    move/from16 p4, v6

    iget-wide v5, v8, Lkn4;->n:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-wide v15, v5

    iget-wide v5, v8, Lgw3;->N:J

    new-instance v12, Lk4d;

    move-wide/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lk4d;-><init>(JJJ)V

    move-wide v5, v13

    sget-object v13, Lq7c;->E:Lq7c;

    if-nez p4, :cond_f

    goto :goto_8

    :cond_f
    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v13

    :goto_8
    invoke-interface {v3, v13}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v8

    new-instance v13, Lxp4;

    invoke-direct {v13, v2, v4}, Lxp4;-><init>(FLjava/util/List;)V

    const v4, -0x1d07a803

    invoke-static {v4, v13, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    and-int/lit8 v4, p3, 0x70

    const/high16 v13, 0xc00000

    or-int v24, v4, v13

    const/16 v25, 0x36

    const/16 v26, 0x78

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v21, 0x40c00000    # 6.0f

    move-object/from16 v23, v0

    move/from16 v18, v7

    move-object/from16 v19, v12

    move-object v12, v8

    invoke-static/range {v10 .. v26}, Ldcl;->a(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLk4d;Lz5d;FLiai;Lzu4;III)V

    move v8, v2

    move-wide v6, v5

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    goto :goto_9

    :cond_10
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    :goto_9
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lu3a;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lu3a;-><init>(Ljava/util/List;La98;Lt7c;Lz5d;Liai;JFI)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_11
    return-void
.end method
