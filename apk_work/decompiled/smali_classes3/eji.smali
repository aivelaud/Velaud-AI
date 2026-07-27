.class public final Leji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lwwd;

.field public final synthetic G:Z

.field public final synthetic H:Lc98;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwwd;ZLc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leji;->E:Ljava/util/List;

    iput-object p2, p0, Leji;->F:Lwwd;

    iput-boolean p3, p0, Leji;->G:Z

    iput-object p4, p0, Leji;->H:Lc98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit8 v6, v1, 0x1

    move-object v14, v3

    check-cast v14, Leb8;

    invoke-virtual {v14, v6, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Leji;->E:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgg;

    const v4, 0x65d26cd9

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    instance-of v4, v3, Lp3i;

    if-eqz v4, :cond_f

    const v4, 0x65d2ddf2

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    move-object v4, v3

    check-cast v4, Lp3i;

    iget-object v6, v4, Lp3i;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v9, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    invoke-static {v6}, Lmli;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v9, Laxd;->a:Laxd;

    iget-object v10, v0, Leji;->F:Lwwd;

    if-eqz v10, :cond_8

    iget-object v12, v10, Lwwd;->e:Ls7h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxd;

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v12

    :cond_8
    :goto_4
    iget-object v12, v4, Lp3i;->a:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-boolean v0, v0, Leji;->G:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    instance-of v0, v9, Lxwd;

    if-nez v0, :cond_9

    move v0, v7

    goto :goto_5

    :cond_9
    move v0, v8

    :goto_5
    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v13, v1, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v5, :cond_a

    invoke-virtual {v14, v2}, Leb8;->d(I)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_a
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v5, :cond_b

    goto :goto_6

    :cond_b
    move v7, v8

    :cond_c
    :goto_6
    or-int v1, v6, v7

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v11, :cond_e

    :cond_d
    new-instance v3, Lcji;

    invoke-direct {v3, v10, v2, v4}, Lcji;-><init>(Lwwd;ILp3i;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, La98;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v11, v0

    move-object v10, v9

    move-object v9, v12

    move-object v12, v3

    invoke-static/range {v9 .. v15}, Ldck;->i(Ljava/lang/String;Lbxd;ZLa98;Lt7c;Lzu4;I)V

    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_f
    instance-of v1, v3, Lo79;

    sget-object v15, Lq7c;->E:Lq7c;

    if-eqz v1, :cond_10

    const v1, 0x65dcfb6a

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    check-cast v3, Lo79;

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    const/16 v2, 0x180

    iget-object v0, v0, Leji;->H:Lc98;

    invoke-static {v3, v0, v1, v14, v2}, Ldck;->s(Lo79;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    goto :goto_8

    :cond_10
    instance-of v0, v3, Ljbi;

    if-nez v0, :cond_12

    instance-of v0, v3, Ld3j;

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    const v0, 0x6661a06a

    invoke-static {v14, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    :goto_7
    const v0, 0x65e2587f

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-interface {v3}, Lmgg;->getType()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120316

    invoke-static {v1, v0, v14}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->h:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->N:J

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fff8

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v29

    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    goto :goto_9

    :cond_13
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
