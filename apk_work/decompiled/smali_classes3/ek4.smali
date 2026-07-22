.class public final synthetic Lek4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic F:Lmyg;

.field public final synthetic G:Lua5;

.field public final synthetic H:Lo8i;

.field public final synthetic I:Lfd4;

.field public final synthetic J:Lc38;

.field public final synthetic K:Lfgd;

.field public final synthetic L:Z

.field public final synthetic M:La98;

.field public final synthetic N:Lngd;

.field public final synthetic O:Lghh;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;Lua5;Lo8i;Lfd4;Lc38;Lfgd;ZLa98;Lngd;Lghh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek4;->E:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lek4;->F:Lmyg;

    iput-object p3, p0, Lek4;->G:Lua5;

    iput-object p4, p0, Lek4;->H:Lo8i;

    iput-object p5, p0, Lek4;->I:Lfd4;

    iput-object p6, p0, Lek4;->J:Lc38;

    iput-object p7, p0, Lek4;->K:Lfgd;

    iput-boolean p8, p0, Lek4;->L:Z

    iput-object p9, p0, Lek4;->M:La98;

    iput-object p10, p0, Lek4;->N:Lngd;

    iput-object p11, p0, Lek4;->O:Lghh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v1, v2, v15, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v15, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v3

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v15, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v9, v15, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v15, v8}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_1
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v15, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v15, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v15, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v15, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lek4;->E:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->o1()Z

    move-result v2

    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/h;->B1:Ljkc;

    iget-object v4, v1, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {v3}, Ljkc;->b()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object v8

    instance-of v8, v8, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->k1()Z

    move-result v9

    iget-object v10, v1, Lcom/anthropic/velaud/code/remote/h;->j:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v10

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v11

    const/4 v14, 0x4

    const/16 v12, 0xc

    iget-object v13, v0, Lek4;->F:Lmyg;

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v11, :cond_f

    invoke-virtual {v3}, Ljkc;->c()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->I0()Lfwb;

    move-result-object v11

    if-nez v11, :cond_f

    const v11, -0x1664df22

    invoke-virtual {v15, v11}, Leb8;->g0(I)V

    if-nez v9, :cond_4

    if-nez v2, :cond_4

    if-nez v8, :cond_4

    if-eqz v10, :cond_4

    const v2, -0x16605673

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2

    if-ne v8, v5, :cond_3

    :cond_2
    new-instance v8, Lng;

    invoke-direct {v8, v13, v12}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v8

    check-cast v2, La98;

    const/high16 v11, 0x41000000    # 8.0f

    move v8, v12

    const/4 v12, 0x2

    move v9, v8

    const/high16 v8, 0x41800000    # 16.0f

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move v10, v8

    invoke-static/range {v7 .. v12}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v2, v8, v15, v9}, Lsk4;->c(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    move-object v2, v7

    move v7, v6

    move-object v6, v2

    move-object/from16 v30, v13

    const/4 v2, 0x5

    goto/16 :goto_5

    :cond_4
    if-nez v2, :cond_e

    if-nez v8, :cond_e

    if-eqz v9, :cond_e

    const v2, -0x1658a349

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    iget-object v2, v1, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    iget-object v2, v2, Lc91;->I:Ljava/lang/Object;

    check-cast v2, Lq7h;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    move-object v9, v2

    check-cast v9, Lcla;

    invoke-virtual {v9}, Lcla;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcla;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld8g;

    new-instance v10, Ls5f;

    iget-object v11, v9, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v6, "/"

    invoke-static {v11, v6, v12}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v9, Ld8g;->b:Ljava/lang/String;

    invoke-direct {v10, v6, v9}, Ls5f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Lve4;

    invoke-direct {v6, v1, v13, v14}, Lve4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, La98;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_8

    if-ne v9, v5, :cond_9

    :cond_8
    new-instance v9, Lxe4;

    const/4 v2, 0x2

    invoke-direct {v9, v1, v13, v2}, Lxe4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lc98;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    if-ne v10, v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x5

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v10, Lee4;

    const/4 v2, 0x5

    invoke-direct {v10, v1, v2}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4
    check-cast v10, Lc98;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lek4;->G:Lua5;

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, Lk6;

    const/16 v11, 0x19

    invoke-direct {v2, v11, v1, v12, v13}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v2

    check-cast v11, Lc98;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v12

    move v2, v14

    const/4 v14, 0x0

    const/high16 v16, 0x30000

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object v2, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v2

    move-object/from16 v30, v17

    const/4 v2, 0x5

    invoke-static/range {v7 .. v16}, Lwkl;->g(Ljava/util/List;La98;Lc98;Lc98;Lc98;Lt7c;ZLz5d;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_e
    move-object v2, v7

    move v7, v6

    move-object v6, v2

    move-object/from16 v30, v13

    const/4 v2, 0x5

    const v8, -0x163bf4a5

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_f
    move-object v2, v7

    move v7, v6

    move-object v6, v2

    move-object/from16 v30, v13

    const/4 v2, 0x5

    const v8, -0x163b9f65

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_10

    invoke-static {v7, v15}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v8

    :cond_10
    check-cast v8, Lqad;

    sget-object v7, Llw4;->h:Lfih;

    invoke-virtual {v15, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld76;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v6, v9, v10, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_11

    new-instance v9, Lfp;

    invoke-direct {v9, v8, v11}, Lfp;-><init>(Lqad;I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lc98;

    invoke-static {v6, v9}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    sget-object v9, Luwa;->G:Lqu1;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v10, v15, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v15, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v15, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v15, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v15, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v15, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v15, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lqad;->h()I

    move-result v6

    const/16 v9, 0x8

    iget-object v10, v0, Lek4;->H:Lo8i;

    const/4 v11, 0x0

    if-lez v6, :cond_1c

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->v1()Z

    move-result v6

    if-nez v6, :cond_1c

    const v6, 0x468de92a

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    iget-object v6, v1, Lcom/anthropic/velaud/code/remote/h;->k1:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    if-ne v13, v5, :cond_14

    :cond_13
    new-instance v13, Lk3h;

    invoke-direct {v13, v10}, Lk3h;-><init>(Lo8i;)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lk3h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lk3h;->b:Ltad;

    invoke-virtual {v12, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_15

    if-ne v12, v5, :cond_16

    :cond_15
    new-instance v12, Ldjf;

    invoke-direct {v12, v13, v11, v9}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lq98;

    invoke-static {v15, v12, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v6, v13, Lk3h;->e:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v8}, Lqad;->h()I

    move-result v8

    invoke-interface {v7, v8}, Ld76;->b0(I)F

    move-result v8

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_17

    if-ne v12, v5, :cond_18

    :cond_17
    new-instance v12, Ltc2;

    const/16 v7, 0x16

    invoke-direct {v12, v13, v7, v1}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lc98;

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_19

    if-ne v14, v5, :cond_1a

    :cond_19
    new-instance v31, Llk4;

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v32, 0x0

    const-class v34, Lk3h;

    const-string v35, "dismiss"

    const-string v36, "dismiss()V"

    move-object/from16 v33, v13

    invoke-direct/range {v31 .. v38}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v14, v31

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, Lfz9;

    check-cast v14, La98;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1b

    new-instance v7, Lgi4;

    invoke-direct {v7, v2}, Lgi4;-><init>(I)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lc98;

    new-instance v2, Lle4;

    const/4 v13, 0x1

    invoke-direct {v2, v1, v13}, Lle4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    const v13, -0x455f6f9c

    invoke-static {v13, v2, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/high16 v17, 0x6030000

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v19, v10

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 p2, v15

    move-object v15, v2

    move-object/from16 v2, v16

    move-object/from16 v16, p2

    move-object/from16 p2, v7

    move-object v7, v6

    move v6, v9

    move-object v9, v12

    move-object/from16 v12, p2

    move-object/from16 p2, v19

    invoke-static/range {v7 .. v17}, Lih9;->a(Ljava/util/List;FLc98;La98;Lt7c;Lc98;FFLjs4;Lzu4;I)V

    move-object/from16 v15, v16

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_8

    :cond_1c
    move v6, v9

    move-object/from16 p2, v10

    move-object v2, v11

    const/4 v7, 0x0

    const v8, 0x46b26121

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_8
    iget-boolean v7, v1, Lcom/anthropic/velaud/code/remote/h;->E0:Z

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lcom/anthropic/velaud/code/remote/h;->n1:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/common/RateLimit;

    instance-of v7, v7, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_9

    :cond_1d
    const/4 v7, 0x0

    :goto_9
    iget-boolean v8, v1, Lcom/anthropic/velaud/code/remote/h;->H0:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v4, Lgl4;->m:Lq7h;

    invoke-virtual {v8}, Lq7h;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    if-nez v7, :cond_1e

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->v1()Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v1, Lcom/anthropic/velaud/code/remote/h;->W0:Lslc;

    invoke-virtual {v8}, Lslc;->c()Lnlc;

    move-result-object v11

    goto :goto_a

    :cond_1e
    move-object v11, v2

    :goto_a
    iget-boolean v8, v1, Lcom/anthropic/velaud/code/remote/h;->q0:Z

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->m1()Z

    move-result v9

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->d1()Z

    move-result v10

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->a1()Z

    move-result v12

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->Z0()Z

    move-result v13

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->Y0()Z

    move-result v14

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v16

    if-eqz v16, :cond_1f

    if-eqz v9, :cond_1f

    const v9, 0x7f1201f7

    goto :goto_c

    :cond_1f
    const v17, 0x7f1201f5

    if-eqz v16, :cond_21

    if-nez v12, :cond_20

    if-eqz v13, :cond_21

    :cond_20
    :goto_b
    move/from16 v9, v17

    goto :goto_c

    :cond_21
    if-eqz v16, :cond_22

    if-eqz v14, :cond_22

    const v9, 0x7f1201f6

    goto :goto_c

    :cond_22
    if-eqz v16, :cond_23

    goto :goto_b

    :cond_23
    if-eqz v9, :cond_24

    const v9, 0x7f1201fa

    goto :goto_c

    :cond_24
    if-eqz v10, :cond_25

    const v9, 0x7f1201fb

    goto :goto_c

    :cond_25
    const v9, 0x7f1201f8

    if-nez v12, :cond_27

    if-eqz v13, :cond_26

    goto :goto_c

    :cond_26
    if-eqz v14, :cond_27

    const v9, 0x7f1201f9

    :cond_27
    :goto_c
    invoke-static {v9, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    iget-object v9, v0, Lek4;->J:Lc38;

    if-nez v11, :cond_28

    const v11, 0x46d81107

    invoke-virtual {v15, v11}, Leb8;->g0(I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    move-object v11, v2

    goto :goto_d

    :cond_28
    const/4 v12, 0x0

    const v13, 0x46d81108

    invoke-virtual {v15, v13}, Leb8;->g0(I)V

    new-instance v13, Lym3;

    const/4 v14, 0x4

    invoke-direct {v13, v14, v11, v1, v9}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, -0xe1ebf08

    invoke-static {v11, v13, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_29

    if-ne v13, v5, :cond_2a

    :cond_29
    new-instance v16, Llk4;

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v17, 0x0

    const-class v19, Lcom/anthropic/velaud/code/remote/h;

    const-string v20, "trackCoworkPickerViewedIfNeeded"

    const-string v21, "trackCoworkPickerViewedIfNeeded()V"

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v16

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v13, Lfz9;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->u1()Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v12

    if-nez v12, :cond_2b

    const/4 v14, 0x1

    goto :goto_e

    :cond_2b
    const/4 v14, 0x0

    :goto_e
    if-eqz v7, :cond_2c

    const v7, 0x46f6a8a6

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    new-instance v7, Lhi4;

    const/4 v12, 0x1

    invoke-direct {v7, v1, v12}, Lhi4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    const v12, 0x497e2c66

    invoke-static {v12, v7, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    goto :goto_f

    :cond_2c
    const/4 v12, 0x0

    const v7, 0x46fea7bc

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    move-object v7, v2

    :goto_f
    iget-object v2, v4, Lgl4;->m:Lq7h;

    invoke-virtual {v2}, Lq7h;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2d

    const v6, 0x4700b812

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    new-instance v6, Lhi4;

    const/4 v12, 0x2

    invoke-direct {v6, v1, v12}, Lhi4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    const v12, 0x79359edf

    invoke-static {v12, v6, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    move-object/from16 v16, v6

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_2d
    const v6, 0x4714453c

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    const/16 v16, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_2e

    const v6, 0x4715f50f

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    new-instance v6, Lnj4;

    move-object/from16 v18, v2

    move-object/from16 v2, v30

    invoke-direct {v6, v1, v2, v12}, Lnj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    move-object/from16 v19, v3

    const v3, 0x49e08383

    invoke-static {v3, v6, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    move-object/from16 v17, v3

    :goto_12
    const/16 v6, 0x8

    goto :goto_13

    :cond_2e
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v30

    const v3, 0x471f3abc

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    const/16 v17, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->t1()Z

    move-result v3

    sget-object v12, Lng9;->E:Lng9;

    if-eqz v3, :cond_2f

    goto/16 :goto_17

    :cond_2f
    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    iget-object v3, v3, Lohg;->j:Lkhh;

    invoke-virtual {v3}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    sget-object v12, Lng9;->J:Lng9;

    goto/16 :goto_17

    :cond_30
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->u1()Z

    move-result v3

    sget-object v20, Lng9;->H:Lng9;

    if-eqz v3, :cond_31

    :goto_14
    move-object/from16 v12, v20

    goto/16 :goto_17

    :cond_31
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->s1()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_14

    :cond_32
    invoke-virtual {v4}, Lgl4;->e()Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_17

    :cond_33
    invoke-virtual/range {v19 .. v19}, Ljkc;->c()Z

    move-result v3

    sget-object v4, Lng9;->F:Lng9;

    iget-object v6, v0, Lek4;->O:Lghh;

    if-eqz v3, :cond_34

    invoke-virtual/range {p2 .. p2}, Lo8i;->d()Lw4i;

    move-result-object v3

    iget-object v3, v3, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual/range {v18 .. v18}, Lq7h;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    :goto_15
    move-object v12, v4

    goto :goto_17

    :cond_34
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->c1()Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_17

    :cond_35
    invoke-virtual/range {p2 .. p2}, Lo8i;->d()Lw4i;

    move-result-object v3

    iget-object v3, v3, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual/range {v18 .. v18}, Lq7h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_36

    goto :goto_16

    :cond_36
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v3

    instance-of v3, v3, Lcz4;

    if-nez v3, :cond_37

    sget-object v12, Lng9;->I:Lng9;

    goto :goto_17

    :cond_37
    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_15

    :cond_38
    :goto_16
    sget-object v12, Lng9;->G:Lng9;

    :cond_39
    :goto_17
    const v3, -0x26f9ae1d

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual/range {p2 .. p2}, Lo8i;->d()Lw4i;

    move-result-object v3

    iget-object v3, v3, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual/range {v18 .. v18}, Lq7h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_18

    :cond_3a
    const/4 v3, 0x0

    :goto_18
    invoke-virtual/range {p2 .. p2}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/anthropic/velaud/code/remote/h;->y1(Ljava/lang/String;)Lrfc;

    move-result-object v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_19

    :cond_3b
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->a1()Z

    move-result v6

    if-eqz v6, :cond_3e

    if-eqz v3, :cond_3e

    if-nez v4, :cond_3e

    const v3, 0x6d270d95

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3c

    if-ne v6, v5, :cond_3d

    :cond_3c
    new-instance v6, Ltc2;

    const/16 v4, 0x15

    invoke-direct {v6, v3, v4, v1}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    move-object v4, v6

    check-cast v4, Lc98;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    move-object/from16 v20, v4

    goto :goto_1a

    :cond_3e
    move-object/from16 v3, p2

    const/4 v6, 0x0

    const v4, 0x6d360005

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    const/16 v20, 0x0

    :goto_1a
    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    iget-object v4, v0, Lek4;->I:Lfd4;

    iget-boolean v6, v4, Lfd4;->a:Z

    if-eqz v6, :cond_3f

    iget v6, v4, Lfd4;->b:I

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-le v6, v4, :cond_3f

    move-object/from16 v4, v18

    goto :goto_1b

    :cond_3f
    const/4 v4, 0x0

    :goto_1b
    if-nez v4, :cond_40

    const v4, 0x47e3b2a9

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    move-object/from16 p2, v7

    const/4 v4, 0x0

    goto :goto_1c

    :cond_40
    const v6, 0x47e3b2aa

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    new-instance v6, Lym3;

    move-object/from16 p2, v7

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1, v4, v2}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x79920d6a

    invoke-static {v4, v6, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    :goto_1c
    new-instance v6, Lnj4;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lnj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V

    const v7, 0xcdf9c3f

    invoke-static {v7, v6, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_41

    if-ne v7, v5, :cond_42

    :cond_41
    new-instance v7, Li23;

    const/16 v6, 0xb

    invoke-direct {v7, v6, v3, v1, v2}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v23, v7

    check-cast v23, La98;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_43

    if-ne v7, v5, :cond_44

    :cond_43
    new-instance v7, Laj4;

    const/16 v6, 0x8

    invoke-direct {v7, v1, v6}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v24, v7

    check-cast v24, La98;

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lek4;->N:Lngd;

    move-object/from16 v19, v3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v15, v3}, Leb8;->d(I)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_45

    if-ne v6, v5, :cond_46

    :cond_45
    new-instance v6, Li23;

    const/16 v3, 0xc

    invoke-direct {v6, v3, v2, v1, v7}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v26, v6

    check-cast v26, La98;

    move-object/from16 v27, v13

    check-cast v27, La98;

    const/16 v29, 0x180

    const/4 v7, 0x0

    move-object/from16 v21, v11

    move-object v11, v10

    move-object v10, v12

    iget-object v12, v0, Lek4;->K:Lfgd;

    iget-boolean v13, v0, Lek4;->L:Z

    iget-object v0, v0, Lek4;->M:La98;

    move-object/from16 v25, v0

    move/from16 v22, v8

    move-object/from16 v28, v15

    move-object/from16 v8, v19

    move-object/from16 v15, p2

    move-object/from16 v19, v4

    invoke-static/range {v7 .. v29}, Lad4;->b(Lt7c;Lo8i;Lc38;Lng9;Ljava/lang/String;Lfgd;ZZLq98;Lq98;Lq98;Ljs4;Lq98;Lc98;Lq98;ZLa98;La98;La98;La98;La98;Lzu4;I)V

    move-object/from16 v15, v28

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_47
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
