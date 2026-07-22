.class public abstract Lncl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7e80e554

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lncl;->a:Ljs4;

    new-instance v0, Ldt4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x562c01d9

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lncl;->b:Ljs4;

    new-instance v0, Let4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x790ec4d6

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lncl;->c:Ljs4;

    new-instance v0, Let4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x72639228

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lncl;->d:Ljs4;

    new-instance v0, Ldt4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2ae640dd

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lncl;->e:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Leb8;

    const v0, -0x74c6903b

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v9, p0

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v15, p1

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Luwa;->Q:Lpu1;

    const/16 v2, 0xc

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v7, 0x42100000    # 36.0f

    const/4 v8, 0x0

    invoke-static {v5, v7, v7, v8, v2}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v2

    sget-object v7, Lvkf;->a:Ltkf;

    invoke-static {v2, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v10

    const v2, 0x7f120901

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ltjf;

    invoke-direct {v13, v3}, Ltjf;-><init>(I)V

    const/4 v14, 0x0

    const/16 v16, 0x9

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v2, v3, v10}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v3, v1, v6, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v12, v6, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v6, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v13, v6, Leb8;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v6, v12}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_3
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v6, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v6, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v6, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v6, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move v1, v0

    sget-object v0, Laf0;->n1:Laf0;

    const v2, 0x7f1205d5

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v12, v3, Lgw3;->O:J

    const/16 v7, 0xc00

    move v3, v8

    const/4 v8, 0x4

    move v14, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v15, v3

    sget-object v3, Lsm2;->F:Lsm2;

    move-wide/from16 v25, v12

    move v12, v4

    move-object v13, v5

    move-wide/from16 v4, v25

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->f:Lhs4;

    iget-object v0, v0, Lhs4;->H:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v13, v15, v0, v12}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v1

    and-int/lit8 v0, v14, 0xe

    or-int/lit8 v21, v0, 0x30

    const/16 v22, 0x6180

    const v23, 0x1aff8

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x2

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v20

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    move-object/from16 v10, v24

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v10, p2

    :goto_4
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Lmn2;

    const/4 v12, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lmn2;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lft7;La98;Lt7c;La98;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v0, 0x6d565d17

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v9, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v11, p5

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v12, 0x0

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v12

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v8, v4, 0x1b0

    const/4 v4, 0x0

    const-string v5, "image"

    const/4 v6, 0x0

    move-object v3, p2

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Lhcl;->c(Lht7;Ljava/lang/String;Ljava/lang/String;Let3;Lzu4;I)V

    const v3, 0x7f1203bc

    invoke-static {v3, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lme4;

    const/4 v5, 0x7

    invoke-direct {v4, p0, p1, v5, v12}, Lme4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    const v5, 0x33774f28

    invoke-static {v5, v4, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    and-int/lit8 v4, v0, 0x70

    const v5, 0x30180

    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v4

    const/16 v11, 0x10

    sget-object v5, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    move-object/from16 v6, p5

    move-object v4, v10

    move v10, v0

    invoke-static/range {v3 .. v11}, Lx88;->a(Ljava/lang/String;La98;Lt7c;La98;Lz5d;Ljs4;Lzu4;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_6
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, Lig;

    const/16 v8, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;La98;Lt7c;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static c([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    const-string p0, "value must be a block."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Ltxa;->d:Ltxa;

    return-void
.end method

.method public static final e(Ljava/lang/String;Lzu4;)Lbij;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc4a;->b:Lnw4;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v3, Lbij;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lild;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lild;

    const-class v2, Lhdj;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhdj;

    const-class v2, Lcn0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcn0;

    const-class v2, Ls7;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls7;

    const-class v2, Let3;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Let3;

    const-class v2, Lhh6;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhh6;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lbij;-><init>(Ljava/lang/String;Lild;Lhdj;Lcn0;Ls7;Let3;Lhh6;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lbij;

    return-object v2
.end method
