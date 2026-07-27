.class public abstract Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxql;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x1010000

    const v1, 0x7f040474

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldrl;->b:[I

    const v0, 0x7f04030f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ldrl;->c:[I

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v12, p2

    check-cast v12, Leb8;

    const v2, -0xb9e282d

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v12, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->v0:J

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lor5;->c(FJ)Lj02;

    move-result-object v10

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v3, v2, Lbx3;->q:Lysg;

    new-instance v2, Lre;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lre;-><init>(Ljava/lang/String;I)V

    const v4, -0x4435ea52

    invoke-static {v4, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const v13, 0xc00006

    const/16 v14, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lsq;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1, v15}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(La98;Lzu4;I)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    check-cast v0, Leb8;

    const v1, 0x78e23ae4

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Laf0;->u0:Laf0;

    invoke-static {v3, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    const v4, 0x7f1200c2

    invoke-static {v4, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/anthropic/velaud/settings/r;->a:Ld6d;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v5, 0x8

    or-int v19, v5, v1

    const/16 v20, 0x0

    const v21, 0x1fdf8

    move-object/from16 v18, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v21}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Loj;

    const/16 v3, 0xa

    move/from16 v4, p2

    invoke-direct {v1, v4, v3, v2}, Loj;-><init>(IILa98;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final c(La98;La98;Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lt7c;Let3;Ldv1;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v2, -0x78740e36

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p8, v2

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    if-nez p3, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_3
    invoke-virtual {v0, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    const v5, 0x96000

    or-int/2addr v2, v5

    const v5, 0x92493

    and-int/2addr v5, v2

    const v6, 0x92492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v5, p8, 0x1

    const v6, -0x3f0001

    const/4 v9, 0x0

    sget-object v10, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v2, v6

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move v12, v2

    move-object/from16 v2, p4

    goto :goto_7

    :cond_7
    :goto_6
    const v5, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v0, v5, v0, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v10, :cond_9

    :cond_8
    const-class v11, Let3;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v5, v11, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v5, v12

    check-cast v5, Let3;

    invoke-static {v0}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v7

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v10, :cond_b

    :cond_a
    new-instance v12, Loo;

    invoke-direct {v12, v7, v4}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lc98;

    sget-object v4, Loze;->a:Lpze;

    const-class v7, Ldv1;

    invoke-virtual {v4, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4, v11, v12, v0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v4

    check-cast v4, Ldv1;

    and-int/2addr v2, v6

    sget-object v6, Lq7c;->E:Lq7c;

    move v12, v2

    move-object v7, v5

    move-object v2, v6

    :goto_7
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v10, :cond_d

    :cond_c
    new-instance v6, Lxm;

    invoke-direct {v6, v7, v4, v9, v3}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lc98;

    invoke-static {v0, v6}, Lrck;->m(Lzu4;Lc98;)V

    new-instance v5, Lqg;

    const/16 v11, 0x8

    move-object v8, p1

    move-object v6, p2

    move-object/from16 v10, p3

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x4f5d8f56

    invoke-static {v3, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    and-int/lit8 v4, v12, 0xe

    or-int/lit16 v4, v4, 0x1b0

    invoke-static {p0, v2, v3, v0, v4}, Ldrl;->d(La98;Lt7c;Ljs4;Lzu4;I)V

    move-object v5, v2

    move-object v6, v7

    move-object v7, v9

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lcx;

    const/4 v9, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcx;-><init>(La98;Lr98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Let3;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final d(La98;Lt7c;Ljs4;Lzu4;I)V
    .locals 16

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p3

    check-cast v13, Leb8;

    const v0, 0x419b487c

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f120a73

    invoke-static {v5, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljv;

    invoke-direct {v6, v3, v7}, Ljv;-><init>(Ljs4;I)V

    const v7, 0x2b44960b

    invoke-static {v7, v6, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0x70

    const/high16 v7, 0x180000

    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0x380

    or-int v14, v6, v0

    const/16 v15, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v5 .. v15}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Ldp1;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ldp1;-><init>(La98;Lt7c;Ljs4;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Loo4;La98;ZLkqh;Lcom/anthropic/velaud/api/kyc/KycStatusResponse;Ljava/lang/String;Lhed;Lzu4;I)V
    .locals 33

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, 0x6ec9ad50

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_3

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v1, v9

    :cond_3
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_6

    if-nez v4, :cond_4

    const/4 v9, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_3
    invoke-virtual {v0, v9}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v1, v9

    :cond_6
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_8

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    :cond_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_a

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v1, v9

    :cond_a
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_c

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v1, v9

    :cond_c
    const v9, 0x92491

    and-int/2addr v9, v1

    const v10, 0x92490

    const/4 v11, 0x0

    if-eq v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    move v9, v11

    :goto_8
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    const v9, 0x7f120a3f

    invoke-static {v9, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v13, v14, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v10

    const/16 v14, 0x30

    invoke-static {v9, v10, v0, v14}, Ldrl;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    if-eqz v5, :cond_e

    const v1, 0x7f6783cc

    invoke-static {v13, v1, v0, v0, v12}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-static/range {p4 .. p5}, Laok;->i(Lcom/anthropic/velaud/api/kyc/KycStatusResponse;Ljava/lang/String;)Lc79;

    move-result-object v1

    invoke-static {v1, v0, v11}, Ldrl;->f(Lc79;Lzu4;I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto/16 :goto_a

    :cond_e
    if-eqz v7, :cond_f

    const v9, 0x7f6a2343

    invoke-static {v13, v9, v0, v0, v12}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    shr-int/lit8 v9, v1, 0x12

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v9

    invoke-static {v7, v6, v0, v1}, Ldrl;->l(Lhed;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto/16 :goto_a

    :cond_f
    if-eqz v3, :cond_11

    const v9, 0x7f6dc2f6

    invoke-static {v13, v9, v0, v0, v12}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v0, v1}, Lx8l;->c(La98;Lzu4;I)V

    sget-object v1, Lkqh;->J:Lkqh;

    if-ne v4, v1, :cond_10

    const v1, 0x7f73f623

    invoke-static {v13, v1, v0, v0, v12}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const v1, 0x7f120afd

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v13, v1, Lgw3;->N:J

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    invoke-static {v12, v1, v10, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fff8

    move v1, v11

    move-wide v11, v13

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

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_9

    :cond_10
    move v1, v11

    const v9, 0x7f7bb072

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_a

    :cond_11
    move v1, v11

    const v9, 0x7f7bc7b2

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lhv1;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lhv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final f(Lc79;Lzu4;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, -0x7949a1e7

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v26, p2, v3

    and-int/lit8 v3, v26, 0x3

    const/16 v27, 0x1

    const/16 v28, 0x0

    if-eq v3, v5, :cond_1

    move/from16 v3, v27

    goto :goto_1

    :cond_1
    move/from16 v3, v28

    :goto_1
    and-int/lit8 v6, v26, 0x1

    invoke-virtual {v2, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    const/16 v6, 0xe

    if-eqz v3, :cond_5

    invoke-static {v2}, Lsnl;->i(Lzu4;)Lb79;

    move-result-object v3

    const v7, 0x7f12067a

    invoke-static {v7, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->N:J

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v10, v11, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v20, v2

    move v10, v6

    move-object v2, v7

    const-wide/16 v6, 0x0

    move v11, v4

    move-wide/from16 v33, v8

    move-object v9, v3

    move-object v3, v5

    move-wide/from16 v4, v33

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v22

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x30

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v0, Laf0;->o:Laf0;

    invoke-static {v0, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v3, 0x7f12067b

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/anthropic/velaud/settings/r;->a:Ld6d;

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v26, 0xe

    const/4 v15, 0x4

    if-ne v5, v15, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v27, v28

    :goto_2
    or-int v4, v4, v27

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v5, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v5, Ldi1;

    const/16 v4, 0x9

    move-object/from16 v6, p0

    invoke-direct {v5, v1, v4, v6}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4
    move-object v4, v5

    check-cast v4, La98;

    const/16 v22, 0x0

    const v23, 0x1fdf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v2 .. v23}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v20, v2

    move/from16 v29, v6

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lhf;

    move/from16 v3, p2

    move/from16 v14, v29

    invoke-direct {v2, v0, v3, v14}, Lhf;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final g(Ljava/lang/String;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, 0x7ef9a9a8

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    move/from16 v26, v3

    goto :goto_1

    :cond_1
    move/from16 v26, p2

    :goto_1
    and-int/lit8 v3, v26, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v6, v26, 0x1

    invoke-virtual {v2, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f1200c6

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->N:J

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v10, v8, v9, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v22, v2

    move-object v2, v3

    move-object v3, v4

    move v8, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v13, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x30

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v2, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    and-int/lit8 v1, v26, 0xe

    invoke-static {v0, v2, v1}, Ldrl;->h(Ljava/lang/String;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lev1;

    move/from16 v3, p2

    const/4 v14, 0x0

    invoke-direct {v2, v0, v3, v14, v14}, Lev1;-><init>(Ljava/lang/String;IIB)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, 0x1eb42e9e

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lfn7;->a(Lzu4;)Lu9j;

    move-result-object v4

    sget-object v6, Laf0;->o:Laf0;

    invoke-static {v6, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v6

    const v9, 0x7f1200c3

    invoke-static {v9, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/anthropic/velaud/settings/r;->a:Ld6d;

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    or-int/2addr v3, v10

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lft0;

    invoke-direct {v5, v4, v0, v7}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v5

    check-cast v4, La98;

    const/16 v22, 0x0

    const v23, 0x1fdf8

    const/4 v5, 0x0

    move-object/from16 v20, v2

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v3

    move-object v3, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x8

    invoke-static/range {v2 .. v23}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lev1;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v3, v0, v1, v14, v13}, Lev1;-><init>(Ljava/lang/String;IIB)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final i(ILzu4;)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x4984920d

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lfn7;->a(Lzu4;)Lu9j;

    move-result-object v3

    const v4, 0x7f080259

    invoke-static {v4, v1}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v4

    const v5, 0x7f1200c4

    invoke-static {v5, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/anthropic/velaud/settings/r;->a:Ld6d;

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v7, v6, :cond_2

    :cond_1
    new-instance v7, Lfv1;

    invoke-direct {v7, v3, v2}, Lfv1;-><init>(Lu9j;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v7

    check-cast v3, La98;

    const/16 v21, 0x0

    const v22, 0x1fdf8

    move-object/from16 v19, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x8

    invoke-static/range {v1 .. v22}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_1
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lwe;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lwe;-><init>(II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final j(Lc98;Lt7c;Ljava/lang/String;Lzu4;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v6, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Leb8;

    const v0, 0xf092432

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    move v11, v0

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v0, v11

    goto :goto_4

    :goto_6
    and-int/lit16 v0, v11, 0x93

    const/16 v12, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v12, :cond_8

    move v0, v13

    goto :goto_7

    :cond_8
    move v0, v14

    :goto_7
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v7, v12, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_9

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v12, v0

    goto :goto_8

    :cond_9
    move-object v12, v5

    :goto_8
    if-eqz v8, :cond_a

    const-string v0, ""

    move-object v8, v0

    goto :goto_9

    :cond_a
    move-object v8, v10

    :goto_9
    new-array v0, v14, [Ljava/lang/Object;

    and-int/lit16 v4, v11, 0x380

    if-ne v4, v9, :cond_b

    move v4, v13

    goto :goto_a

    :cond_b
    move v4, v14

    :goto_a
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v4, :cond_c

    if-ne v5, v9, :cond_d

    :cond_c
    new-instance v5, Lvq5;

    invoke-direct {v5, v8, v2}, Lvq5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, La98;

    invoke-static {v0, v5, v7, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    invoke-static {v7}, Lb40;->d(Leb8;)Lc38;

    move-result-object v0

    :cond_e
    move-object v5, v0

    check-cast v5, Lc38;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f120851

    invoke-static {v4, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f120850

    invoke-static {v4, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f12083c

    invoke-static {v4, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v17, v11

    move-object v11, v12

    if-lez v4, :cond_f

    move v12, v13

    goto :goto_b

    :cond_f
    move v12, v14

    :goto_b
    and-int/lit8 v4, v17, 0xe

    if-ne v4, v3, :cond_10

    move v14, v13

    :cond_10
    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v14

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v9, :cond_12

    :cond_11
    new-instance v4, Lbp;

    const/4 v3, 0x6

    invoke-direct {v4, v1, v0, v3}, Lbp;-><init>(Lc98;Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v4

    check-cast v14, La98;

    move-object v3, v0

    new-instance v0, Lqo;

    const/16 v1, 0x1d

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(ILaec;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x43b95282

    invoke-static {v1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shl-int/lit8 v1, v17, 0x9

    const v2, 0xe000

    and-int v19, v1, v2

    const/16 v20, 0x3c0

    move v1, v13

    const/4 v13, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    move-object v2, v8

    move-object v8, v15

    const/4 v15, 0x0

    move-object v3, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object v7, v10

    move-object v10, v4

    invoke-static/range {v7 .. v20}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;Lzu4;II)V

    move-object/from16 v0, v18

    invoke-static {v0}, Lzcj;->A(Lzu4;)Laec;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v3, :cond_14

    :cond_13
    new-instance v8, Le2b;

    const/4 v3, 0x0

    invoke-direct {v8, v5, v4, v3, v1}, Le2b;-><init>(Lc38;Lghh;La75;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lq98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {v0, v8, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v11

    goto :goto_c

    :cond_15
    move-object v0, v7

    invoke-virtual {v0}, Leb8;->Z()V

    move-object v2, v5

    move-object v3, v10

    :goto_c
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lrj;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lrj;-><init>(Lc98;Lt7c;Ljava/lang/String;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final k(Loo4;Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lmqh;Ljava/lang/String;ZLkqh;ZLcom/anthropic/velaud/api/kyc/KycStatusResponse;Lhed;La98;Lzu4;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v4, 0x424dcc9f

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v12, 0x6

    const/4 v13, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v15, v12, 0x30

    if-nez v15, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v0, v15}, Leb8;->d(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v4, v15

    :cond_3
    and-int/lit16 v15, v12, 0x180

    const/16 v16, -0x1

    if-nez v15, :cond_6

    if-nez v3, :cond_4

    move/from16 v15, v16

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_3
    invoke-virtual {v0, v15}, Leb8;->d(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v4, v15

    :cond_6
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v0, v15}, Leb8;->d(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v4, v15

    :cond_8
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_a

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v4, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_c

    invoke-virtual {v0, v6}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v4, v15

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    if-nez v7, :cond_d

    :goto_8
    move/from16 v15, v16

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v15}, Leb8;->d(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v4, v15

    :cond_f
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-virtual {v0, v8}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x400000

    :goto_b
    or-int/2addr v4, v15

    :cond_11
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_13

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v15, 0x2000000

    :goto_c
    or-int/2addr v4, v15

    :cond_13
    const/high16 v15, 0x30000000

    and-int/2addr v15, v12

    if-nez v15, :cond_15

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v15, 0x10000000

    :goto_d
    or-int/2addr v4, v15

    :cond_15
    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x2

    :goto_e
    const v15, 0x12492493

    and-int/2addr v15, v4

    const v14, 0x12492492

    move/from16 v16, v4

    if-ne v15, v14, :cond_18

    and-int/lit8 v14, v13, 0x3

    const/4 v15, 0x2

    if-eq v14, v15, :cond_17

    goto :goto_f

    :cond_17
    const/4 v14, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v14, 0x1

    :goto_10
    and-int/lit8 v15, v16, 0x1

    invoke-virtual {v0, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-static {v2, v3, v0}, Lbhl;->k(Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lzu4;)Ljava/lang/String;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v15, v3, v6, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const/16 v8, 0x30

    invoke-static {v14, v15, v0, v8}, Ldrl;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v0, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v9, :cond_19

    const v3, -0x245e2abc

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-static {v9, v5}, Laok;->i(Lcom/anthropic/velaud/api/kyc/KycStatusResponse;Ljava/lang/String;)Lc79;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Ldrl;->f(Lc79;Lzu4;I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto/16 :goto_16

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_23

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1b

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1b

    const/4 v8, 0x3

    if-ne v3, v8, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1b
    :goto_11
    invoke-virtual {v2}, Llqh;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    const v3, -0x245ab799

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v8, 0x41c00000    # 24.0f

    if-eqz v3, :cond_1f

    const/4 v14, 0x1

    if-eq v3, v14, :cond_1d

    const/4 v15, 0x2

    if-ne v3, v15, :cond_1c

    const v3, -0x243b89f2

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    const v3, 0x7f1200c5

    invoke-static {v3, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v32, v3

    check-cast v32, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v14, v3, Lgw3;->N:J

    const/4 v3, 0x2

    invoke-static {v4, v8, v6, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v33, v0

    move-wide v15, v14

    move-object v14, v3

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto/16 :goto_15

    :cond_1c
    const/4 v4, 0x0

    const v1, -0x19f26905

    invoke-static {v0, v1, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const v3, -0x24460106

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    if-eqz v10, :cond_1e

    const v3, -0x24455151

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    shr-int/lit8 v3, v16, 0x1b

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v10, v5, v0, v3}, Ldrl;->l(Lhed;Ljava/lang/String;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    const v3, -0x243e53ac

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v5, v0, v3}, Ldrl;->g(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_12
    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto/16 :goto_15

    :cond_1f
    const v3, -0x2459e352

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    if-eqz p5, :cond_20

    const v3, -0x2459aec4

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v3, v0, v0, v4}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    sget-object v3, Luwa;->T:Lou1;

    invoke-virtual {v1, v4, v3}, Loo4;->a(Lt7c;Lou1;)Lt7c;

    move-result-object v13

    const/16 v18, 0x30

    const/16 v19, 0x4

    sget-object v14, Lnn2;->H:Lnn2;

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto/16 :goto_14

    :cond_20
    sget-object v3, Lkqh;->J:Lkqh;

    if-ne v7, v3, :cond_21

    const v3, -0x24517e64

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    const v3, 0x7f120afd

    invoke-static {v3, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v32, v3

    check-cast v32, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v14, v3, Lgw3;->N:J

    const/4 v3, 0x2

    invoke-static {v4, v8, v6, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v33, v0

    move-wide v15, v14

    move-object v14, v3

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    const v3, -0x244c2f1d

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    sget-object v3, Llqh;->H:Llqh;

    if-ne v2, v3, :cond_22

    if-eqz p7, :cond_22

    const v3, -0x244aecc3

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    and-int/lit8 v3, v13, 0xe

    invoke-static {v11, v0, v3}, Ldrl;->b(La98;Lzu4;I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_13

    :cond_22
    const v3, -0x24487d9d

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_13
    invoke-static {v4, v0}, Ldrl;->i(ILzu4;)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_14
    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_15
    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_16

    :cond_23
    const/4 v4, 0x0

    const v3, -0x24368dbd

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_16

    :cond_24
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Lgv1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lgv1;-><init>(Loo4;Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lmqh;Ljava/lang/String;ZLkqh;ZLcom/anthropic/velaud/api/kyc/KycStatusResponse;Lhed;La98;I)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_25
    return-void
.end method

.method public static final l(Lhed;Ljava/lang/String;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v3, 0x779c5c36

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    move/from16 v16, v3

    and-int/lit8 v3, v16, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v13, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    sget-object v5, Ly10;->a:Lnw4;

    invoke-virtual {v13, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v7, v6, :cond_6

    :cond_5
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->v0:J

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Lor5;->c(FJ)Lj02;

    move-result-object v11

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v5, v5, Lbx3;->q:Lysg;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v6, v9, v7, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    new-instance v6, Llt;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7, v3}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x20c74d7b

    invoke-static {v3, v6, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const v14, 0xc00006

    const/16 v15, 0x3c

    move-object v3, v4

    move-object v4, v5

    const-wide/16 v5, 0x0

    move-object v10, v8

    const-wide/16 v7, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v0, v17

    move-object/from16 v2, v18

    invoke-static/range {v3 .. v15}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v13, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v13, v0}, Ldrl;->g(Ljava/lang/String;Lzu4;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lmd0;

    const/4 v3, 0x6

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v1, v5, v3}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final m(Lhh8;IILjs4;Lzu4;II)V
    .locals 9

    check-cast p4, Leb8;

    const v0, -0x4801b7a6

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {p4, p1}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :goto_2
    invoke-virtual {p4, p2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_5

    invoke-virtual {p4}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_4
    move v4, p1

    goto/16 :goto_7

    :cond_5
    :goto_5
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    move p1, v0

    :cond_6
    const v1, 0x6e3c21fe

    invoke-virtual {p4, v1}, Leb8;->h0(I)V

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_7

    sget-object v1, Lpmf;->E:Lpmf;

    invoke-virtual {p4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lfz9;

    invoke-virtual {p4, v0}, Leb8;->q(Z)V

    check-cast v1, La98;

    const v2, -0x28c122f7

    invoke-virtual {p4, v2}, Leb8;->h0(I)V

    const v2, -0x20ad3f64

    invoke-virtual {p4, v2}, Leb8;->h0(I)V

    iget-object v2, p4, Leb8;->a:La0;

    instance-of v2, v2, Luo0;

    if-eqz v2, :cond_a

    invoke-virtual {p4}, Leb8;->e0()V

    iget-boolean v2, p4, Leb8;->S:Z

    if-eqz v2, :cond_8

    invoke-virtual {p4, v1}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Leb8;->t0()V

    :goto_6
    new-instance v1, Le9d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Le9d;-><init>(I)V

    invoke-static {p4, v1, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v1, Lku;

    invoke-direct {v1, p2}, Lku;-><init>(I)V

    new-instance v2, Le9d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Le9d;-><init>(I)V

    invoke-static {p4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v1, Liu;

    invoke-direct {v1, p1}, Liu;-><init>(I)V

    new-instance v2, Le9d;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Le9d;-><init>(I)V

    invoke-static {p4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lumf;->a:Lumf;

    invoke-virtual {p3, v2, p4, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Leb8;->q(Z)V

    invoke-virtual {p4, v0}, Leb8;->q(Z)V

    invoke-virtual {p4, v0}, Leb8;->q(Z)V

    goto :goto_4

    :goto_7
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, La32;

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, La32;-><init>(Lhh8;IILjs4;II)V

    iput-object v2, p1, Lque;->d:Lq98;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lozd;->C()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Lc1f;Lpd9;Lg3d;Lod9;Lut;J)V
    .locals 13

    move-object/from16 v1, p4

    iget-object v2, v1, Lut;->G:Ljava/lang/Object;

    check-cast v2, Lddc;

    iget-wide v3, p1, Lpd9;->c:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v6, p1, Lpd9;->c:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {p1}, Ldrl;->p(Lpd9;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iput v7, v1, Lut;->F:I

    invoke-virtual {v2}, Lddc;->d()V

    :cond_0
    invoke-static {p1}, Ldrl;->o(Lpd9;)Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_5

    invoke-static {p1}, Ldrl;->p(Lpd9;)Z

    move-result v6

    if-nez v6, :cond_5

    iget v3, v2, Lddc;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget v3, v1, Lut;->F:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v1, Lut;->F:I

    invoke-virtual {v2, v3, p1}, Lddc;->n(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lddc;->a(Ljava/lang/Object;)V

    :goto_0
    iget v3, v1, Lut;->F:I

    if-ne v3, v4, :cond_2

    iput v7, v1, Lut;->F:I

    :cond_2
    iget-object v1, v2, Lddc;->a:[Ljava/lang/Object;

    iget v3, v2, Lddc;->b:I

    move v4, v7

    move v6, v10

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v11, v1, v4

    check-cast v11, Lpd9;

    iget-wide v11, v11, Lpd9;->c:J

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v6, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v1, v2, Lddc;->b:I

    int-to-float v3, v1

    div-float v3, v6, v3

    iget-object v4, v2, Lddc;->a:[Ljava/lang/Object;

    move v6, v10

    :goto_2
    if-ge v7, v1, :cond_4

    aget-object v11, v4, v7

    check-cast v11, Lpd9;

    iget-wide v11, v11, Lpd9;->c:J

    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget v1, v2, Lddc;->b:I

    int-to-float v1, v1

    div-float v4, v6, v1

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v5

    and-long/2addr v3, v8

    or-long/2addr v1, v3

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v3, p3

    iget v3, v3, Lod9;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_3
    sget-object v2, Lg3d;->F:Lg3d;

    if-ne p2, v2, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v8

    or-long v1, v0, v2

    goto :goto_4

    :cond_8
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v8

    or-long v1, v2, v0

    :cond_9
    :goto_4
    iget-wide v3, p1, Lpd9;->b:J

    move-wide/from16 v5, p5

    invoke-static {v1, v2, v5, v6}, Lstc;->i(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Ls36;

    invoke-virtual {p0, v3, v4, v0, v1}, Ls36;->a(JJ)V

    return-void
.end method

.method public static final o(Lpd9;)Z
    .locals 1

    iget-boolean v0, p0, Lpd9;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lpd9;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lpd9;)Z
    .locals 1

    iget-boolean v0, p0, Lpd9;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lpd9;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final r(Lgi1;)Ljava/lang/StackTraceElement;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lzv5;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lzv5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzv5;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v4, v3

    goto :goto_3

    :catch_0
    move v4, v2

    :goto_3
    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lzv5;->l()[I

    move-result-object v2

    aget v2, v2, v4

    :goto_4
    sget-object v4, Lw71;->f:Lq8b;

    sget-object v5, Lw71;->g:Lq8b;

    if-nez v5, :cond_5

    :try_start_1
    const-class v5, Ljava/lang/Class;

    const-string v6, "getModule"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.Module"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDescriptor"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, Lq8b;

    invoke-direct {v8, v3, v5, v6, v7}, Lq8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v8, Lw71;->g:Lq8b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v8

    goto :goto_5

    :catch_1
    sput-object v4, Lw71;->g:Lq8b;

    move-object v5, v4

    :cond_5
    :goto_5
    if-ne v5, v4, :cond_6

    goto :goto_7

    :cond_6
    iget-object v3, v5, Lq8b;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, v5, Lq8b;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v5, Lq8b;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    invoke-interface {v0}, Lzv5;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lzv5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lzv5;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lzv5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static final s(Lpd9;Lg3d;Lod9;Z)J
    .locals 8

    iget-wide v0, p0, Lpd9;->g:J

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p2, Lod9;->a:I

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    sget-object v1, Lg3d;->F:Lg3d;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v5

    :goto_1
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Ldrl;->t(Lpd9;Lg3d;Lod9;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lstc;->h(JJ)J

    move-result-wide p1

    if-nez p3, :cond_4

    iget-boolean p0, p0, Lpd9;->i:Z

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_4
    return-wide p1
.end method

.method public static final t(Lpd9;Lg3d;Lod9;)J
    .locals 5

    if-nez p1, :cond_0

    iget-wide p0, p0, Lpd9;->c:J

    return-wide p0

    :cond_0
    iget p2, p2, Lod9;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    iget-wide v3, p0, Lpd9;->c:J

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget-wide v3, p0, Lpd9;->c:J

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Lg3d;->F:Lg3d;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_1
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_1

    :cond_3
    iget-wide p0, p0, Lpd9;->c:J

    return-wide p0
.end method

.method public static final u(Lded;Leb8;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const p0, -0x1a6da69b

    const v1, 0x7f120a40

    :goto_0
    invoke-static {p1, p0, v1, p1, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, -0x1a6db3ad

    invoke-static {p1, p0, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    const p0, -0x1a6daf9b

    const v1, 0x7f120a41

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    sget-object v0, Ldrl;->c:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p2, p0, Lu65;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lu65;

    iget p2, p2, Lu65;->a:I

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Lu65;

    invoke-direct {p2, p0, v0}, Lu65;-><init>(Landroid/content/Context;I)V

    sget-object v0, Ldrl;->b:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lu65;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static w(ILav1;Lwuk;I)V
    .locals 3

    sget v0, Lsuk;->a:I

    const/4 v0, 0x0

    sget-object v1, Lwll;->F:Lwll;

    const/16 v2, 0x1d

    invoke-static {p0, v2, p1, v0, v1}, Lsuk;->b(IILav1;Ljava/lang/String;Lwll;)Ldkl;

    move-result-object p0

    check-cast p2, Lrpf;

    invoke-virtual {p2, p0, p3}, Lrpf;->D(Ldkl;I)V

    return-void
.end method

.method public static declared-synchronized x()Lnql;
    .locals 5

    const-class v0, Ldrl;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ldrl;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Ldrl;->a:Lxql;

    if-nez v3, :cond_0

    new-instance v3, Lxql;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lxql;-><init>(I)V

    sput-object v3, Ldrl;->a:Lxql;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Ldrl;->a:Lxql;

    invoke-virtual {v3, v1}, Lt3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnql;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
