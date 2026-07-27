.class public final Ldxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxg;

.field public static final b:Ltkf;

.field public static final c:F

.field public static final d:Lnyg;

.field public static final e:Ld6d;

.field public static final f:Ld6d;

.field public static final g:J

.field public static final h:F

.field public static final i:Ld6d;

.field public static final j:Ltyg;

.field public static final k:F

.field public static final l:Lsyg;

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxg;->a:Ldxg;

    const/16 v0, 0xc

    const/high16 v1, 0x42300000    # 44.0f

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2, v0}, Lvkf;->d(FFFFI)Ltkf;

    move-result-object v0

    sput-object v0, Ldxg;->b:Ltkf;

    const/high16 v0, 0x43200000    # 160.0f

    sput v0, Ldxg;->c:F

    sget-object v0, Lnyg;->E:Lnyg;

    sput-object v0, Ldxg;->d:Lnyg;

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v1, 0x2

    invoke-static {v0, v2, v1}, Lik5;->h(FFI)Ld6d;

    move-result-object v0

    sput-object v0, Ldxg;->e:Ld6d;

    new-instance v0, Ld6d;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-direct {v0, v2, v3, v2, v3}, Ld6d;-><init>(FFFF)V

    sput-object v0, Ldxg;->f:Ld6d;

    const/high16 v0, 0x42100000    # 36.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Llab;->f(FF)J

    move-result-wide v3

    sput-wide v3, Ldxg;->g:J

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Ldxg;->h:F

    new-instance v3, Ld6d;

    invoke-direct {v3, v0, v2, v0, v2}, Ld6d;-><init>(FFFF)V

    sput-object v3, Ldxg;->i:Ld6d;

    sget-object v0, Ltyg;->E:Ltyg;

    sput-object v0, Ldxg;->j:Ltyg;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Ldxg;->k:F

    sget-object v0, Lsyg;->E:Lsyg;

    sput-object v0, Ldxg;->l:Lsyg;

    sput v1, Ldxg;->m:I

    return-void
.end method

.method public static d(JLzu4;I)Lvwg;
    .locals 9

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide p0, p0, Lgw3;->o:J

    :cond_0
    move-wide v1, p0

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v3, p0, Lgw3;->M:J

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v5, p0, Lgw3;->v:J

    new-instance v0, Lvwg;

    move-wide v7, v1

    invoke-direct/range {v0 .. v8}, Lvwg;-><init>(JJJJ)V

    return-object v0
.end method

.method public static e(ZLoyg;Lpk1;Lzu4;)Ljs4;
    .locals 3

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_0

    sget-object v1, Lvv6;->E:Lvv6;

    invoke-static {v1, v0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lua5;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Loyg;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p3, Leb8;

    const p0, -0x6e17cabc

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    new-instance p0, Ln0g;

    const/16 v2, 0xb

    invoke-direct {p0, v2, p1, p2, v1}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x47313f32

    invoke-static {p1, p0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    return-object p0

    :cond_1
    check-cast p3, Leb8;

    const p0, -0x6e1423a6

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    invoke-virtual {p3, v0}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Loyg;Lpk1;Lua5;Lzu4;I)V
    .locals 8

    check-cast p4, Leb8;

    const v0, 0x47e05333

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p4, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p4}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Leb8;->Z()V

    :cond_5
    :goto_4
    invoke-virtual {p4}, Leb8;->r()V

    invoke-virtual {p1}, Loyg;->c()Luyg;

    move-result-object v2

    sget-object v5, Luyg;->E:Luyg;

    if-eq v2, v5, :cond_6

    move v2, v7

    goto :goto_5

    :cond_6
    move v2, v6

    :goto_5
    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_7

    move v1, v7

    goto :goto_6

    :cond_7
    move v1, v6

    :goto_6
    and-int/lit16 v5, v0, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v4, :cond_8

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v4, :cond_a

    :cond_9
    move v4, v7

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_b

    goto :goto_8

    :cond_b
    move v7, v6

    :goto_8
    or-int v0, v1, v7

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Le2e;

    const/16 v0, 0xe

    invoke-direct {v1, v0, p1, p3, p2}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, La98;

    invoke-static {v6, v6, p4, v1, v2}, Lzcj;->a(IILzu4;La98;Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_9
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_f

    new-instance v0, Lgxd;

    const/16 v6, 0x16

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x14e06e

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v21, v1, 0x7e

    const/16 v22, 0x6000

    const v23, 0x3affc

    sget-object v1, Lq7c;->E:Lq7c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    sget v14, Ldxg;->m:I

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcxg;

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcxg;-><init>(Ldxg;Ljava/lang/String;Lt7c;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0xec9626e

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v21, v1, 0x7e

    const/16 v22, 0x6000

    const v23, 0x3affc

    sget-object v1, Lq7c;->E:Lq7c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    sget v14, Ldxg;->m:I

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcxg;

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcxg;-><init>(Ldxg;Ljava/lang/String;Lt7c;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method
