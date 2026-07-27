.class public final synthetic Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ls98;

.field public final synthetic I:I

.field public final synthetic J:Lc98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Laec;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc98;Ljava/lang/Object;Ls98;ILc98;Lc98;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm2;->E:Ljava/util/List;

    iput-object p2, p0, Lpm2;->F:Lc98;

    iput-object p3, p0, Lpm2;->G:Ljava/lang/Object;

    iput-object p4, p0, Lpm2;->H:Ls98;

    iput p5, p0, Lpm2;->I:I

    iput-object p6, p0, Lpm2;->J:Lc98;

    iput-object p7, p0, Lpm2;->K:Lc98;

    iput-object p8, p0, Lpm2;->L:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

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

    move-object v13, v2

    check-cast v13, Leb8;

    invoke-virtual {v13, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpm2;->E:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v14, 0x0

    if-ltz v2, :cond_6

    if-lez v2, :cond_1

    iget-object v2, v0, Lpm2;->F:Lc98;

    invoke-interface {v2, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0x78a3b2e4

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v9, v2, Lgw3;->v:J

    const/4 v2, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v2, v7, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    const/4 v12, 0x6

    move-object/from16 v20, v13

    const/4 v13, 0x2

    const/4 v8, 0x0

    move-object/from16 v11, v20

    invoke-static/range {v7 .. v13}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object v13, v11

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_1
    const v2, -0x78a0eb39

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    :goto_2
    iget-object v2, v0, Lpm2;->G:Ljava/lang/Object;

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v7, v0, Lpm2;->I:I

    and-int/lit8 v7, v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lpm2;->H:Ls98;

    invoke-interface {v8, v3, v13, v7}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    iget-object v7, v0, Lpm2;->J:Lc98;

    invoke-interface {v7, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laf0;

    invoke-static {v7, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v16

    if-eqz v2, :cond_2

    const v7, 0x6fb8dd62

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    sget-object v7, Laf0;->P:Laf0;

    invoke-static {v7, v13}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v14

    :goto_3
    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    move-object/from16 v17, v14

    goto :goto_4

    :cond_2
    const v7, -0x789cff1e

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_3

    const v7, -0x78994e57

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    sget v7, Lqub;->a:F

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->k:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->k:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->k:J

    const/16 v14, 0x38

    invoke-static/range {v7 .. v14}, Lqub;->c(JJJLzu4;I)Lsub;

    move-result-object v7

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    :goto_5
    move-object v14, v7

    goto :goto_6

    :cond_3
    const v7, -0x78940c62

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    sget v7, Lqub;->a:F

    invoke-static {v13}, Lqub;->b(Lzu4;)Lsub;

    move-result-object v7

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    iget-object v7, v0, Lpm2;->K:Lc98;

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Lpm2;->L:Laec;

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v10, v8, :cond_5

    :cond_4
    new-instance v10, Lse;

    const/16 v8, 0x1a

    invoke-direct {v10, v8, v7, v3, v9}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v10

    check-cast v9, La98;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v22, 0x0

    const/16 v23, 0x3f28

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v8, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x8040

    move-object/from16 v20, v13

    move-object v13, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move v2, v4

    move-object/from16 v13, v20

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Loz4;->U()V

    throw v14

    :cond_7
    invoke-virtual {v13}, Leb8;->Z()V

    :cond_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
