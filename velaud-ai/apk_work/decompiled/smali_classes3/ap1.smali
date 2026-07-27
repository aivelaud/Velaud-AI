.class public final synthetic Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkh9;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lap1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap1;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lap1;->F:Z

    iput-boolean p3, p0, Lap1;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLzl4;Z)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lap1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lap1;->F:Z

    iput-object p2, p0, Lap1;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lap1;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLghh;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lap1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lap1;->F:Z

    iput-boolean p2, p0, Lap1;->G:Z

    iput-object p3, p0, Lap1;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lap1;->E:I

    const/16 v2, 0x10

    iget-boolean v3, v0, Lap1;->G:Z

    iget-boolean v4, v0, Lap1;->F:Z

    sget-object v5, Lq7c;->E:Lq7c;

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, v0, Lap1;->H:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lzl4;

    move-object/from16 v10, p1

    check-cast v10, Ltmf;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    const/16 v20, 0x2

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Leb8;

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, v20

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v11, 0x12

    if-eq v2, v11, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v11, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v11, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v4, :cond_3

    const v2, 0x13c109fc

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    sget-object v11, Laf0;->Z1:Laf0;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v14, v2, Lgw3;->u0:J

    const v2, 0x7f120181

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v18, v1, 0xe

    const/16 v19, 0x14

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, Lv9l;->c(Ltmf;Laf0;Ljava/lang/String;Lt7c;JZLzu4;II)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, 0x13c4ae2a

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v1, :cond_4

    if-ne v2, v11, :cond_8

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lzl4;->d:Ljava/util/List;

    invoke-static {v1}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxii;

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lmji;->f(Lxii;)Llji;

    move-result-object v2

    sget-object v12, Llji;->Q:Llji;

    if-ne v2, v12, :cond_7

    iget-object v2, v1, Lxii;->c:Ljava/lang/String;

    const-string v12, "Workflow"

    invoke-static {v2, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lmji;->c(Lxii;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    :goto_3
    new-instance v12, Lk7d;

    invoke-direct {v12, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v12

    :goto_4
    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lk7d;

    const v1, 0x6a95c9f1

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->O:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v14, v1, Lgw3;->M:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-object/from16 v16, v5

    const/16 p0, 0x0

    iget-wide v4, v1, Lgw3;->u0:J

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lzm;

    iget-object v1, v1, Lzm;->h:Ljava/lang/Object;

    check-cast v1, Liai;

    iget-object v1, v1, Liai;->a:Llah;

    iget-object v1, v1, Llah;->f:Lz38;

    if-eqz v2, :cond_f

    const v9, 0x6d1d0ddf

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    iget-object v9, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v9, Lxii;

    iget-object v8, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, Lmji;->g(Lxii;)Z

    move-result v19

    if-eqz v8, :cond_a

    invoke-static {v9}, Lkji;->e(Lxii;)Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-static {v8}, Lkji;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_5
    move-object/from16 v41, v1

    move-wide/from16 p2, v4

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v8, p0

    goto :goto_5

    :goto_6
    invoke-static {v9, v0, v1}, Lmji;->a(Lxii;Lzu4;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, Lxii;->f:Lwii;

    sget-object v5, Lwii;->G:Lwii;

    if-ne v1, v5, :cond_b

    move-wide/from16 v22, p2

    goto :goto_7

    :cond_b
    move-wide/from16 v22, v12

    :goto_7
    new-instance v1, Lid0;

    invoke-direct {v1}, Lid0;-><init>()V

    new-instance v21, Llah;

    const/16 v39, 0x0

    const v40, 0xfffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Lid0;->l(Llah;)I

    move-result v5

    :try_start_0
    invoke-virtual {v1, v4}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1, v5}, Lid0;->i(I)V

    if-eqz v8, :cond_e

    new-instance v21, Llah;

    const/16 v39, 0x0

    const v40, 0xfffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-wide/from16 v22, v12

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Lid0;->l(Llah;)I

    move-result v4

    const/16 v5, 0x20

    :try_start_1
    invoke-virtual {v1, v5}, Lid0;->c(C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v4}, Lid0;->i(I)V

    new-instance v21, Llah;

    if-eqz v19, :cond_c

    move-wide/from16 v22, v14

    goto :goto_8

    :cond_c
    move-wide/from16 v22, v12

    :goto_8
    if-eqz v19, :cond_d

    move-object/from16 v29, v41

    goto :goto_9

    :cond_d
    move-object/from16 v29, p0

    :goto_9
    const/16 v39, 0x0

    const v40, 0xffde

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Lid0;->l(Llah;)I

    move-result v4

    :try_start_2
    invoke-virtual {v1, v8}, Lid0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v4}, Lid0;->i(I)V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, Lid0;->i(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v4}, Lid0;->i(I)V

    throw v0

    :cond_e
    :goto_a
    invoke-virtual {v1}, Lid0;->m()Lkd0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move-object/from16 v21, v1

    move-object/from16 v43, v6

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v5}, Lid0;->i(I)V

    throw v0

    :cond_f
    move-object/from16 v41, v1

    move-wide/from16 p2, v4

    const/4 v4, 0x0

    const v1, 0x6d2f9e51

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    iget-object v1, v7, Lzl4;->c:Lyoi;

    iget-object v4, v7, Lzl4;->d:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lyoi;->a:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object/from16 v1, p0

    :goto_b
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    move-object/from16 v43, v6

    move-wide/from16 v22, v12

    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_12
    const v5, 0x6d3142a2

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    if-ne v8, v11, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v43, v6

    move-wide/from16 v44, v12

    move-wide/from16 v22, v14

    goto/16 :goto_16

    :cond_14
    :goto_c
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxii;

    invoke-static {v8}, Lmji;->h(Lxii;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    sget-object v4, Lkji;->a:Lqp4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_17

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkji;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v5}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lkji;->c:Lz0f;

    invoke-static {v9, v1}, Lz0f;->c(Lz0f;Ljava/lang/String;)Lxt7;

    move-result-object v9

    move-object/from16 p1, v4

    new-instance v4, Llid;

    invoke-direct {v4, v9}, Llid;-><init>(Lxt7;)V

    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v4}, Llid;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_22

    invoke-virtual {v4}, Llid;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ln9b;

    move-object/from16 p2, v4

    invoke-virtual/range {v19 .. v19}, Ln9b;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v43, v6

    move-wide/from16 v44, v12

    const/4 v6, 0x1

    new-array v12, v6, [C

    const/16 v6, 0x2e

    const/16 v17, 0x0

    aput-char v6, v12, v17

    invoke-static {v4, v12}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    move-wide/from16 v22, v14

    goto/16 :goto_14

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    move-wide/from16 v22, v14

    goto :goto_12

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    const-string v13, "/"

    move-object/from16 p3, v6

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v12, v6, v14}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v14}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p3

    move-wide/from16 v14, v22

    goto :goto_11

    :cond_1e
    move-wide/from16 v22, v14

    goto :goto_13

    :goto_12
    invoke-static {v4}, Lkji;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_1f
    :goto_13
    invoke-virtual/range {v19 .. v19}, Ln9b;->b()Ltj9;

    move-result-object v6

    iget v6, v6, Lrj9;->E:I

    if-ge v9, v6, :cond_20

    new-instance v6, Lmce;

    invoke-virtual/range {v19 .. v19}, Ln9b;->b()Ltj9;

    move-result-object v12

    iget v12, v12, Lrj9;->E:I

    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v6, v9, v14}, Lmce;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v6, Lmce;

    const/4 v9, 0x1

    invoke-direct {v6, v4, v9}, Lmce;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v19 .. v19}, Ln9b;->b()Ltj9;

    move-result-object v6

    iget v6, v6, Lrj9;->E:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v9, v4, v6

    :cond_21
    :goto_14
    move-object/from16 v4, p2

    move-wide/from16 v14, v22

    move-object/from16 v6, v43

    move-wide/from16 v12, v44

    goto/16 :goto_10

    :cond_22
    move-object/from16 v43, v6

    move-wide/from16 v44, v12

    move-wide/from16 v22, v14

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Lmce;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lmce;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_15

    :cond_23
    const/4 v14, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v9, v4, :cond_24

    new-instance v4, Lmce;

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v14}, Lmce;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    check-cast v8, Ljava/util/List;

    new-instance v1, Lid0;

    invoke-direct {v1}, Lid0;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmce;

    iget-boolean v6, v5, Lmce;->b:Z

    if-eqz v6, :cond_25

    new-instance v21, Llah;

    const/16 v39, 0x0

    const v40, 0xffde

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v29, v41

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-wide/from16 v8, v22

    move-wide/from16 v22, v44

    :goto_18
    move-object/from16 v6, v21

    goto :goto_19

    :cond_25
    move-wide/from16 v8, v22

    new-instance v21, Llah;

    const/16 v39, 0x0

    const v40, 0xfffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-wide/from16 v22, v44

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v6}, Lid0;->l(Llah;)I

    move-result v6

    :try_start_3
    iget-object v5, v5, Lmce;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lid0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1, v6}, Lid0;->i(I)V

    move-wide/from16 v44, v22

    move-wide/from16 v22, v8

    goto :goto_17

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v6}, Lid0;->i(I)V

    throw v0

    :cond_26
    invoke-virtual {v1}, Lid0;->m()Lkd0;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    :goto_1a
    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object/from16 v21, v1

    goto/16 :goto_21

    :goto_1b
    const v1, 0x6d3c45d1

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    const v1, 0x518cea3a

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v4, v0}, Lmji;->d(Ljava/util/List;Lzu4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object/from16 v1, p0

    goto/16 :goto_20

    :cond_27
    new-instance v4, Lid0;

    invoke-direct {v4}, Lid0;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_2b

    check-cast v6, Lrm8;

    if-lez v5, :cond_28

    new-instance v21, Llah;

    const/16 v39, 0x0

    const v40, 0xfffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v5, v21

    move-wide/from16 v12, v22

    invoke-virtual {v4, v5}, Lid0;->l(Llah;)I

    move-result v5

    :try_start_4
    const-string v9, ", "

    invoke-virtual {v4, v9}, Lid0;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4, v5}, Lid0;->i(I)V

    goto :goto_1d

    :catchall_4
    move-exception v0

    invoke-virtual {v4, v5}, Lid0;->i(I)V

    throw v0

    :cond_28
    move-wide/from16 v12, v22

    :goto_1d
    iget-boolean v5, v6, Lrm8;->b:Z

    iget-object v6, v6, Lrm8;->a:Ljava/lang/String;

    if-eqz v5, :cond_2a

    const/4 v5, 0x6

    const/16 v9, 0x20

    const/4 v14, 0x0

    invoke-static {v6, v9, v14, v5}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-lez v5, :cond_29

    new-instance v21, Llah;

    const/16 v39, 0x0

    const v40, 0xfffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-wide/from16 v22, p2

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v9, v21

    move-wide/from16 v14, v22

    invoke-virtual {v4, v9}, Lid0;->l(Llah;)I

    move-result v9

    move-object/from16 p2, v1

    move/from16 p3, v8

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lid0;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-virtual {v4, v9}, Lid0;->i(I)V

    new-instance v21, Llah;

    const/16 v39, 0x0

    const v40, 0xfffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-wide/from16 v22, v12

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Lid0;->l(Llah;)I

    move-result v1

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lid0;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v4, v1}, Lid0;->i(I)V

    :goto_1e
    move-wide/from16 v22, v12

    goto/16 :goto_1f

    :catchall_5
    move-exception v0

    invoke-virtual {v4, v1}, Lid0;->i(I)V

    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v4, v9}, Lid0;->i(I)V

    throw v0

    :cond_29
    move-wide/from16 v14, p2

    move-object/from16 p2, v1

    move/from16 p3, v8

    new-instance v21, Llah;

    const/16 v39, 0x0

    const v40, 0xfffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-wide/from16 v22, v14

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Lid0;->l(Llah;)I

    move-result v1

    :try_start_7
    invoke-virtual {v4, v6}, Lid0;->g(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual {v4, v1}, Lid0;->i(I)V

    goto :goto_1e

    :catchall_7
    move-exception v0

    invoke-virtual {v4, v1}, Lid0;->i(I)V

    throw v0

    :cond_2a
    move-wide/from16 v14, p2

    move-object/from16 p2, v1

    move/from16 p3, v8

    new-instance v21, Llah;

    const/16 v39, 0x0

    const v40, 0xfffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-wide/from16 v22, v12

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Lid0;->l(Llah;)I

    move-result v1

    :try_start_8
    invoke-virtual {v4, v6}, Lid0;->g(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v4, v1}, Lid0;->i(I)V

    :goto_1f
    move-object/from16 v1, p2

    move/from16 v5, p3

    move-wide/from16 p2, v14

    goto/16 :goto_1c

    :catchall_8
    move-exception v0

    invoke-virtual {v4, v1}, Lid0;->i(I)V

    throw v0

    :cond_2b
    invoke-static {}, Loz4;->U()V

    throw p0

    :cond_2c
    invoke-virtual {v4}, Lid0;->m()Lkd0;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    :goto_20
    if-nez v1, :cond_2d

    const v1, 0x1c4c518e

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const v1, 0x7f120185

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    new-instance v21, Llah;

    const/16 v39, 0x0

    const v40, 0xfffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v4, v21

    sget-object v5, Lld0;->a:Lkd0;

    new-instance v5, Lkd0;

    new-instance v6, Ljd0;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x0

    invoke-direct {v6, v4, v14, v8}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lyv6;->E:Lyv6;

    invoke-direct {v5, v1, v4, v6}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object v1, v5

    goto/16 :goto_1a

    :cond_2d
    const/4 v14, 0x0

    const v4, 0x1c4c4689

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto/16 :goto_1a

    :goto_21
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Liai;

    if-eqz v2, :cond_2e

    iget-object v1, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Lxii;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lkji;->e(Lxii;)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2e

    const/16 v20, 0x5

    :cond_2e
    move/from16 v32, v20

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v4, v16

    const/4 v14, 0x0

    invoke-interface {v10, v4, v1, v14}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v22

    const/16 v41, 0x6000

    const v42, 0x3affc

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v21 .. v42}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    if-eqz v3, :cond_37

    const v1, 0x13cfbf84

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    iget-object v1, v7, Lzl4;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v11, :cond_34

    :cond_2f
    iget-object v1, v7, Lzl4;->d:Ljava/util/List;

    sget-object v2, Lmji;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxii;

    invoke-static {v3}, Lmji;->b(Lxii;)Lkd6;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    move-object/from16 v2, p0

    goto :goto_24

    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd6;

    check-cast v2, Lkd6;

    invoke-virtual {v2, v3}, Lkd6;->a(Lkd6;)Lkd6;

    move-result-object v2

    goto :goto_23

    :cond_33
    check-cast v2, Lkd6;

    :goto_24
    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lkd6;

    if-eqz v2, :cond_35

    const v1, 0x13d3704a

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    move-object/from16 v1, p0

    const/4 v14, 0x0

    invoke-static {v2, v1, v0, v14}, Lhlk;->c(Lkd6;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_25

    :cond_35
    const/4 v14, 0x0

    const v1, 0x13d4d8aa

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    :goto_25
    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_26

    :cond_36
    move-object/from16 v1, p0

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lgdg;->n(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_27

    :cond_37
    const/4 v14, 0x0

    const v1, 0x13d4ff6a

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_26

    :cond_38
    move-object/from16 v43, v6

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_26
    move-object/from16 v6, v43

    :goto_27
    return-object v6

    :pswitch_0
    move-object v4, v5

    move-object/from16 v43, v6

    check-cast v7, Lkh9;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v2, :cond_39

    const/4 v9, 0x1

    :goto_28
    const/16 v18, 0x1

    goto :goto_29

    :cond_39
    const/4 v9, 0x0

    goto :goto_28

    :goto_29
    and-int/lit8 v1, v5, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->n:J

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v18, 0xc08

    const/16 v19, 0x1e0

    iget-boolean v8, v0, Lap1;->F:Z

    iget-boolean v9, v0, Lap1;->G:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v19}, Lmmk;->e(Lkh9;ZZLt7c;JFFFFLzu4;II)V

    const/high16 v0, 0x40c00000    # 6.0f

    const v1, 0x7f1200eb

    invoke-static {v0, v1, v3, v3, v4}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2a

    :cond_3a
    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_2a
    return-object v43

    :pswitch_1
    move-object/from16 v43, v6

    check-cast v7, Lghh;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v2, :cond_3b

    const/4 v0, 0x1

    :goto_2b
    const/16 v18, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2c
    and-int/lit8 v2, v5, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, Lhp1;

    const/4 v14, 0x0

    invoke-direct {v0, v3, v7, v14}, Lhp1;-><init>(ZLjava/lang/Object;I)V

    const v1, 0x3b9f0b94

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/16 v14, 0x6c00

    const/4 v15, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "centerControlGlyph"

    invoke-static/range {v8 .. v15}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_2d

    :cond_3c
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_2d
    return-object v43

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
