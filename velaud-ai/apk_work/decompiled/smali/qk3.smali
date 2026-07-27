.class public final synthetic Lqk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lc98;

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lo4e;

.field public final synthetic O:La98;

.field public final synthetic P:La98;

.field public final synthetic Q:La98;

.field public final synthetic R:La98;

.field public final synthetic S:Lc98;

.field public final synthetic T:La98;

.field public final synthetic U:La98;


# direct methods
.method public synthetic constructor <init>(ZZLc98;ZLa98;Ljava/lang/String;Ljava/lang/String;ZZLo4e;La98;La98;La98;La98;Lc98;La98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqk3;->E:Z

    iput-boolean p2, p0, Lqk3;->F:Z

    iput-object p3, p0, Lqk3;->G:Lc98;

    iput-boolean p4, p0, Lqk3;->H:Z

    iput-object p5, p0, Lqk3;->I:La98;

    iput-object p6, p0, Lqk3;->J:Ljava/lang/String;

    iput-object p7, p0, Lqk3;->K:Ljava/lang/String;

    iput-boolean p8, p0, Lqk3;->L:Z

    iput-boolean p9, p0, Lqk3;->M:Z

    iput-object p10, p0, Lqk3;->N:Lo4e;

    iput-object p11, p0, Lqk3;->O:La98;

    iput-object p12, p0, Lqk3;->P:La98;

    iput-object p13, p0, Lqk3;->Q:La98;

    iput-object p14, p0, Lqk3;->R:La98;

    iput-object p15, p0, Lqk3;->S:Lc98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqk3;->T:La98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqk3;->U:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    move-object v10, v2

    check-cast v10, Leb8;

    invoke-virtual {v10, v3, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v13, v0, Lqk3;->F:Z

    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_7

    const v1, -0x32fde28d

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v3, v1, v10, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v10, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v10, v8}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_2
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v10, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v10, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v10, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v10, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v10, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lqk3;->I:La98;

    const/4 v3, 0x0

    invoke-static {v1, v3, v10, v7}, Letf;->m(La98;Lt7c;Lzu4;I)V

    iget-object v1, v0, Lqk3;->N:Lo4e;

    if-eqz v1, :cond_4

    move v1, v13

    move v13, v6

    goto :goto_3

    :cond_4
    move v1, v13

    move v13, v7

    :goto_3
    iget-object v3, v0, Lqk3;->S:Lc98;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, Lqk3;->K:Ljava/lang/String;

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Lv90;

    const/16 v2, 0x17

    invoke-direct {v5, v3, v2, v9}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v5

    check-cast v18, La98;

    const/16 v22, 0x0

    iget-object v8, v0, Lqk3;->J:Ljava/lang/String;

    iget-boolean v11, v0, Lqk3;->L:Z

    iget-boolean v12, v0, Lqk3;->M:Z

    iget-object v14, v0, Lqk3;->O:La98;

    iget-object v15, v0, Lqk3;->P:La98;

    iget-object v2, v0, Lqk3;->Q:La98;

    iget-object v3, v0, Lqk3;->R:La98;

    iget-object v4, v0, Lqk3;->T:La98;

    iget-object v0, v0, Lqk3;->U:La98;

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v10

    move v10, v1

    invoke-static/range {v8 .. v22}, Letf;->b(Ljava/lang/String;Ljava/lang/String;ZZZZLa98;La98;La98;La98;La98;La98;La98;Lzu4;I)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_4

    :cond_7
    iget-boolean v1, v0, Lqk3;->E:Z

    if-eqz v1, :cond_a

    const v1, -0x32ec789b

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v13}, Leb8;->g(Z)Z

    move-result v1

    iget-object v3, v0, Lqk3;->G:Lc98;

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Lbk1;

    invoke-direct {v4, v13, v3, v6}, Lbk1;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v4

    check-cast v11, La98;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v12, 0x0

    iget-boolean v14, v0, Lqk3;->H:Z

    invoke-static/range {v8 .. v14}, Lnfl;->c(IILzu4;La98;Lt7c;ZZ)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_4

    :cond_a
    const v0, -0x32e6667d

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
