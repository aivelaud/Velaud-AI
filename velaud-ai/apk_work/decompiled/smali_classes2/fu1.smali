.class public final Lfu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx81;

.field public final b:Ljava/util/List;

.field public final c:Ls7h;

.field public final d:Ly42;

.field public final e:Ltad;


# direct methods
.method public constructor <init>(Lx81;Lq7h;Ls7h;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu1;->a:Lx81;

    iput-object p2, p0, Lfu1;->b:Ljava/util/List;

    iput-object p3, p0, Lfu1;->c:Ls7h;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lfu1;->d:Ly42;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lfu1;->e:Ltad;

    return-void
.end method

.method public static final a(Lfu1;Ly42;ILc75;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lfu1;->b:Ljava/util/List;

    instance-of v3, v1, Ldu1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ldu1;

    iget v4, v3, Ldu1;->O:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldu1;->O:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldu1;

    invoke-direct {v3, v0, v1}, Ldu1;-><init>(Lfu1;Lc75;)V

    :goto_0
    iget-object v1, v3, Ldu1;->M:Ljava/lang/Object;

    sget-object v4, Lva5;->E:Lva5;

    iget v5, v3, Ldu1;->O:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v9, v3, Ldu1;->L:J

    iget-wide v11, v3, Ldu1;->K:J

    iget-wide v13, v3, Ldu1;->J:J

    move/from16 p3, v6

    iget-wide v6, v3, Ldu1;->I:J

    iget v15, v3, Ldu1;->H:I

    iget-object v5, v3, Ldu1;->G:Lbu1;

    const/16 v16, 0x0

    iget-object v8, v3, Ldu1;->F:Lr42;

    move-object/from16 v17, v1

    iget-object v1, v3, Ldu1;->E:Lhrc;

    invoke-static/range {v17 .. v17}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    goto/16 :goto_7

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v16

    :cond_2
    move-object/from16 v17, v1

    move/from16 p3, v6

    const/16 v16, 0x0

    iget-wide v5, v3, Ldu1;->K:J

    iget-wide v7, v3, Ldu1;->J:J

    iget-wide v9, v3, Ldu1;->I:J

    iget v1, v3, Ldu1;->H:I

    iget-object v11, v3, Ldu1;->F:Lr42;

    iget-object v12, v3, Ldu1;->E:Lhrc;

    invoke-static/range {v17 .. v17}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v12

    move-object/from16 v13, v16

    const/4 v14, 0x1

    move-object v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-wide v6, v5

    move-object v5, v3

    move v3, v1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    move/from16 p3, v6

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lhrc;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lhrc;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr42;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lr42;-><init>(Ly42;)V

    const-wide/16 v6, -0x1

    const-wide/high16 v8, -0x8000000000000000L

    move-object v12, v1

    move-object v11, v5

    move/from16 v1, p2

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-wide/from16 v7, v24

    move-wide v9, v7

    move-wide/from16 v5, v26

    :goto_1
    iput-object v12, v3, Ldu1;->E:Lhrc;

    iput-object v11, v3, Ldu1;->F:Lr42;

    move-object/from16 v13, v16

    iput-object v13, v3, Ldu1;->G:Lbu1;

    iput v1, v3, Ldu1;->H:I

    iput-wide v9, v3, Ldu1;->I:J

    iput-wide v7, v3, Ldu1;->J:J

    iput-wide v5, v3, Ldu1;->K:J

    const/4 v14, 0x1

    iput v14, v3, Ldu1;->O:I

    invoke-virtual {v11, v3}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v24, v3

    move v3, v1

    move-object v1, v15

    move-object v15, v12

    move-object v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-wide v6, v5

    move-object/from16 v5, v24

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v12}, Lr42;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu1;

    iget-object v13, v1, Lbu1;->a:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TTSWord;

    invoke-virtual {v13}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TTSWord;->getPts_ms()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 p1, v15

    int-to-long v14, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_5
    move-object/from16 p1, v15

    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_b

    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-ltz v14, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v6, v14, v6

    if-gez v6, :cond_7

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v8, v1, Lbu1;->b:J

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v10

    move-object/from16 v17, v2

    move v15, v3

    move-object v3, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-wide/from16 v24, v8

    move-object v8, v12

    move-wide/from16 v26, v10

    move-wide v11, v6

    move-wide/from16 v6, v26

    move-wide v9, v13

    move-wide/from16 v13, v24

    :goto_4
    iget-object v2, v0, Lfu1;->a:Lx81;

    iget-object v0, v2, Lx81;->d:Landroid/media/AudioTrack;

    const-wide/16 v18, 0x3e8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    move-wide/from16 p1, v9

    int-to-long v9, v0

    mul-long v9, v9, v18

    iget v0, v2, Lx81;->a:I

    move-wide/from16 v18, v9

    int-to-long v9, v0

    div-long v9, v18, v9

    goto :goto_5

    :cond_8
    move-wide/from16 p1, v9

    iget v0, v2, Lx81;->g:I

    int-to-long v9, v0

    mul-long v9, v9, v18

    iget v0, v2, Lx81;->a:I

    mul-int/lit8 v0, v0, 0x2

    move-wide/from16 v18, v9

    int-to-long v9, v0

    div-long v9, v18, v9

    :goto_5
    sub-long/2addr v9, v13

    const-wide/16 v18, 0x4b

    add-long v9, v9, v18

    cmp-long v0, v9, p1

    if-gez v0, :cond_a

    iput-object v1, v3, Ldu1;->E:Lhrc;

    iput-object v8, v3, Ldu1;->F:Lr42;

    iput-object v5, v3, Ldu1;->G:Lbu1;

    iput v15, v3, Ldu1;->H:I

    iput-wide v6, v3, Ldu1;->I:J

    iput-wide v13, v3, Ldu1;->J:J

    iput-wide v11, v3, Ldu1;->K:J

    move-wide/from16 v9, p1

    iput-wide v9, v3, Ldu1;->L:J

    move/from16 v0, p3

    iput v0, v3, Ldu1;->O:I

    move-object v2, v1

    const-wide/16 v0, 0x10

    invoke-static {v0, v1, v3}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_6
    return-object v4

    :cond_9
    move-object v1, v2

    :goto_7
    const/16 p3, 0x2

    move-object/from16 v0, p0

    goto :goto_4

    :cond_a
    move-object v2, v1

    move-object v1, v5

    move-wide v9, v6

    move-wide v5, v11

    move-object v12, v2

    move-object v11, v8

    move-wide v7, v13

    goto :goto_8

    :cond_b
    move-object/from16 v17, v2

    move v15, v3

    move-object v3, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move-object/from16 v12, p1

    :goto_8
    iget-object v0, v1, Lbu1;->a:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TTSWord;

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TTSWord;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    move v13, v15

    :goto_9
    if-ge v13, v2, :cond_e

    move/from16 p1, v2

    move-object/from16 v14, v17

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v3

    instance-of v3, v2, Lrpj;

    if-eqz v3, :cond_c

    check-cast v2, Lrpj;

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_d

    iget-object v2, v2, Lrpj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v14

    goto :goto_9

    :cond_e
    move-object/from16 p2, v3

    move-object/from16 v14, v17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    iget v2, v12, Lhrc;->F:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v2, v13, :cond_10

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    iget v2, v12, Lhrc;->F:I

    const/4 v13, 0x4

    invoke-static {v1, v0, v2, v3, v13}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v12, Lhrc;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lfu1;->c:Ls7h;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    const/4 v4, 0x0

    move v5, v3

    move v3, v15

    :goto_d
    if-ge v3, v13, :cond_17

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move/from16 v20, v3

    instance-of v3, v6, Lrpj;

    if-eqz v3, :cond_12

    check-cast v6, Lrpj;

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_13

    move-wide/from16 v22, v7

    const/4 v7, 0x0

    goto :goto_10

    :cond_13
    iget-object v3, v6, Lrpj;->a:Ljava/lang/String;

    sub-int v6, v0, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    move-wide/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Lylk;->w(III)I

    move-result v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_15

    :goto_f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-lt v0, v5, :cond_16

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_16
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    :goto_10
    add-int/lit8 v3, v20, 0x1

    move-wide/from16 v7, v22

    goto :goto_d

    :cond_17
    move-wide/from16 v22, v7

    iget-object v0, v1, Lfu1;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lfu1;->e:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v22, v7

    :cond_19
    :goto_11
    move-object/from16 v3, p2

    move-object v0, v1

    move-object v2, v14

    move v1, v15

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-wide/from16 v7, v22

    const/16 p3, 0x2

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method public static final b(Lfu1;I)V
    .locals 4

    iget-object v0, p0, Lfu1;->c:Ls7h;

    iget-object p0, p0, Lfu1;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lrpj;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v3, 0x7fffffff

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
