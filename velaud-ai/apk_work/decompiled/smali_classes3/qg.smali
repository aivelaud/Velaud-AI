.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lho1;Lmw3;Landroid/view/View;Lhs1;Lts1;)V
    .locals 1

    .line 20
    const/4 v0, 0x7

    iput v0, p0, Lqg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->F:Ljava/lang/Object;

    iput-object p2, p0, Lqg;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqg;->G:Ljava/lang/Object;

    iput-object p4, p0, Lqg;->I:Ljava/lang/Object;

    iput-object p5, p0, Lqg;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lqg;->E:I

    iput-object p1, p0, Lqg;->F:Ljava/lang/Object;

    iput-object p2, p0, Lqg;->G:Ljava/lang/Object;

    iput-object p3, p0, Lqg;->H:Ljava/lang/Object;

    iput-object p4, p0, Lqg;->I:Ljava/lang/Object;

    iput-object p5, p0, Lqg;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lqg;->E:I

    iput-object p1, p0, Lqg;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqg;->F:Ljava/lang/Object;

    iput-object p3, p0, Lqg;->H:Ljava/lang/Object;

    iput-object p4, p0, Lqg;->I:Ljava/lang/Object;

    iput-object p5, p0, Lqg;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lc98;Lcqg;Lz5d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lqg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->F:Ljava/lang/Object;

    iput-object p2, p0, Lqg;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqg;->J:Ljava/lang/Object;

    iput-object p4, p0, Lqg;->I:Ljava/lang/Object;

    iput-object p5, p0, Lqg;->G:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lqg;->F:Ljava/lang/Object;

    check-cast v1, Lskg;

    iget-object v2, v0, Lqg;->G:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/code/remote/a;

    iget-object v3, v0, Lqg;->H:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, La98;

    iget-object v3, v0, Lqg;->I:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, La98;

    iget-object v0, v0, Lqg;->J:Ljava/lang/Object;

    check-cast v0, Ls98;

    move-object/from16 v3, p1

    check-cast v3, Ltmf;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    move/from16 v21, v5

    and-int/lit8 v5, v21, 0x13

    const/16 v6, 0x12

    const/4 v14, 0x0

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    and-int/lit8 v6, v21, 0x1

    move-object v11, v4

    check-cast v11, Leb8;

    invoke-virtual {v11, v6, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lskg;->a:Lskg;

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    instance-of v1, v1, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-nez v1, :cond_5

    const v1, -0x35e3aa0d

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->e0()Lbjg;

    move-result-object v1

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lug4;

    invoke-direct {v5, v2, v14}, Lug4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lc98;

    const/4 v4, 0x0

    invoke-static {v1, v5, v4, v11, v14}, Leok;->c(Lbjg;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    const v1, -0x35dc0644    # -2686575.0f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    :goto_2
    if-nez v10, :cond_6

    const v1, -0x35dae8da    # -2704841.5f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    const v1, -0x35dae8d9

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    sget-object v4, Laf0;->T:Laf0;

    iget-object v1, v2, Lcom/anthropic/velaud/code/remote/a;->l:Lzgc;

    iget-object v1, v1, Lzgc;->k:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f1209a8

    goto :goto_3

    :cond_7
    const v1, 0x7f120987

    :goto_3
    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    :goto_4
    if-nez v17, :cond_8

    const v1, -0x35cd23d0    # -2930444.0f

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    move v2, v14

    goto :goto_5

    :cond_8
    const v1, -0x35cd23cf

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->B:Laf0;

    const v2, 0x7f120986

    invoke-static {v2, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/4 v13, 0x0

    move v2, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v11

    move-object v11, v1

    invoke-static/range {v11 .. v20}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    :goto_5
    if-nez v0, :cond_9

    const v0, -0x35c7acd1

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    :goto_6
    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    const v1, -0x2b0670ee

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v21, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v11, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lqg;->F:Ljava/lang/Object;

    check-cast v1, Lb25;

    iget-object v2, v1, Lb25;->c:Lhdj;

    iget-object v1, v1, Lb25;->f:Ltoi;

    iget-object v3, v0, Lqg;->G:Ljava/lang/Object;

    check-cast v3, Laec;

    iget-object v4, v0, Lqg;->H:Ljava/lang/Object;

    check-cast v4, Laec;

    iget-object v5, v0, Lqg;->I:Ljava/lang/Object;

    check-cast v5, Laec;

    iget-object v0, v0, Lqg;->J:Ljava/lang/Object;

    check-cast v0, La98;

    move-object/from16 v6, p1

    check-cast v6, Ltmf;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v8, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v9, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    and-int/2addr v8, v10

    check-cast v7, Leb8;

    invoke-virtual {v7, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Ltoi;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1, v2}, Lhcl;->d(Ltoi;Lhdj;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x71e9737e

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const v6, 0x71cd6dc7

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v8, v7, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v9

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v7, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v14, v7, Leb8;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v7, v13}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_2
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v7, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v7, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v7, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v7, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v7, v6, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Laf0;->e:Laf0;

    const v6, 0x7f1204e2

    invoke-static {v6, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ltoi;->b()Z

    move-result v6

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v6, :cond_6

    invoke-static {v1, v2}, Lhcl;->d(Ltoi;Lhdj;)Z

    move-result v6

    if-eqz v6, :cond_6

    const v1, -0x659e449b

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v8, :cond_5

    :cond_4
    new-instance v2, Lwh4;

    const/16 v1, 0x1c

    invoke-direct {v2, v1, v3}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, La98;

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_6
    invoke-static {v1, v2}, Lhcl;->d(Ltoi;Lhdj;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x659ce96e

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v2, Lg01;

    const/16 v1, 0x8

    invoke-direct {v2, v4, v5, v1}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, La98;

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_3

    :cond_9
    const v1, 0x7897f119

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    move-object/from16 v18, v0

    :goto_4
    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v21}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v8, :cond_b

    :cond_a
    new-instance v2, Lwh4;

    const/16 v1, 0x1d

    invoke-direct {v2, v1, v3}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v2

    check-cast v13, La98;

    new-instance v1, Lqo;

    invoke-direct {v1, v3, v0, v4, v5}, Lqo;-><init>(Laec;La98;Laec;Laec;)V

    const v0, -0x57179560

    invoke-static {v0, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x7fc

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v12 .. v26}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqg;->F:Ljava/lang/Object;

    check-cast v1, Lf0g;

    iget-object v2, v0, Lqg;->G:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget-object v3, v0, Lqg;->H:Ljava/lang/Object;

    check-cast v3, Lin8;

    iget-object v4, v0, Lqg;->I:Ljava/lang/Object;

    check-cast v4, Lkxg;

    iget-object v0, v0, Lqg;->J:Ljava/lang/Object;

    check-cast v0, Lghh;

    move-object/from16 v5, p1

    check-cast v5, Lbxg;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lbxg;->b:F

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    move-object v9, v6

    check-cast v9, Leb8;

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v7, v5

    :cond_1
    and-int/lit8 v5, v7, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v9, :cond_2

    move v5, v11

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    and-int/2addr v7, v11

    check-cast v6, Leb8;

    invoke-virtual {v6, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v7, Luwa;->G:Lqu1;

    invoke-static {v7, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v12, v6, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v6, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v15, v6, Leb8;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v6, v14}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_2
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v6, v15, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v6, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v6, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v6, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v6, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v1, v11}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v5

    sget-object v13, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v13, v11, v6, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    move-object v13, v1

    iget-wide v0, v6, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v6, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v6}, Leb8;->k0()V

    move-object/from16 p2, v13

    iget-boolean v13, v6, Leb8;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v6, v14}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_3
    invoke-static {v6, v15, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v6, v12, v6, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v3, v4, v6, v0}, Lwkl;->c(Lin8;Lkxg;Lzu4;I)V

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v6, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    invoke-interface/range {v16 .. v16}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x51bf441b

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, p2

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Ldf5;

    const/16 v1, 0x1b

    invoke-direct {v3, v2, v1, v13}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, La98;

    sget-object v1, Luwa;->N:Lqu1;

    sget-object v2, Lg22;->a:Lg22;

    invoke-virtual {v2, v0, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v8, v0, v6, v1}, Lwkl;->h(La98;FLt7c;Lzu4;I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const v0, -0x51b249e6

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqg;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lqg;->G:Ljava/lang/Object;

    check-cast v2, Leo8;

    iget-object v3, v0, Lqg;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lqg;->I:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lqg;->J:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lz5d;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    const/4 v9, 0x2

    if-nez v8, :cond_1

    move-object v8, v6

    check-cast v8, Leb8;

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_2

    move v8, v11

    goto :goto_1

    :cond_2
    move v8, v12

    :goto_1
    and-int/2addr v7, v11

    check-cast v6, Leb8;

    invoke-virtual {v6, v7, v8}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    invoke-static {v8, v5}, Law5;->A(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    sget-object v8, Luwa;->S:Lou1;

    sget-object v10, Lkq0;->c:Leq0;

    invoke-static {v10, v8, v6, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v13, v6, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v6, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v12, v6, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v6, v15}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_2
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v6, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v6, v10, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v6, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v6, v13}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v6, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v5, Lhq0;

    move-object/from16 v16, v3

    new-instance v3, Le97;

    invoke-direct {v3, v9}, Le97;-><init>(I)V

    const/high16 v9, 0x41400000    # 12.0f

    move-object/from16 p2, v7

    const/4 v7, 0x1

    invoke-direct {v5, v9, v7, v3}, Lhq0;-><init>(FZLiq0;)V

    new-instance v3, Lg9a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v7}, Lg9a;-><init>(FZ)V

    invoke-static {v6}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v9

    invoke-static {v3, v9, v7}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v3, v7, v9}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v5, v8, v6, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v6, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v9, v6, Leb8;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v6, v15}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_3
    invoke-static {v6, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v6, v14, v6, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v2, Leo8;->f:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v6, v4, v3}, Ldll;->d(ILzu4;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v5}, Ldll;->i(Leo8;Lzu4;I)V

    invoke-static {v2, v1, v6, v5}, Ldll;->f(Leo8;Ljava/lang/String;Lzu4;I)V

    if-eqz v1, :cond_5

    const v3, 0x27606386

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    const v3, 0x7f12065d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Ldll;->c(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const v3, 0x2764735b

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_4
    if-eqz v0, :cond_6

    const v3, 0x27651678

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-static {v0, v6, v5}, Ldll;->c(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const v0, 0x276611fb

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_5
    const/high16 v0, 0x41000000    # 8.0f

    move-object/from16 v3, p2

    const/4 v7, 0x1

    invoke-static {v3, v0, v6, v7}, Lwsg;->z(Lq7c;FLeb8;Z)V

    if-nez v1, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v16

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Ldf5;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, La98;

    const/4 v5, 0x0

    invoke-static {v5, v6, v1, v7}, Ldll;->h(ILzu4;La98;Z)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqg;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv11;

    iget-object v0, p0, Lqg;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lc8b;

    iget-object v0, p0, Lqg;->H:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsja;

    iget-object v0, p0, Lqg;->I:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lf6a;

    iget-object p0, p0, Lqg;->J:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lb8b;

    move-object v1, p1

    check-cast v1, Laif;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    move-object p1, p2

    check-cast p1, Leb8;

    invoke-virtual {p1, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit8 p1, p0, 0x13

    const/16 p3, 0x12

    if-eq p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 p3, p0, 0x1

    move-object v8, p2

    check-cast v8, Leb8;

    invoke-virtual {v8, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    and-int/lit8 v9, p0, 0xe

    const/4 v10, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v10}, Lxnl;->a(Laif;Lv11;Lrz3;Lc8b;Lsja;Ljab;Lb8b;Lzu4;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqg;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrf3;

    iget-object v0, p0, Lqg;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmyg;

    iget-object v0, p0, Lqg;->H:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    iget-object v0, p0, Lqg;->I:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object p0, p0, Lqg;->J:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc98;

    move-object v7, p1

    check-cast v7, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    move-object p1, p2

    check-cast p1, Leb8;

    invoke-virtual {p1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit8 p1, p0, 0x13

    const/16 p3, 0x12

    const/4 v0, 0x1

    if-eq p1, p3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/2addr p0, v0

    check-cast p2, Leb8;

    invoke-virtual {p2, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v3

    check-cast p0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;->getVoiceScoped()Z

    move-result p0

    move-object v6, v2

    new-instance v2, Lqg;

    const/16 v8, 0x14

    invoke-direct/range {v2 .. v8}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x2025b315

    invoke-static {p1, v2, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    move-object v2, v6

    const/16 v6, 0xc00

    move v3, p0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/anthropic/velaud/chat/bottomsheet/model/j;->b(Lrf3;Lmyg;ZLjs4;Lzu4;I)V

    goto :goto_2

    :cond_3
    move-object v5, p2

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqg;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    iget-object v1, p0, Lqg;->G:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/Set;

    iget-object v1, p0, Lqg;->H:Ljava/lang/Object;

    check-cast v1, Lc98;

    iget-object v2, p0, Lqg;->I:Ljava/lang/Object;

    check-cast v2, Lmyg;

    iget-object p0, p0, Lqg;->J:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbxg;

    check-cast p1, Lv6c;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    const/16 p3, 0x10

    const/4 v4, 0x1

    if-eq p1, p3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p0, v4

    move-object v6, p2

    check-cast v6, Leb8;

    invoke-virtual {v6, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object p0

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lue4;

    const/4 p1, 0x6

    invoke-direct {p2, v1, v2, p1}, Lue4;-><init>(Lc98;Lmyg;I)V

    invoke-virtual {v6, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p2

    check-cast v4, Lc98;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/anthropic/velaud/chat/bottomsheet/model/j;->c(Lcom/anthropic/velaud/api/notice/Notice;Ljava/util/Set;Lc98;Lbxg;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lqg;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lqg;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lqg;->J:Ljava/lang/Object;

    check-cast v3, Lc98;

    iget-object v4, v0, Lqg;->I:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lcqg;

    iget-object v0, v0, Lqg;->G:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lz5d;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/2addr v5, v8

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getBadge()Lcom/anthropic/velaud/api/model/Badge;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/model/Badge;->getMessage()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getLocalizedText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-ne v9, v8, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {v9}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    const v10, -0x23aa37d3

    invoke-virtual {v4, v10, v9}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getDescription-biH1l9Y()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    move-object v10, v6

    :goto_3
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    invoke-virtual {v11}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    if-nez v2, :cond_3

    move v11, v7

    goto :goto_4

    :cond_3
    invoke-static {v11, v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    :goto_4
    if-eqz v5, :cond_4

    const v6, -0x5197a9a3

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    new-instance v6, Lu5c;

    invoke-direct {v6, v5, v8}, Lu5c;-><init>(Lcom/anthropic/velaud/api/model/Badge;I)V

    const v5, -0x2aee1a5d

    invoke-static {v5, v6, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getRecommended()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, -0x5194f004

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    sget-object v6, Lvgl;->a:Ljs4;

    goto :goto_5

    :cond_5
    const v5, -0x518d0337

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_5
    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v13, v12, :cond_7

    :cond_6
    new-instance v13, Lbrb;

    const/16 v12, 0x9

    invoke-direct {v13, v3, v12, v1}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, La98;

    const/16 v21, 0x0

    const/16 v22, 0x3320

    move v1, v8

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    move v14, v7

    move-object v7, v5

    move-object v5, v9

    move v9, v11

    move-object v11, v6

    move-object v6, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    const v20, 0xc00180

    move-object/from16 v23, v4

    move v4, v1

    move/from16 v1, v19

    move-object/from16 v19, v23

    invoke-static/range {v5 .. v22}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    move v7, v1

    move v8, v4

    move-object v4, v5

    goto/16 :goto_1

    :cond_8
    move-object v5, v4

    invoke-virtual {v5}, Leb8;->Z()V

    :cond_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqg;->F:Ljava/lang/Object;

    check-cast v0, Lklc;

    iget-object v1, p0, Lqg;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iget-object v2, p0, Lqg;->H:Ljava/lang/Object;

    check-cast v2, Lkxg;

    iget-object v3, p0, Lqg;->I:Ljava/lang/Object;

    check-cast v3, Lghh;

    iget-object p0, p0, Lqg;->J:Ljava/lang/Object;

    check-cast p0, Laec;

    move-object v9, p1

    check-cast v9, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p3, v4, :cond_2

    move p3, v6

    goto :goto_1

    :cond_2
    move p3, v5

    :goto_1
    and-int/lit8 v4, p1, 0x1

    move-object v10, p2

    check-cast v10, Leb8;

    invoke-virtual {v10, v4, p3}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lklc;->f()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v4

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lua1;

    invoke-static {v1}, Lcom/anthropic/velaud/code/remote/stores/j;->a(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result p3

    if-ne p3, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-nez p3, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, Lukc;

    invoke-direct {v1, v0, v2, v5}, Lukc;-><init>(Lklc;Lkxg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v1

    check-cast v7, Lc98;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    new-instance p3, Lrm9;

    const/16 v0, 0x1c

    invoke-direct {p3, v0, p0}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v10, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, p3

    check-cast v8, La98;

    shl-int/lit8 p0, p1, 0xf

    const/high16 p1, 0x70000

    and-int/2addr p0, p1

    or-int/lit16 v11, p0, 0x6000

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lc9l;->n(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lua1;ZLc98;La98;Lbxg;Lzu4;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqg;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    iget-object v1, p0, Lqg;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lqg;->H:Ljava/lang/Object;

    check-cast v2, Lklc;

    iget-object v3, p0, Lqg;->I:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Luda;

    iget-object p0, p0, Lqg;->J:Ljava/lang/Object;

    check-cast p0, Laec;

    move-object v5, p1

    check-cast v5, Lbxg;

    move-object p1, p2

    check-cast p1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    move-object v4, p1

    check-cast v4, Leb8;

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    if-eq v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v7, v3, 0x1

    move-object v11, p1

    check-cast v11, Leb8;

    invoke-virtual {v11, v7, v4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/a;->g:Lz5f;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8g;

    iget-object v1, v1, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v0, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    new-instance v1, Lnkc;

    invoke-direct {v1, v2, v6}, Lnkc;-><init>(Lklc;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lc98;

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    if-nez v0, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Lnkc;

    invoke-direct {v6, v2, v8}, Lnkc;-><init>(Lklc;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lc98;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    shl-int/lit8 p0, v3, 0x3

    and-int/lit8 v12, p0, 0x70

    move-object v7, v1

    move-object v8, v6

    move-object v6, p1

    invoke-static/range {v4 .. v12}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->z(Lz5f;Lbxg;Ljava/util/LinkedHashSet;Lc98;Lc98;Luda;ZLzu4;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqg;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lqg;->G:Ljava/lang/Object;

    check-cast v1, Lklc;

    iget-object v2, v1, Lklc;->d:Lu22;

    iget-object v3, p0, Lqg;->H:Ljava/lang/Object;

    check-cast v3, Lkxg;

    iget-object v4, p0, Lqg;->I:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Luda;

    iget-object p0, p0, Lqg;->J:Ljava/lang/Object;

    check-cast p0, Laec;

    check-cast p1, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    move-object v4, p2

    check-cast v4, Leb8;

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr p3, v4

    :cond_1
    and-int/lit8 v4, p3, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, p3, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8g;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, Ld8g;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    iget-object v0, v0, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getDefault_branch()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    invoke-virtual {v2}, Lu22;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v4, v10

    :cond_5
    check-cast v4, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    if-nez v4, :cond_7

    new-instance v4, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    if-nez v5, :cond_6

    move v7, v8

    :cond_6
    const-string v5, ""

    invoke-direct {v4, v0, v5, v7}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v5, Lukc;

    invoke-direct {v5, v1, v3, v8}, Lukc;-><init>(Lklc;Lkxg;I)V

    invoke-virtual {p2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lc98;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    shl-int/lit8 p0, p3, 0x3

    and-int/lit8 v9, p0, 0x70

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->d(Lu22;Lbxg;Lcom/anthropic/velaud/sessions/types/GitHubBranch;Lc98;Luda;ZLzu4;I)V

    goto :goto_3

    :cond_a
    move-object v8, p2

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lqg;->F:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/notice/Cta;

    iget-object v2, v0, Lqg;->G:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, La98;

    iget-object v2, v0, Lqg;->H:Ljava/lang/Object;

    check-cast v2, La98;

    iget-object v3, v0, Lqg;->I:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lqg;->J:Ljava/lang/Object;

    check-cast v0, Lkd0;

    move-object/from16 v3, p1

    check-cast v3, Ltmf;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    and-int/2addr v5, v9

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v7}, Le97;-><init>(I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v5, v7, v9, v6}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-interface {v3, v7, v6, v9}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v3

    sget-object v6, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v5, v6, v4, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v13, v4, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v4, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v14, v4, Leb8;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v4, v13}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_2
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v4, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v4, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v4, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v4, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v4, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v12, :cond_4

    const v3, -0x5d45f667

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    move-object v12, v4

    goto :goto_3

    :cond_4
    const v3, -0x5d45f666

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v31, v3

    check-cast v31, Liai;

    const/16 v34, 0x0

    const v35, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v4

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v32

    invoke-virtual {v12, v10}, Leb8;->q(Z)V

    :goto_3
    if-nez v0, :cond_5

    const v0, -0x5d43179b

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v10}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const v3, -0x5d43179a

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    const/16 v33, 0x0

    const v34, 0x3fffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v13, v0

    move-wide v15, v3

    move-object/from16 v31, v12

    invoke-static/range {v13 .. v34}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-virtual {v12, v10}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v12, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Cta;->getCopy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v11, :cond_6

    const v0, 0x82335fb

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Cta;->getCopy()Ljava/lang/String;

    move-result-object v3

    const v13, 0x36000

    const/16 v14, 0x4e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Li72;->a:Li72;

    sget-object v8, Lb72;->a:Lb72;

    move v0, v10

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v14}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    move v0, v10

    const v1, 0x8264594

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-static {v2, v12, v0}, Law5;->m(La98;Lzu4;I)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    move-object v12, v4

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lqg;->F:Ljava/lang/Object;

    check-cast v1, Ltoi;

    iget-object v2, v0, Lqg;->G:Ljava/lang/Object;

    check-cast v2, Lw9f;

    iget-object v3, v0, Lqg;->H:Ljava/lang/Object;

    check-cast v3, Llqc;

    iget-object v4, v0, Lqg;->I:Ljava/lang/Object;

    check-cast v4, Lq98;

    iget-object v0, v0, Lqg;->J:Ljava/lang/Object;

    check-cast v0, Lwpc;

    move-object/from16 v5, p1

    check-cast v5, Loo4;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v7, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v8, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    and-int/2addr v7, v9

    check-cast v6, Leb8;

    invoke-virtual {v6, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Ltoi;->g()Z

    move-result v1

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lw9f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x4b74dfce    # 1.6048078E7f

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->r1:Laf0;

    invoke-static {v1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const v1, 0x7f120959

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lkd0;

    const v2, 0x7f120958

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v2, Loqc;->H:Loqc;

    invoke-virtual {v3, v2}, Llqc;->O(Loqc;)Lghh;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1

    if-ne v14, v8, :cond_2

    :cond_1
    new-instance v14, Lmqc;

    const/4 v2, 0x5

    invoke-direct {v14, v4, v3, v2}, Lmqc;-><init>(Lq98;Llqc;I)V

    invoke-virtual {v6, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, Lc98;

    const/16 v19, 0x6008

    const/16 v20, 0xc0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Lkal;->d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    const v1, 0x4b842b7e    # 1.7323772E7f

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    :goto_1
    iget-object v1, v0, Lwpc;->a:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x4b86f83f    # 1.769075E7f

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->O:Laf0;

    invoke-static {v1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const v1, 0x7f120395

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Loqc;->G:Loqc;

    invoke-virtual {v3, v1}, Llqc;->O(Loqc;)Lghh;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v8, :cond_5

    :cond_4
    new-instance v2, Lmqc;

    invoke-direct {v2, v4, v3, v10}, Lmqc;-><init>(Lq98;Llqc;I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v2

    check-cast v14, Lc98;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/16 v19, 0x6008

    const/16 v20, 0xe0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Lkal;->d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    const v1, 0x4b939fde    # 1.9349436E7f

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    :goto_2
    iget-object v1, v0, Lwpc;->b:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x4b96f8ba    # 1.9788148E7f

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->V:Laf0;

    invoke-static {v1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const v2, 0x7f120458

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lkd0;

    const v13, 0x7f120457

    invoke-static {v13, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v13}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v13, Loqc;->I:Loqc;

    invoke-virtual {v3, v13}, Llqc;->O(Loqc;)Lghh;

    move-result-object v13

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_7

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v10, Lmqc;

    invoke-direct {v10, v4, v3, v9}, Lmqc;-><init>(Lq98;Llqc;I)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v10

    check-cast v14, Lc98;

    const/16 v20, 0xc0

    const/16 v17, 0x0

    const/16 v19, 0x6008

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Lkal;->d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V

    iget-object v2, v0, Lwpc;->c:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x4ba8054f    # 2.2022814E7f

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-static {v1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const v1, 0x7f120463

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lkd0;

    const v2, 0x7f120462

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v2, Loqc;->J:Loqc;

    invoke-virtual {v3, v2}, Llqc;->O(Loqc;)Lghh;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    if-ne v9, v8, :cond_a

    :cond_9
    new-instance v9, Lmqc;

    const/4 v2, 0x2

    invoke-direct {v9, v4, v3, v2}, Lmqc;-><init>(Lq98;Llqc;I)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v9

    check-cast v14, Lc98;

    const/16 v17, 0x0

    const/16 v20, 0xc0

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Lkal;->d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    const v2, 0x4bbdee7e    # 2.4894716E7f

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_c
    move v1, v10

    const v2, 0x4bbe723e    # 2.4962172E7f

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_4
    iget-object v0, v0, Lwpc;->d:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4bc1987c    # 2.5374968E7f

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->e0:Laf0;

    invoke-static {v0, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const v0, 0x7f120528

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lkd0;

    const v1, 0x7f120527

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v1, Loqc;->K:Loqc;

    invoke-virtual {v3, v1}, Llqc;->O(Loqc;)Lghh;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v8, :cond_e

    :cond_d
    new-instance v2, Lmqc;

    const/4 v1, 0x3

    invoke-direct {v2, v4, v3, v1}, Lmqc;-><init>(Lq98;Llqc;I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v2

    check-cast v14, Lc98;

    const/16 v19, 0x6008

    const/16 v20, 0xc0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Lkal;->d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    const v0, 0x4bd0af9e    # 2.7352892E7f

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v1}, Leb8;->q(Z)V

    :goto_5
    sget-object v0, Laf0;->T0:Laf0;

    invoke-static {v0, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const v0, 0x7f120719

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lkd0;

    const v1, 0x7f120718

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v1, Loqc;->L:Loqc;

    invoke-virtual {v3, v1}, Llqc;->O(Loqc;)Lghh;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v8, :cond_11

    :cond_10
    new-instance v2, Lmqc;

    const/4 v1, 0x4

    invoke-direct {v2, v4, v3, v1}, Lmqc;-><init>(Lq98;Llqc;I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v14, v2

    check-cast v14, Lc98;

    const/16 v19, 0x6008

    const/16 v20, 0xc0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Lkal;->d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V

    goto :goto_6

    :cond_12
    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqg;->F:Ljava/lang/Object;

    check-cast v0, Llwc;

    iget-object v1, p0, Lqg;->G:Ljava/lang/Object;

    check-cast v1, Ld6h;

    iget-object v2, p0, Lqg;->H:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lqlf;

    iget-object v2, p0, Lqg;->I:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/app/onboarding/a;

    iget-object p0, p0, Lqg;->J:Ljava/lang/Object;

    check-cast p0, La98;

    check-cast p1, Lz5d;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, p3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, p2

    check-cast v4, Leb8;

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr p3, v4

    :cond_1
    and-int/lit8 v4, p3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr p3, v7

    move-object v7, p2

    check-cast v7, Leb8;

    invoke-virtual {v7, p3, v4}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Llwc;->n:Ly42;

    const/16 p3, 0x30

    invoke-static {p2, v1, v7, p3}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, Lzxc;

    new-instance p2, Lvr5;

    const/16 v1, 0x1b

    invoke-direct {p2, v1, v2, v3, p0}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lsv;

    const/16 v1, 0x18

    invoke-direct {p0, v3, v1}, Lsv;-><init>(Lqlf;I)V

    invoke-direct {p3, v0, p2, p0}, Lzxc;-><init>(Llwc;Lvr5;Lsv;)V

    invoke-virtual {v7, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lzxc;

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object p0

    const/4 p2, 0x0

    const/16 v0, 0x180

    invoke-static {v3, p2, v7, v0, v5}, Lao9;->B(Lqlf;Lfe1;Lzu4;II)Lc98;

    move-result-object p2

    invoke-static {p0, p2, v5}, Letf;->f0(Lyeh;Lc98;I)Lf26;

    move-result-object v5

    sget-object p0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p2

    iget-wide v0, p2, Lgw3;->o:J

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p2

    iget-wide v8, p2, Lgw3;->d:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Law5;->f:Ls09;

    invoke-static {p0, v0, v1, p2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p0

    new-instance p2, Ll20;

    const/16 v0, 0xb

    invoke-direct {p2, v8, v9, v0}, Ll20;-><init>(JI)V

    invoke-static {p0, p2}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    invoke-static {p0, p1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    new-instance p0, Lyp1;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p3}, Lyp1;-><init>(ILjava/lang/Object;)V

    const p1, 0x70306a49

    invoke-static {p1, p0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lqg;->F:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lghd;

    iget-object v1, v0, Lqg;->G:Ljava/lang/Object;

    check-cast v1, Ld6h;

    iget-object v2, v0, Lqg;->H:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, La98;

    iget-object v2, v0, Lqg;->I:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, La98;

    iget-object v0, v0, Lqg;->J:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, La98;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object v8, v2

    check-cast v8, Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v11

    :goto_1
    and-int/2addr v7, v10

    move-object v9, v2

    check-cast v9, Leb8;

    invoke-virtual {v9, v7, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lghd;->f:Ly42;

    const/16 v7, 0x30

    invoke-static {v2, v1, v9, v7}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v9}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    invoke-static {v0, v2, v10}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v2, v7, v9, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v7, v9, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v9, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_2
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v9, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v9, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v9, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v9, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lin2;->a:Ld6d;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v9, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v7, v2, :cond_5

    :cond_4
    new-instance v2, Lhhd;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    move-object/from16 v19, v7

    check-cast v19, Lc98;

    const/16 v21, 0x180

    const/16 v22, 0x7b

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lqhl;->a:Ljs4;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v12 .. v22}, Lzal;->a(Lt7c;Lz5d;Ls98;Lt98;Ls98;Ljz6;Lbh7;Lc98;Lzu4;II)V

    move-object/from16 v2, v20

    invoke-static {v1, v0, v2, v10}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_3

    :cond_6
    move-object v2, v9

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, Lqg;->E:I

    const/16 v4, 0xb

    const/16 v6, 0x30

    sget-object v7, Lq7c;->E:Lq7c;

    const/16 v8, 0x10

    const/16 v9, 0x12

    sget-object v12, Lxu4;->a:Lmx8;

    const/4 v13, 0x2

    sget-object v14, Lz2j;->a:Lz2j;

    iget-object v15, v0, Lqg;->J:Ljava/lang/Object;

    iget-object v3, v0, Lqg;->I:Ljava/lang/Object;

    iget-object v10, v0, Lqg;->H:Ljava/lang/Object;

    iget-object v5, v0, Lqg;->G:Ljava/lang/Object;

    iget-object v11, v0, Lqg;->F:Ljava/lang/Object;

    const/16 v21, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lcom/anthropic/velaud/api/project/Project;

    check-cast v5, La98;

    check-cast v10, La98;

    check-cast v3, Lqlf;

    check-cast v15, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v8, :cond_0

    move/from16 v0, v21

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Larl;->S:Larl;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/project/Project;->is_starred()Z

    move-result v4

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1

    if-ne v8, v12, :cond_2

    :cond_1
    new-instance v8, Lbw0;

    const/16 v7, 0x1c

    invoke-direct {v8, v5, v10, v7}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, La98;

    const/16 v5, 0x180

    invoke-virtual {v0, v5, v1, v8, v4}, Larl;->h(ILzu4;La98;Z)V

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/project/Project;->getCanEditSettings()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, -0x3a324450

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3

    if-ne v7, v12, :cond_4

    :cond_3
    new-instance v7, Lo5e;

    const/4 v4, 0x3

    invoke-direct {v7, v3, v10, v4}, Lo5e;-><init>(Lqlf;La98;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, La98;

    invoke-virtual {v0, v7, v1, v6}, Larl;->g(La98;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_1

    :cond_5
    const v4, -0x3a2f9559

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_1
    if-eqz v15, :cond_8

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/project/Project;->getCanEditSettings()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, -0x3a2e8bab

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    invoke-static {v11}, Lzdl;->h(Lcom/anthropic/velaud/api/project/Project;)Z

    move-result v4

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v12, :cond_7

    :cond_6
    new-instance v8, Le2e;

    invoke-direct {v8, v13, v15, v11, v10}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, La98;

    invoke-virtual {v0, v5, v1, v8, v4}, Larl;->e(ILzu4;La98;Z)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_2

    :cond_8
    const v4, -0x3a2bef79

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v11}, Lcom/anthropic/velaud/api/project/Project;->getCanDelete()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x3a2b5e86

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v5, Lo5e;

    invoke-direct {v5, v3, v10, v13}, Lo5e;-><init>(Lqlf;La98;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, La98;

    invoke-virtual {v0, v5, v1, v6}, Larl;->f(La98;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_b
    const v0, -0x3a28d519

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lqg;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lqg;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lqg;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lqg;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lqg;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lqg;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lqg;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lqg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lqg;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lqg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v11, Lceb;

    check-cast v5, La98;

    check-cast v10, Ls98;

    check-cast v3, Lhk0;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwbb;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v11, Lceb;->a:Licb;

    new-instance v7, Lx36;

    invoke-direct {v7, v3, v4, v15}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Licb;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v5}, La98;->a()Ljava/lang/Object;

    :cond_d
    if-eqz v10, :cond_e

    invoke-interface {v10, v0, v1, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v14

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lqg;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lqg;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lqg;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p3}, Lqg;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p3}, Lqg;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v1, v11

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    check-cast v5, Lq93;

    check-cast v10, Ljava/lang/String;

    check-cast v3, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;

    check-cast v15, Lmyg;

    move-object/from16 v4, p1

    check-cast v4, Lbxg;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_10

    move-object v7, v0

    check-cast v7, Leb8;

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v17, 0x4

    goto :goto_4

    :cond_f
    move/from16 v17, v13

    :goto_4
    or-int v6, v6, v17

    :cond_10
    and-int/lit8 v7, v6, 0x13

    if-eq v7, v9, :cond_11

    move/from16 v2, v21

    :cond_11
    and-int/lit8 v7, v6, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v7, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v10, :cond_12

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v7

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_13

    if-ne v7, v12, :cond_14

    :cond_13
    new-instance v7, Lkg;

    invoke-direct {v7, v5, v10, v13}, Lkg;-><init>(Lq93;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v2, v7

    check-cast v2, Lc98;

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v10, :cond_15

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v8

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v12, :cond_17

    :cond_16
    new-instance v22, Lag;

    const/16 v27, 0x5

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, v22

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v8

    check-cast v3, Lc98;

    shl-int/lit8 v5, v6, 0x9

    and-int/lit16 v7, v5, 0x1c00

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lvjb;->c(Lcom/anthropic/velaud/api/mcp/McpServer;Lc98;Lc98;Lbxg;Lt7c;Lzu4;I)V

    goto :goto_7

    :cond_18
    move-object v6, v0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_7
    return-object v14

    :pswitch_11
    check-cast v11, Lrf3;

    move-object/from16 v16, v5

    check-cast v16, Ls53;

    check-cast v10, Lq93;

    move-object/from16 v18, v3

    check-cast v18, Lmyg;

    move-object/from16 v19, v15

    check-cast v19, La98;

    move-object/from16 v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1a

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v13, 0x4

    :cond_19
    or-int/2addr v3, v13

    :cond_1a
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v9, :cond_1b

    move/from16 v2, v21

    :cond_1b
    and-int/lit8 v4, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    shl-int/lit8 v2, v3, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    const/16 v3, 0x240

    or-int v24, v3, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    move-object/from16 v17, v10

    move-object v15, v11

    invoke-static/range {v15 .. v24}, Lsg;->a(Lrf3;Ls53;Lq93;Lmyg;La98;Lbxg;Lhl0;Lml9;Lzu4;I)V

    goto :goto_8

    :cond_1c
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_8
    return-object v14

    :pswitch_12
    check-cast v11, Lwi2;

    check-cast v5, Ld6h;

    check-cast v10, Lag0;

    check-cast v3, La98;

    check-cast v15, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1e

    move-object v8, v1

    check-cast v8, Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v13, 0x4

    :cond_1d
    or-int/2addr v4, v13

    :cond_1e
    and-int/lit8 v8, v4, 0x13

    if-eq v8, v9, :cond_1f

    move/from16 v8, v21

    goto :goto_9

    :cond_1f
    move v8, v2

    :goto_9
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v11, Lwi2;->l:Ly42;

    iget-object v8, v11, Lwi2;->j:Ltoi;

    invoke-static {v4, v5, v1, v6}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-static {v7, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v4

    move/from16 v5, v21

    invoke-static {v0, v4, v5}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v4, v5, v1, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v13, v1, Leb8;->S:Z

    if-eqz v13, :cond_20

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_20
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_a
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v1, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lin2;->a:Ld6d;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v1, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v11}, Lwi2;->T()Lmni;

    move-result-object v0

    iget-boolean v0, v0, Lmni;->a:Z

    if-nez v0, :cond_23

    invoke-virtual {v11}, Lwi2;->Q()Lmni;

    move-result-object v0

    iget-boolean v0, v0, Lmni;->a:Z

    if-nez v0, :cond_23

    invoke-virtual {v11}, Lwi2;->P()Lmni;

    move-result-object v0

    iget-boolean v0, v0, Lmni;->a:Z

    if-nez v0, :cond_23

    invoke-virtual {v11}, Lwi2;->S()Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v11}, Lwi2;->U()Lmni;

    move-result-object v0

    iget-boolean v0, v0, Lmni;->a:Z

    if-nez v0, :cond_23

    iget-object v0, v11, Lwi2;->k:Ln13;

    invoke-virtual {v0}, Ln13;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_b

    :cond_22
    move v0, v2

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v8}, Ltoi;->c()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v8}, Ltoi;->e()Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    const/4 v2, 0x1

    :cond_25
    sget-object v4, Lgh;->a:Ljs4;

    invoke-virtual {v1, v0}, Leb8;->g(Z)Z

    move-result v5

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v2}, Leb8;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v12, :cond_27

    :cond_26
    new-instance v24, Lxi2;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v30, v15

    invoke-direct/range {v24 .. v31}, Lxi2;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v24

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v29, v6

    check-cast v29, Lc98;

    const/16 v31, 0x180

    const/16 v32, 0x7b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v1

    move-object/from16 v24, v4

    invoke-static/range {v22 .. v32}, Lzal;->a(Lt7c;Lz5d;Ls98;Lt98;Ls98;Ljz6;Lbh7;Lc98;Lzu4;II)V

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v5, 0x1

    invoke-static {v7, v0, v1, v5}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_d

    :cond_28
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_d
    return-object v14

    :pswitch_13
    check-cast v11, Lptf;

    move-object/from16 v23, v5

    check-cast v23, Laa2;

    check-cast v10, Laec;

    check-cast v3, Laec;

    move-object v0, v15

    check-cast v0, Lqad;

    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2a

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/16 v17, 0x4

    goto :goto_e

    :cond_29
    move/from16 v17, v13

    :goto_e
    or-int v5, v5, v17

    :cond_2a
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v9, :cond_2b

    const/4 v6, 0x1

    :goto_f
    const/16 v21, 0x1

    goto :goto_10

    :cond_2b
    move v6, v2

    goto :goto_f

    :goto_10
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc29;

    sget-object v6, Lz19;->a:Lz19;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const v5, -0x2b725287

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object v15, v11

    invoke-static/range {v15 .. v20}, Lpmk;->e(Lptf;Ljava/lang/Boolean;La98;Lzu4;II)V

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    goto :goto_11

    :cond_2c
    const v3, -0x2b70c85e

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    :goto_11
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lc29;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2d

    new-instance v2, Lbf;

    invoke-direct {v2, v0, v13}, Lbf;-><init>(Lqad;I)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v24, v2

    check-cast v24, La98;

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    iget v9, v1, Lbxg;->b:F

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v25

    sget v0, Lb7;->d:I

    const/16 v27, 0x1c0

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v27}, Lnlk;->b(Lc29;Lb7;La98;Lt7c;Lzu4;I)V

    goto :goto_12

    :cond_2e
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_12
    return-object v14

    :pswitch_14
    check-cast v11, Llqh;

    check-cast v5, Let3;

    check-cast v10, La98;

    check-cast v3, Ldv1;

    check-cast v15, Lcom/anthropic/velaud/api/account/RavenType;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_30

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/16 v17, 0x4

    goto :goto_13

    :cond_2f
    move/from16 v17, v13

    :goto_13
    or-int v4, v4, v17

    :cond_30
    and-int/lit8 v6, v4, 0x13

    if-eq v6, v9, :cond_31

    const/4 v6, 0x1

    goto :goto_14

    :cond_31
    move v6, v2

    :goto_14
    and-int/lit8 v7, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Llqh;->F:Llqh;

    if-ne v11, v6, :cond_34

    const v6, 0x275601b6

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_32

    if-ne v7, v12, :cond_33

    :cond_32
    new-instance v7, Lrm;

    const/4 v6, 0x1

    invoke-direct {v7, v5, v10, v6}, Lrm;-><init>(Let3;La98;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v23, v7

    check-cast v23, La98;

    iget-object v5, v3, Ldv1;->i:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v5, v3, Ldv1;->l:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lkqh;

    iget-object v5, v3, Ldv1;->m:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    iget-object v5, v3, Ldv1;->g:Ljava/lang/String;

    iget-object v3, v3, Ldv1;->n:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lhed;

    and-int/lit8 v30, v4, 0xe

    move-object/from16 v22, v0

    move-object/from16 v29, v1

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v30}, Ldrl;->e(Loo4;La98;ZLkqh;Lcom/anthropic/velaud/api/kyc/KycStatusResponse;Ljava/lang/String;Lhed;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto/16 :goto_15

    :cond_34
    move-object/from16 v19, v0

    const v0, 0x275ef3d6

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    iget-object v0, v3, Ldv1;->h:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lmqh;

    iget-object v0, v3, Ldv1;->g:Ljava/lang/String;

    iget-object v6, v3, Ldv1;->k:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v6, v3, Ldv1;->l:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lkqh;

    iget-object v6, v3, Ldv1;->j:Lghh;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v6, v3, Ldv1;->m:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    iget-object v3, v3, Ldv1;->n:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lhed;

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_35

    if-ne v6, v12, :cond_36

    :cond_35
    new-instance v6, Lrm;

    invoke-direct {v6, v5, v10, v13}, Lrm;-><init>(Let3;La98;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v29, v6

    check-cast v29, La98;

    and-int/lit8 v31, v4, 0xe

    move-object/from16 v23, v0

    move-object/from16 v30, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    invoke-static/range {v19 .. v31}, Ldrl;->k(Loo4;Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lmqh;Ljava/lang/String;ZLkqh;ZLcom/anthropic/velaud/api/kyc/KycStatusResponse;Lhed;La98;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_15

    :cond_37
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_15
    return-object v14

    :pswitch_15
    check-cast v11, Lho1;

    check-cast v10, Lmw3;

    check-cast v5, Landroid/view/View;

    check-cast v3, Lhs1;

    check-cast v15, Lts1;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v8, :cond_38

    const/4 v2, 0x1

    :cond_38
    const/16 v21, 0x1

    and-int/lit8 v0, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v11}, Lho1;->d()Z

    move-result v0

    const v2, 0x7f1209e9

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1209ea

    invoke-static {v4, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->g(Z)Z

    move-result v7

    invoke-virtual {v1, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_39

    if-ne v8, v12, :cond_3a

    :cond_39
    new-instance v22, Lnq1;

    const/16 v28, 0x0

    move/from16 v23, v0

    move-object/from16 v26, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v28}, Lnq1;-><init>(ZLmw3;Landroid/view/View;Lhs1;Lts1;I)V

    move-object/from16 v8, v22

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v22, v8

    check-cast v22, La98;

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lmkl;->o(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Luwj;->a:Luwj;

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v1}, Luwj;->b(ILzu4;)V

    const v2, 0x7f1209eb

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1209ec

    invoke-static {v4, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Leb8;->g(Z)Z

    move-result v6

    invoke-virtual {v1, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3c

    if-ne v7, v12, :cond_3b

    goto :goto_16

    :cond_3b
    move/from16 v23, v0

    goto :goto_17

    :cond_3c
    :goto_16
    new-instance v22, Lnq1;

    const/16 v28, 0x1

    move/from16 v23, v0

    move-object/from16 v26, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v28}, Lnq1;-><init>(ZLmw3;Landroid/view/View;Lhs1;Lts1;I)V

    move-object/from16 v7, v22

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    move-object/from16 v22, v7

    check-cast v22, La98;

    move/from16 v0, v23

    const/16 v23, 0x0

    const/16 v20, 0x0

    move/from16 v26, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v26}, Lmkl;->o(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_3d
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_18
    return-object v14

    :pswitch_16
    move-object v1, v5

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelOption;

    check-cast v11, Ljava/util/List;

    check-cast v10, Lmw3;

    check-cast v3, Landroid/view/View;

    check-cast v15, Lno1;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v8, :cond_3e

    const/4 v2, 0x1

    :cond_3e
    const/16 v21, 0x1

    and-int/lit8 v0, v6, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x7f1209f7

    invoke-static {v0, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lp6;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, Lp6;-><init>(I)V

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3f

    if-ne v7, v12, :cond_40

    :cond_3f
    new-instance v7, Lk6;

    invoke-direct {v7, v4, v10, v3, v15}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    move-object v4, v7

    check-cast v4, Lc98;

    move-object v3, v2

    move-object v2, v11

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lmkl;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Lc98;Lt7c;Lq98;JLz5d;Lzu4;II)V

    goto :goto_19

    :cond_41
    move-object v10, v5

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_19
    return-object v14

    :pswitch_17
    check-cast v11, Ltad;

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v10

    check-cast v24, Lua5;

    move-object/from16 v25, v3

    check-cast v25, Loyg;

    move-object/from16 v26, v15

    check-cast v26, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_42

    const/4 v0, 0x1

    :goto_1a
    const/16 v21, 0x1

    goto :goto_1b

    :cond_42
    move v0, v2

    goto :goto_1a

    :goto_1b
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Ly10;->a:Lnw4;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_43

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_43
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1c
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v1, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx01;

    instance-of v11, v0, Lv01;

    if-eqz v11, :cond_45

    const v0, -0x3ebf7610

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->T:Lou1;

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Lkq0;->e:Ltne;

    const/16 v12, 0x36

    invoke-static {v11, v0, v1, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v11, v1, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v1, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v13, v1, Leb8;->S:Z

    if-eqz v13, :cond_44

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_44
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1d
    invoke-static {v1, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v1, v5, v1, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v32, 0x30

    const/16 v33, 0x5

    const/16 v27, 0x0

    sget-object v28, Lnn2;->J:Lnn2;

    const-wide/16 v29, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v27 .. v33}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const/high16 v0, 0x41800000    # 16.0f

    const v3, 0x7f1200ba

    invoke-static {v0, v3, v1, v1, v7}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v46, v0

    check-cast v46, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->N:J

    const/16 v49, 0x0

    const v50, 0x1fffa

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v1

    move-wide/from16 v29, v3

    invoke-static/range {v27 .. v50}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_45
    instance-of v3, v0, Lw01;

    if-eqz v3, :cond_49

    const v3, -0x3eafb202

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_46

    new-instance v3, Ly01;

    invoke-direct {v3}, Ly01;-><init>()V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, Ly01;

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_47

    if-ne v5, v12, :cond_48

    :cond_47
    new-instance v5, Lo01;

    invoke-direct {v5, v3, v2}, Lo01;-><init>(Ly01;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_48
    check-cast v5, Lc98;

    invoke-static {v14, v5, v1}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    sget-object v4, Lc4a;->b:Lnw4;

    check-cast v0, Lw01;

    iget-object v0, v0, Lw01;->a:Ljyf;

    invoke-virtual {v4, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    sget-object v4, Ldra;->a:Ldge;

    invoke-virtual {v4, v3}, Ldge;->a(Ljava/lang/Object;)Lfge;

    move-result-object v3

    filled-new-array {v0, v3}, [Lfge;

    move-result-object v0

    new-instance v22, Lp01;

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lp01;-><init>(Ljava/lang/String;Lua5;Loyg;Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V

    move-object/from16 v3, v22

    const v4, -0x66455a77

    invoke-static {v4, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-static {v0, v3, v1, v6}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_49
    instance-of v0, v0, Lu01;

    if-eqz v0, :cond_4a

    const v0, -0x3e91118d

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_20

    :cond_4a
    const v0, -0x2b508699

    invoke-static {v1, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_20
    return-object v14

    :pswitch_18
    check-cast v11, Ldx0;

    move-object/from16 v22, v5

    check-cast v22, Lptf;

    move-object v0, v10

    check-cast v0, Lc98;

    move-object v1, v3

    check-cast v1, Lex0;

    check-cast v15, Lhx0;

    move-object/from16 v3, p1

    check-cast v3, Lbxg;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_4d

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v10, 0x4

    goto :goto_21

    :cond_4c
    move v10, v13

    :goto_21
    or-int/2addr v5, v10

    :cond_4d
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v9, :cond_4e

    const/4 v6, 0x1

    :goto_22
    const/16 v21, 0x1

    goto :goto_23

    :cond_4e
    move v6, v2

    goto :goto_22

    :goto_23
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v11}, Ldx0;->b()Lrw0;

    move-result-object v5

    sget-object v6, Lrw0;->G:Lrw0;

    if-eq v5, v6, :cond_50

    invoke-virtual {v11}, Ldx0;->b()Lrw0;

    move-result-object v5

    sget-object v6, Lrw0;->H:Lrw0;

    if-ne v5, v6, :cond_4f

    goto :goto_24

    :cond_4f
    const v5, -0x61f525d5

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    move-object v13, v4

    goto :goto_25

    :cond_50
    :goto_24
    const v5, -0x61f6c684

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    iget-object v5, v11, Ldx0;->f:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v24, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v22 .. v27}, Lpmk;->e(Lptf;Ljava/lang/Boolean;La98;Lzu4;II)V

    move-object/from16 v13, v25

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_25
    invoke-virtual {v11}, Ldx0;->b()Lrw0;

    move-result-object v23

    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_51

    if-ne v5, v12, :cond_52

    :cond_51
    move-object v4, v3

    goto :goto_26

    :cond_52
    move-object/from16 v51, v11

    move-object v11, v3

    move-object v3, v5

    move-object/from16 v5, v51

    goto :goto_27

    :goto_26
    new-instance v3, Lip;

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v4

    const/4 v4, 0x0

    const-class v6, Ldx0;

    const-string v7, "retry"

    const-string v8, "retry()V"

    move-object/from16 v51, v11

    move-object v11, v5

    move-object/from16 v5, v51

    invoke-direct/range {v3 .. v10}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_27
    check-cast v3, Lfz9;

    move-object/from16 v24, v3

    check-cast v24, La98;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_53

    if-ne v4, v12, :cond_54

    :cond_53
    new-instance v4, Lcx0;

    invoke-direct {v4, v2, v0}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v25, v4

    check-cast v25, La98;

    new-instance v0, Ll6;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1, v5, v15}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x766a283b

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    iget v4, v11, Lbxg;->b:F

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v27

    const/16 v29, 0xc00

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v29}, Lmll;->b(Lrw0;La98;La98;Ljs4;Lt7c;Lzu4;I)V

    goto :goto_28

    :cond_55
    move-object/from16 v28, v4

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_28
    return-object v14

    :pswitch_19
    check-cast v11, Lwr0;

    move-object/from16 v25, v5

    check-cast v25, Lxq3;

    move-object/from16 v27, v10

    check-cast v27, La98;

    move-object/from16 v28, v3

    check-cast v28, La98;

    move-object/from16 v29, v15

    check-cast v29, La98;

    move-object/from16 v0, p1

    check-cast v0, Ltr0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_57

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v10, 0x4

    goto :goto_29

    :cond_56
    move v10, v13

    :goto_29
    or-int/2addr v3, v10

    :cond_57
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v9, :cond_58

    const/4 v2, 0x1

    :cond_58
    and-int/lit8 v4, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v11, Lwr0;->u:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lpw0;

    iget-object v2, v11, Lwr0;->c:Ljava/lang/String;

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->o:J

    sget-object v7, Law5;->f:Ls09;

    invoke-static {v4, v5, v6, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v26

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x1000

    move-object/from16 v22, v0

    move-object/from16 v30, v1

    move-object/from16 v24, v2

    move/from16 v31, v3

    invoke-static/range {v22 .. v31}, Lls0;->a(Ltr0;Lpw0;Ljava/lang/String;Lxq3;Lt7c;La98;La98;La98;Lzu4;I)V

    goto :goto_2a

    :cond_59
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_2a
    return-object v14

    :pswitch_1a
    move-object v4, v11

    check-cast v4, Laec;

    move-object v1, v5

    check-cast v1, Lzgd;

    check-cast v10, Lno;

    check-cast v3, Landroid/content/Context;

    move-object v5, v15

    check-cast v5, Laec;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x11

    if-eq v0, v8, :cond_5a

    const/4 v2, 0x1

    :cond_5a
    const/16 v21, 0x1

    and-int/lit8 v0, v9, 0x1

    move-object v8, v6

    check-cast v8, Leb8;

    invoke-virtual {v8, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v12, :cond_5b

    goto :goto_2b

    :cond_5b
    move-object v0, v2

    move-object v2, v10

    goto :goto_2c

    :cond_5c
    :goto_2b
    new-instance v0, Lvo;

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2c
    move-object/from16 v24, v0

    check-cast v24, La98;

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5d

    if-ne v1, v12, :cond_5e

    :cond_5d
    new-instance v1, Lse;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2, v4, v5}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5e
    move-object/from16 v25, v1

    check-cast v25, La98;

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v7, v1, v0}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v26

    const/16 v21, 0x180

    const/16 v22, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v21 .. v26}, Lnmk;->c(IILzu4;La98;La98;Lt7c;)V

    goto :goto_2d

    :cond_5f
    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_2d
    return-object v14

    :pswitch_1b
    const/4 v0, 0x4

    check-cast v11, Ljava/lang/String;

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    check-cast v10, Let3;

    check-cast v3, Laec;

    check-cast v15, La98;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_61

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    move v13, v0

    :cond_60
    or-int/2addr v5, v13

    :cond_61
    and-int/lit8 v0, v5, 0x13

    if-eq v0, v9, :cond_62

    const/4 v0, 0x1

    :goto_2e
    const/4 v6, 0x1

    goto :goto_2f

    :cond_62
    move v0, v2

    goto :goto_2e

    :goto_2f
    and-int/2addr v5, v6

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v4}, Lgr;->e(Lt7c;Leb8;)Lt7c;

    move-result-object v0

    invoke-static {v0, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v4}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v1

    invoke-static {v0, v1, v6}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v1, v5, v4, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v5, v4, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v8, v4, Leb8;->S:Z

    if-eqz v8, :cond_63

    invoke-virtual {v4, v7}, Leb8;->k(La98;)V

    goto :goto_30

    :cond_63
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_30
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v4, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v4, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v4, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v4, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v4, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v4, v2}, Lym;->e(Liyc;Ljava/lang/String;Lt7c;Lzu4;I)V

    new-instance v0, Lg9a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lg9a;-><init>(FZ)V

    invoke-static {v4, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Liyc;

    invoke-virtual {v4, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_64

    if-ne v1, v12, :cond_65

    :cond_64
    new-instance v1, Lwm;

    invoke-direct {v1, v10, v3, v2}, Lwm;-><init>(Let3;Laec;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_65
    move-object/from16 v24, v1

    check-cast v24, La98;

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_66

    if-ne v1, v12, :cond_67

    :cond_66
    new-instance v1, Lwm;

    const/4 v5, 0x1

    invoke-direct {v1, v10, v3, v5}, Lwm;-><init>(Let3;Laec;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_67
    move-object/from16 v25, v1

    check-cast v25, La98;

    invoke-virtual {v4, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_68

    if-ne v1, v12, :cond_69

    :cond_68
    new-instance v1, Lrm;

    invoke-direct {v1, v10, v15, v2}, Lrm;-><init>(Let3;La98;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_69
    move-object/from16 v26, v1

    check-cast v26, La98;

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v29}, Lym;->d(Liyc;Ljava/lang/String;La98;La98;La98;Lt7c;Lzu4;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    goto :goto_31

    :cond_6a
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_31
    return-object v14

    :pswitch_1c
    check-cast v11, Ljava/util/List;

    move-object/from16 v23, v5

    check-cast v23, Lz5d;

    move-object/from16 v24, v10

    check-cast v24, Lmw3;

    move-object/from16 v26, v3

    check-cast v26, Lcqg;

    move-object/from16 v27, v15

    check-cast v27, Lbqg;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_6b

    const/4 v5, 0x1

    :goto_32
    const/16 v21, 0x1

    goto :goto_33

    :cond_6b
    move v5, v2

    goto :goto_32

    :goto_33
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    check-cast v11, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljg;

    iget-object v5, v5, Ljg;->d:Lmni;

    iget-boolean v5, v5, Lmni;->a:Z

    if-eqz v5, :cond_6c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg;

    const v4, -0x5cf15d79

    iget-object v5, v3, Ljg;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Leb8;->d0(ILjava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v25

    const/16 v29, 0xc00

    move-object/from16 v28, v1

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v29}, Ljcl;->a(Ljg;Lz5d;Lmw3;Lt7c;Lcqg;Lbqg;Lzu4;I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_35

    :cond_6e
    invoke-virtual {v1}, Leb8;->Z()V

    :cond_6f
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
