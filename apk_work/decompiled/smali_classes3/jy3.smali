.class public final synthetic Ljy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lnie;

.field public final synthetic F:Lz5d;

.field public final synthetic G:Loie;

.field public final synthetic H:F

.field public final synthetic I:Z

.field public final synthetic J:Laec;


# direct methods
.method public synthetic constructor <init>(Lnie;Lz5d;Loie;FZLaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy3;->E:Lnie;

    iput-object p2, p0, Ljy3;->F:Lz5d;

    iput-object p3, p0, Ljy3;->G:Loie;

    iput p4, p0, Ljy3;->H:F

    iput-boolean p5, p0, Ljy3;->I:Z

    iput-object p6, p0, Ljy3;->J:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

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

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Ljy3;->E:Lnie;

    invoke-virtual {v2}, Lnie;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    const v3, 0x2811ade8

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    sget-object v3, Lq7c;->E:Lq7c;

    sget-object v4, Luwa;->H:Lqu1;

    invoke-interface {v1, v3, v4}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v13

    sget-object v1, Llw4;->n:Lfih;

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7a;

    iget-object v4, v0, Ljy3;->F:Lz5d;

    invoke-static {v4, v3}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v14

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7a;

    invoke-static {v4, v1}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v16

    invoke-interface {v4}, Lz5d;->d()F

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    iget-object v1, v0, Ljy3;->G:Loie;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v3, v0, Ljy3;->H:F

    iget-object v4, v0, Ljy3;->J:Laec;

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_7

    const v0, -0x7251975d

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v3}, Leb8;->c(F)Z

    move-result v0

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v5, :cond_4

    :cond_3
    new-instance v1, Loy3;

    invoke-direct {v1, v3, v2, v6}, Loy3;-><init>(FLnie;I)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    check-cast v8, La98;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyy3;

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    new-instance v1, Lpy3;

    invoke-direct {v1, v2, v6}, Lpy3;-><init>(Lnie;I)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v1

    check-cast v10, La98;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lngl;->g(La98;Lyy3;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_7
    const v0, -0x7251ceff

    invoke-static {v12, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const v1, -0x7251c8cb

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v3}, Leb8;->c(F)Z

    move-result v1

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Loy3;

    invoke-direct {v6, v3, v2, v7}, Loy3;-><init>(FLnie;I)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v6

    check-cast v8, La98;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyy3;

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Lpy3;

    invoke-direct {v3, v2, v7}, Lpy3;-><init>(Lnie;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v3

    check-cast v10, La98;

    const/4 v14, 0x0

    iget-boolean v0, v0, Ljy3;->I:Z

    move-object v13, v12

    move-object v12, v11

    move v11, v0

    invoke-static/range {v8 .. v14}, Lngl;->c(La98;Lyy3;La98;ZLt7c;Lzu4;I)V

    move-object v12, v13

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_d
    const v0, 0x28237b26

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
