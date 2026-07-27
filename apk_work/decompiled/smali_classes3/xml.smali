.class public abstract Lxml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lxml;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lxml;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f333333    # 0.7f
        0x3f0ccccd    # 0.55f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3fd9999a    # 1.7f
        0x40066666    # 2.1f
        0x3ff33333    # 1.9f
        0x40133333    # 2.3f
        0x3fc00000    # 1.5f
        0x402ccccd    # 2.7f
    .end array-data
.end method

.method public static final a(Laf0;Ljava/lang/String;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v2, -0x4ca88aa8

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v10, v2, v4

    and-int/lit8 v2, v10, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v7, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Luwa;->Q:Lpu1;

    new-instance v4, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v4, v3, v11, v5}, Lhq0;-><init>(FZLiq0;)V

    const/16 v3, 0x36

    invoke-static {v4, v2, v7, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v7, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v7, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v9, v7, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_3
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v7, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v7, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v7, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v7, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->N:J

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    move-wide/from16 v26, v3

    move-object v4, v5

    move-wide/from16 v5, v26

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v21}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Liai;

    invoke-static/range {v21 .. v21}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v3, v2, Lgw3;->N:J

    new-instance v2, Lg9a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v11}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v5, v10, 0x3

    and-int/lit8 v22, v5, 0xe

    const/16 v23, 0x0

    const v24, 0x1fff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ldd5;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v4, v3, v1}, Ldd5;-><init>(ILaf0;Ljava/lang/String;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(La98;Lt7c;Ljw3;Let3;Lzu4;II)V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, -0x2dc8ca0

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    or-int/lit16 v2, v2, 0x400

    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    move v7, v9

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v7, p5, 0x1

    sget-object v8, Lxu4;->a:Lmx8;

    const/4 v10, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v2, v2, -0x1c01

    move v5, v2

    move-object v2, v4

    move-object/from16 v4, p3

    :goto_7
    move-object v3, v6

    goto :goto_a

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    if-eqz v5, :cond_b

    move-object v6, v10

    :cond_b
    const v4, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v0, v4, v0, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    if-ne v7, v8, :cond_d

    :cond_c
    const-class v5, Let3;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v4, v5, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    move-object v4, v7

    check-cast v4, Let3;

    and-int/lit16 v2, v2, -0x1c01

    move v5, v2

    move-object v2, v3

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v8, :cond_f

    :cond_e
    new-instance v7, Lol0;

    const/16 v6, 0x12

    invoke-direct {v7, v4, v10, v6}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lq98;

    sget-object v6, Lz2j;->a:Lz2j;

    invoke-static {v0, v7, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v6, 0x7f1204fc

    invoke-static {v6, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->o:J

    new-instance v7, Lum;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8}, Lum;-><init>(Ljw3;I)V

    const v8, -0x42aa385d

    invoke-static {v8, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v8, Llv;

    const/16 v11, 0xe

    invoke-direct {v8, v11, v1}, Llv;-><init>(ILa98;)V

    const v12, -0x64e17aea

    invoke-static {v12, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shr-int/lit8 v5, v5, 0x3

    and-int/2addr v5, v11

    or-int/lit16 v5, v5, 0x180

    const/16 v18, 0x778

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object v8, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object v11, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v2 .. v18}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v4, v0

    move-object/from16 v3, v19

    goto :goto_b

    :cond_10
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lyt;

    const/4 v7, 0x3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final c(Laif;Ljava/lang/String;Lzu4;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    check-cast v7, Leb8;

    const p2, -0x9e57deb

    invoke-virtual {v7, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x10

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v7, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x70

    if-ne v0, v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_4

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lid0;

    invoke-direct {v0, v10}, Lid0;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ll76;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ll76;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkif;

    invoke-virtual {v0}, Lid0;->m()Lkd0;

    move-result-object v0

    invoke-static {v1}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkif;-><init>(Lkd0;Ljava/util/Map;)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_5
    move-object v1, v0

    check-cast v1, Lkif;

    and-int/lit8 v8, p2, 0xe

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lfnl;->e(Laif;Lkif;Lt7c;Lc98;ZIILzu4;II)V

    goto :goto_3

    :cond_6
    move-object v0, p0

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p2, Lvg6;

    invoke-direct {p2, v0, p1, p3, v10}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anthropic/velaud/chat/MessageSseService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lmu9;)Lrdf;
    .locals 9

    const-string v0, "Unable to parse json into type Provider"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "domain"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "type"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 v5, 0xe

    invoke-static {v5}, Ld07;->H(I)[I

    move-result-object v5

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget v7, v5, v4

    invoke-static {v7}, Lw1e;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    new-instance p0, Lrdf;

    invoke-direct {p0, v2, v3, v4}, Lrdf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lxml;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "image/"

    invoke-static {p0, v1, v0}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La61;->a:Lu51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu51;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x3b

    invoke-static {p0, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, v0}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Long;ZZJLjava/util/Set;)La61;
    .locals 2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxml;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p4

    if-lez p1, :cond_0

    new-instance p0, Lx51;

    sget-object p1, Ls41;->H:Ls41;

    invoke-direct {p0, p1}, Lx51;-><init>(Ls41;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lxml;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lz51;->b:Lz51;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    const-string p1, "text/"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, La61;->a:Lu51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu51;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p0, Lv51;->b:Lv51;

    return-object p0

    :cond_4
    const-string p1, "application/pdf"

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_6

    :goto_0
    sget-object p0, Ly51;->b:Ly51;

    return-object p0

    :cond_5
    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p6, p0}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    sget-object p0, Lw51;->b:Lw51;

    return-object p0

    :cond_7
    new-instance p0, Lx51;

    sget-object p1, Ls41;->E:Ls41;

    invoke-direct {p0, p1}, Lx51;-><init>(Ls41;)V

    return-object p0
.end method

.method public static final j(Lt7c;F)Lt7c;
    .locals 1

    new-instance v0, Lfbk;

    invoke-direct {v0, p1}, Lfbk;-><init>(F)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
