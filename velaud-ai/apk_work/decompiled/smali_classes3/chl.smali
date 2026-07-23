.class public abstract Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanj;


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x64a5a35e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lchl;->a:Ljs4;

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLjs4;Lzu4;II)V
    .locals 38

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x76cd6809

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_7

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_7
    move-wide/from16 v6, p3

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_c

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_a

    move-wide/from16 v11, p5

    invoke-virtual {v0, v11, v12}, Leb8;->e(J)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    move-wide/from16 v11, p5

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_c
    move-wide/from16 v11, p5

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_e

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :cond_e
    const v13, 0x12493

    and-int/2addr v13, v1

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_f

    move v13, v15

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v13, v9, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_13

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_11

    and-int/lit16 v1, v1, -0x1c01

    :cond_11
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_12

    :goto_c
    and-int/2addr v1, v14

    :cond_12
    move-wide/from16 v36, v11

    move-wide v12, v6

    move-wide/from16 v6, v36

    goto :goto_e

    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v5, v4

    :cond_14
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_15

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->d0:J

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_12

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v11, v4, Lgw3;->i0:J

    goto :goto_c

    :goto_e
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v4, Luwa;->T:Lou1;

    new-instance v11, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v11, v2, v15, v14}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v2, 0x42900000    # 72.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v2, v14, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/16 v14, 0x36

    invoke-static {v11, v4, v0, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 p2, v1

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_f
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Loo4;->a:Loo4;

    invoke-virtual {v8, v4, v0, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Liai;

    new-instance v1, Lv2i;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lv2i;-><init>(I)V

    and-int/lit8 v11, p2, 0xe

    shr-int/lit8 v14, p2, 0x3

    and-int/lit16 v15, v14, 0x380

    or-int v31, v11, v15

    const/16 v32, 0x0

    const v33, 0x1fbfa

    const/4 v11, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v36, v30

    move-object/from16 v30, v0

    move/from16 v0, v36

    move/from16 v36, v21

    move-object/from16 v21, v1

    move/from16 v1, v36

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-wide/from16 v34, v12

    invoke-static/range {v30 .. v30}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v10

    check-cast v29, Liai;

    new-instance v10, Lv2i;

    invoke-direct {v10, v4}, Lv2i;-><init>(I)V

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, p2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v31, v0, v2

    move-wide v12, v6

    move-object/from16 v21, v10

    move-object v10, v3

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    move-object v3, v5

    move-wide/from16 v4, v34

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v11

    :goto_10
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lk24;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lk24;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLjs4;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static e(JJJJLzu4;I)Leme;
    .locals 15

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    sget-wide v0, Lan4;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p4

    :goto_0
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_1

    sget-wide v2, Lan4;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p6

    :goto_1
    sget-object v4, Liab;->a:Lfih;

    move-object/from16 v5, p8

    check-cast v5, Leb8;

    invoke-virtual {v5, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget-object v4, v4, Lfab;->a:Lkn4;

    iget-object v5, v4, Lkn4;->i0:Leme;

    if-nez v5, :cond_2

    new-instance v6, Leme;

    sget-object v5, Lwkk;->e:Lln4;

    invoke-static {v4, v5}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v7

    sget-object v5, Lwkk;->g:Lln4;

    invoke-static {v4, v5}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v9

    sget-object v5, Lwkk;->b:Lln4;

    invoke-static {v4, v5}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v11

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v11, v12}, Lan4;->b(FJ)J

    move-result-wide v11

    sget-object v13, Lwkk;->c:Lln4;

    invoke-static {v4, v13}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Lan4;->b(FJ)J

    move-result-wide v13

    invoke-direct/range {v6 .. v14}, Leme;-><init>(JJJJ)V

    iput-object v6, v4, Lkn4;->i0:Leme;

    move-object v5, v6

    :cond_2
    const-wide/16 v6, 0x10

    cmp-long v4, p0, v6

    if-eqz v4, :cond_3

    move-wide v8, p0

    goto :goto_2

    :cond_3
    iget-wide v8, v5, Leme;->a:J

    :goto_2
    cmp-long v4, p2, v6

    if-eqz v4, :cond_4

    move-wide/from16 v10, p2

    goto :goto_3

    :cond_4
    iget-wide v10, v5, Leme;->b:J

    :goto_3
    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v0, v5, Leme;->c:J

    :goto_4
    cmp-long v4, v2, v6

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v2, v5, Leme;->d:J

    :goto_5
    new-instance v4, Leme;

    move-wide/from16 p5, v0

    move-wide/from16 p7, v2

    move-object p0, v4

    move-wide/from16 p1, v8

    move-wide/from16 p3, v10

    invoke-direct/range {p0 .. p8}, Leme;-><init>(JJJJ)V

    move-object v0, p0

    return-object v0
.end method

.method public static final f(Ljava/util/List;Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;)Lcom/anthropic/velaud/api/mcp/McpServer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lc0j;->g(Ljava/lang/String;Ljava/util/List;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    return-object v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    move v3, p4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/2addr v3, p4

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    sget-object p1, Lnh6;->E:Lnh6;

    goto :goto_3

    :cond_2
    sget-object p1, Lnh6;->F:Lnh6;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;->MARKERS:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_3
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;->ROUTE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;

    goto :goto_4

    :goto_5
    sget-object v7, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/anthropic/velaud/analytics/events/MapsEvents$MapsDisplayMode;ZLcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;)V

    return-object v0
.end method

.method public static final h(Lx0g;)Lgkf;
    .locals 1

    new-instance v0, Lgkf;

    invoke-static {p0}, Lb12;->J(Lp46;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-direct {v0, p0}, Lgkf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(Lqz7;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwz7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwz7;

    iget v1, v0, Lwz7;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz7;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz7;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lwz7;->F:Ljava/lang/Object;

    iget v1, v0, Lwz7;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwz7;->E:Ljava/util/ArrayList;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Lk7;

    const/16 v1, 0xe

    invoke-direct {p2, v1, p1}, Lk7;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lwz7;->E:Ljava/util/ArrayList;

    iput v2, v0, Lwz7;->G:I

    invoke-interface {p0, p2, v0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static j(Lqz7;Lqxh;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lchl;->i(Lqz7;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
