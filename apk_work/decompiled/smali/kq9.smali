.class public abstract Lkq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x3e8

    sget-object v1, Lkr6;->H:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    sput-wide v2, Lkq9;->a:J

    const/16 v0, 0x10

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgr6;->g(J)J

    move-result-wide v2

    sput-wide v2, Lkq9;->b:J

    const/16 v0, 0x19

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgr6;->g(J)J

    move-result-wide v2

    sput-wide v2, Lkq9;->c:J

    const/16 v0, 0x2bc

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgr6;->g(J)J

    move-result-wide v2

    sput-wide v2, Lkq9;->d:J

    const/4 v0, 0x1

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgr6;->g(J)J

    move-result-wide v0

    sput-wide v0, Lkq9;->e:J

    return-void
.end method

.method public static final a(Lvp9;ZLjava/lang/Object;Liq9;Lzu4;II)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, 0x464f4d86

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p5

    :goto_1
    and-int/lit8 v3, p5, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v6, p1}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v7, p2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :goto_4
    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_6

    move v8, v10

    goto :goto_5

    :cond_6
    move v8, v11

    :goto_5
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v6, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v8, p5, 0x1

    sget-object v9, Lxu4;->a:Lmx8;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v5, p3

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v8, 0x0

    if-eqz v5, :cond_9

    move-object v7, v8

    :cond_9
    const v5, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v6, v5, v6, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v9, :cond_b

    :cond_a
    const-class v12, Liq9;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v5, v12, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    move-object v5, v13

    check-cast v5, Liq9;

    and-int/lit16 v0, v0, -0x1c01

    :goto_7
    invoke-virtual {v6}, Leb8;->r()V

    sget-object v8, Ly10;->f:Lfih;

    invoke-virtual {v6, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v9, :cond_e

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const v12, 0x7f0a0373

    invoke-virtual {v8, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d

    new-instance v13, Lwfd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v12, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    check-cast v13, Lwfd;

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lwfd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v13, p0, v8, v7}, [Ljava/lang/Object;

    move-result-object v8

    and-int/lit8 v12, v0, 0x70

    if-ne v12, v4, :cond_f

    move v4, v10

    goto :goto_8

    :cond_f
    move v4, v11

    :goto_8
    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_10

    goto :goto_9

    :cond_10
    move v10, v11

    :goto_9
    or-int v0, v4, v10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v9, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v2

    move-object v2, v5

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v0, Lxe8;

    move-object v2, v5

    const/4 v5, 0x1

    move-object v4, p0

    move v1, p1

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lxe8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lc98;

    invoke-static {v8, v0, v6}, Letf;->g([Ljava/lang/Object;Lc98;Lzu4;)V

    move-object v4, v2

    :goto_c
    move-object v3, v7

    goto :goto_d

    :cond_13
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    goto :goto_c

    :goto_d
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Li22;

    move-object v1, p0

    move v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li22;-><init>(Lvp9;ZLjava/lang/Object;Liq9;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final b(Lvp9;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp9;->a:Ljava/lang/String;

    iget-object p0, p0, Lvp9;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lkq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvp9;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp9;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvp9;->a:Ljava/lang/String;

    iget-object p0, p0, Lvp9;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lkq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jank."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "="

    invoke-static {p0, v0, p1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
