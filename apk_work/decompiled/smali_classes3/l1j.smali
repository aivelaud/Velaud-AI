.class public abstract Ll1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0j;

.field public static final b:Lktg;

.field public static final c:F

.field public static final d:Lktg;

.field public static final e:F

.field public static final f:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    sget-object v0, Le0j;->K:Le0j;

    sput-object v0, Ll1j;->a:Le0j;

    sget-object v0, Lktg;->I:Lktg;

    sput-object v0, Ll1j;->b:Lktg;

    const/high16 v1, 0x41800000    # 16.0f

    sput v1, Ll1j;->c:F

    sput-object v0, Ll1j;->d:Lktg;

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Ll1j;->e:F

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Ll1j;->f:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(La98;La98;ZLt7c;Lzu4;I)V
    .locals 16

    move/from16 v3, p2

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, -0x43913a79

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v10, p1

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v14, 0x1

    if-eq v4, v5, :cond_3

    move v4, v14

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Luwa;->Q:Lpu1;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v6, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v6

    iget-object v6, v6, Lj4k;->e:Lg90;

    invoke-static {v11}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v7

    iget-object v7, v7, Lj4k;->c:Lg90;

    new-instance v8, Lw2j;

    invoke-direct {v8, v6, v7}, Lw2j;-><init>(Lc3k;Lc3k;)V

    invoke-static {v5, v8}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v6, v7}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    const/16 v6, 0x36

    sget-object v7, Lkq0;->g:Lx6l;

    invoke-static {v7, v4, v11, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v6, v11, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v9, v11, Leb8;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v11, v8}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v11, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v11, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v11, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v11, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v11, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    sget-object v4, Laf0;->E:Laf0;

    goto :goto_5

    :cond_5
    sget-object v4, Laf0;->G:Laf0;

    :goto_5
    if-eqz v3, :cond_6

    const v5, 0x7f1200df

    goto :goto_6

    :cond_6
    const v5, 0x7f1200e0

    :goto_6
    invoke-static {v5, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Le72;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->M:J

    new-instance v8, Lan4;

    invoke-direct {v8, v6, v7}, Lan4;-><init>(J)V

    invoke-direct {v9, v8, v2}, Le72;-><init>(Lan4;I)V

    shl-int/lit8 v2, v0, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    const/16 v6, 0x6000

    or-int v12, v6, v2

    const/16 v13, 0xc

    move v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lb72;->a:Lb72;

    invoke-static/range {v4 .. v13}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    const v4, 0x7f1205ba

    invoke-static {v4, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    move-object v2, v15

    const/16 v15, 0x6e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lh72;->a:Lh72;

    const/4 v9, 0x0

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v12, v14

    move v14, v0

    move v0, v12

    move-object v12, v1

    invoke-static/range {v4 .. v15}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object v11, v13

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    move-object v4, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_7
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Li42;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Li42;-><init>(La98;La98;ZLt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;La98;Lt7c;Lag0;Let3;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v3, 0x2f6e775c

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x2580

    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v20, p3

    move-object/from16 v6, p4

    goto :goto_4

    :cond_4
    :goto_3
    const v3, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v0, v3, v0, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v5, :cond_6

    :cond_5
    const-class v9, Lag0;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v8, v9, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v8, v10

    check-cast v8, Lag0;

    invoke-static {v0, v3, v0, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_7

    if-ne v9, v5, :cond_8

    :cond_7
    const-class v6, Let3;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v3, v6, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v3, v9

    check-cast v3, Let3;

    sget-object v6, Lq7c;->E:Lq7c;

    move-object/from16 v20, v6

    move-object v6, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v8

    :goto_4
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v5, :cond_a

    :cond_9
    new-instance v8, Lxw;

    const/4 v7, 0x7

    invoke-direct {v8, v6, v4, v7}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lc98;

    invoke-static {v0, v8}, Lcgl;->a(Lzu4;Lc98;)V

    invoke-virtual/range {v20 .. v20}, Lag0;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lpal;->l(Ljava/lang/String;Lzu4;)Lqzj;

    move-result-object v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    new-instance v7, Lysa;

    invoke-direct {v7}, Lb7;-><init>()V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lysa;

    sget-object v5, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v5

    iget-object v5, v5, Lj4k;->c:Lg90;

    iget-object v5, v5, Lg90;->d:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v8, Law;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v4, v5, v9}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v5, -0xf18dbe8

    invoke-static {v5, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v8, Lrg;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v4, v7, v2}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x708ad5e6

    invoke-static {v4, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v18, 0xc06

    const/16 v19, 0x7f6

    const/4 v4, 0x0

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v21, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    invoke-static/range {v3 .. v19}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v5, v0

    move-object/from16 v4, v20

    goto :goto_5

    :cond_c
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_5
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lfq;

    const/16 v7, 0x8

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(Ljava/lang/String;La98;Lt7c;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    check-cast v0, Leb8;

    const v1, 0x63cdd452

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v7, v2, v9, v8}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v10, v2, Lgw3;->u:J

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v2, v2, Lbx3;->c:Lysg;

    const/4 v8, 0x0

    invoke-static {v3, v8, v10, v11, v2}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v2, v8}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v8, Luwa;->S:Lou1;

    const/4 v10, 0x6

    invoke-static {v7, v8, v0, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_6
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v0, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v0, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v0, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v7, v2, Lgw3;->M:J

    and-int/lit8 v26, v5, 0xe

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    move v2, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move v0, v5

    move-object v5, v1

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v25 .. v25}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Liai;

    invoke-static/range {v25 .. v25}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v7, v1, Lgw3;->N:J

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v26, v0, 0xe

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lete;

    const/4 v5, 0x3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lete;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final d(La98;Llqc;Ltoi;Lw9f;Lwpc;Lzu4;I)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, -0x36d3dca4    # -705077.75f

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    or-int/lit16 v0, v0, 0x2490

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v2, p6, 0x1

    const/16 v3, 0x15

    const v5, -0xfff1

    const/4 v6, 0x0

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v0, v5

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v20, p4

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lc4a;->b:Lnw4;

    invoke-virtual {v8, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyf;

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    if-ne v10, v7, :cond_5

    :cond_4
    new-instance v10, Loo;

    invoke-direct {v10, v2, v3}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v9, Llqc;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9, v11, v10, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v9

    check-cast v9, Llqc;

    const v10, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v8, v10, v8, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v12

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v7, :cond_7

    :cond_6
    const-class v13, Ltoi;

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v12, v13, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    move-object v12, v14

    check-cast v12, Ltoi;

    invoke-static {v8, v10, v8, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v13

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v7, :cond_9

    :cond_8
    const-class v14, Lw9f;

    invoke-virtual {v2, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v13, v14, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    move-object v13, v15

    check-cast v13, Lw9f;

    invoke-static {v8, v10, v8, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_a

    if-ne v14, v7, :cond_b

    :cond_a
    const-class v11, Lwpc;

    invoke-virtual {v2, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v10, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    move-object v2, v14

    check-cast v2, Lwpc;

    and-int/2addr v0, v5

    move-object/from16 v20, v2

    move-object v15, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :goto_3
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v7, :cond_d

    :cond_c
    new-instance v5, Ltq;

    const/16 v2, 0x8

    invoke-direct {v5, v15, v6, v2}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lc98;

    invoke-static {v8, v5}, Lrck;->m(Lzu4;Lc98;)V

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v8, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v8}, Ld52;->Y(Lzu4;)Lzgd;

    move-result-object v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_e

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Laec;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_f

    invoke-static {v8}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v10

    :cond_f
    check-cast v10, Ld6h;

    invoke-interface {v5}, Lzgd;->b()Lchd;

    move-result-object v11

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La98;

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    if-ne v14, v7, :cond_11

    :cond_10
    new-instance v14, Lsh3;

    const/16 v13, 0x19

    invoke-direct {v14, v5, v9, v6, v13}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lq98;

    invoke-static {v11, v12, v14, v8}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_12

    if-ne v11, v7, :cond_13

    :cond_12
    new-instance v11, Laxa;

    const/16 v6, 0xc

    invoke-direct {v11, v6, v5, v2, v9}, Laxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v19, v11

    check-cast v19, Lq98;

    const v2, 0x7f12081d

    invoke-static {v2, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ldp;

    invoke-direct {v5, v10, v3, v4}, Ldp;-><init>(Ld6h;IC)V

    const v3, -0x5c98162e

    invoke-static {v3, v5, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v14, Lqv;

    const/16 v21, 0x8

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v21}, Lqv;-><init>(Lhlf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Ljava/lang/Object;I)V

    const v3, 0x67853eed

    invoke-static {v3, v14, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x186000

    or-int v9, v0, v3

    const/16 v10, 0x2c

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    goto :goto_4

    :cond_14
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    :goto_4
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lfq;

    move-object/from16 v2, p0

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lfq;-><init>(La98;Llqc;Ltoi;Lw9f;Lwpc;I)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final e(Lt7c;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Leb8;

    const v2, 0x3b1b3e25

    invoke-virtual {v9, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v2, 0x3

    const/4 v12, 0x1

    if-eq v4, v3, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v2, v12

    invoke-virtual {v9, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Luwa;->T:Lou1;

    new-instance v4, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v3}, Le97;-><init>(I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v4, v6, v12, v5}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v5, 0x42900000    # 72.0f

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v4, v2, v9, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v4, v9, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v9, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v7, v9, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v9, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v9, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v9, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v9, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v9, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f0801f1

    invoke-static {v2, v9}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v2

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v13

    const/high16 v17, 0x42000000    # 32.0f

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    const v2, 0x7f1204f7

    invoke-static {v2, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->M:J

    new-instance v13, Lv2i;

    const/4 v3, 0x3

    invoke-direct {v13, v3}, Lv2i;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfa

    move v6, v3

    const/4 v3, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move v14, v10

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v0, v26

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v22

    const v2, 0x7f1204f6

    invoke-static {v2, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->O:J

    new-instance v13, Lv2i;

    invoke-direct {v13, v0}, Lv2i;-><init>(I)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v22

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lk20;

    const/16 v3, 0x9

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v3, v4}, Lk20;-><init>(IILt7c;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final f(Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lt7c;Lz5d;Lzu4;I)V
    .locals 34

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-static/range {p1 .. p4}, Lb40;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p8

    check-cast v14, Leb8;

    const v0, -0x2bfb4e7f

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_5

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_b

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v2, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_d
    move-object/from16 v7, p6

    :goto_9
    const/high16 v8, 0xc00000

    and-int/2addr v8, v9

    if-nez v8, :cond_f

    move-object/from16 v8, p7

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_f
    move-object/from16 v8, p7

    :goto_b
    const v11, 0x492493

    and-int/2addr v11, v2

    const v12, 0x492492

    const/4 v15, 0x1

    if-eq v11, v12, :cond_10

    move v11, v15

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v14, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {v11, v1, v15, v12}, Lhq0;-><init>(FZLiq0;)V

    invoke-static/range {p6 .. p7}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v12, Luwa;->S:Lou1;

    const/4 v13, 0x6

    invoke-static {v11, v12, v14, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    iget-wide v12, v14, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v14, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v0, v14, Leb8;->S:Z

    if-eqz v0, :cond_11

    invoke-virtual {v14, v15}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_d
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v14, v0, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v14, v0, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v14, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v14, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v14, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v31, v0, 0xe

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v1, v0

    const/4 v0, 0x0

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v30

    if-nez v6, :cond_12

    const v10, -0x4c6a05a

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_e

    :cond_12
    const v10, -0x4c6a059

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    new-instance v10, Lvii;

    invoke-direct {v10, v6, v0}, Lvii;-><init>(Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;I)V

    const v11, 0x627c637f

    invoke-static {v11, v10, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    move-object v13, v10

    :goto_e
    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    and-int/lit8 v11, v2, 0xe

    or-int/lit16 v11, v11, 0x180

    and-int/lit8 v15, v2, 0x70

    or-int/2addr v15, v11

    move-object v11, v3

    move v3, v10

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lolk;->b(Ljs4;Ljava/lang/String;Lt7c;Lq98;Lzu4;I)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-static {v2, v14, v0, v4, v5}, Ll1j;->c(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_f

    :cond_13
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lpg;

    const/16 v10, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final g(Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lt7c;Lzu4;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v3, -0x53e98fe9

    invoke-virtual {v7, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v5, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/2addr v3, v11

    invoke-virtual {v7, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    instance-of v3, v0, Lcom/anthropic/velaud/api/chat/tool/TableDisplayContent;

    const-string v27, ""

    const/high16 v13, 0x41800000    # 16.0f

    if-eqz v3, :cond_d

    const v3, 0x3adeb2

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v7, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v9, v7, Leb8;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_2
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v7, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v7, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v7, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v7, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v7, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x754cbb62

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    move-object v3, v0

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/TableDisplayContent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/TableDisplayContent;->getTable()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move v3, v12

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v29, v3, 0x1

    if-ltz v3, :cond_b

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    sget-object v15, Lq7c;->E:Lq7c;

    if-lez v3, :cond_3

    const v3, -0x7cece4ed

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->u:J

    const/4 v3, 0x0

    invoke-static {v15, v13, v3, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v8, 0x36

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    goto :goto_4

    :cond_3
    const v3, -0x7ce95a0e

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v4, v13}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->a:Lfq0;

    sget-object v6, Luwa;->P:Lpu1;

    invoke-static {v5, v6, v7, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v8, v7, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v7, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v10, v7, Leb8;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v7, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v7, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v7, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v7, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v7, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v7, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v14}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    move-object/from16 v4, v27

    :cond_5
    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    float-to-double v8, v3

    const-wide/16 v30, 0x0

    cmpl-double v8, v8, v30

    const-string v32, "invalid weight; must be greater than zero"

    if-lez v8, :cond_6

    :goto_6
    move v8, v3

    move-object v3, v4

    goto :goto_7

    :cond_6
    invoke-static/range {v32 .. v32}, Lbf9;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    new-instance v4, Lg9a;

    const v33, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v8, v33

    if-lez v9, :cond_7

    move/from16 v8, v33

    :cond_7
    invoke-direct {v4, v8, v11}, Lg9a;-><init>(FZ)V

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move/from16 v21, v16

    const-wide/16 v15, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move/from16 v37, v21

    const/16 v21, 0x0

    move/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v39, v35

    move-object/from16 v2, v36

    move/from16 v1, v37

    const/16 v34, 0x2

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v7, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    const v2, -0x3e328d2b

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    move-object/from16 v4, v39

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_8
    const v2, 0x7f120a88

    invoke-static {v2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->O:J

    const v4, 0x3fe66666    # 1.8f

    float-to-double v8, v4

    cmpl-double v8, v8, v30

    if-lez v8, :cond_9

    :goto_9
    move v8, v4

    goto :goto_a

    :cond_9
    invoke-static/range {v32 .. v32}, Lbf9;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    new-instance v4, Lg9a;

    cmpl-float v9, v8, v33

    if-lez v9, :cond_a

    move/from16 v8, v33

    :cond_a
    invoke-direct {v4, v8, v1}, Lg9a;-><init>(FZ)V

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    move v11, v1

    move v12, v2

    move/from16 v3, v29

    move/from16 v10, v34

    const/high16 v13, 0x41800000    # 16.0f

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    move v1, v11

    move v2, v12

    invoke-static {v7, v2, v1, v2}, Ljg2;->p(Leb8;ZZZ)V

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_d
    move v2, v12

    instance-of v1, v0, Lcom/anthropic/velaud/api/chat/tool/TextDisplayContent;

    if-eqz v1, :cond_e

    const v1, 0x7344927

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/api/chat/tool/TextDisplayContent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/TextDisplayContent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->N:J

    move-object/from16 v1, p1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto/16 :goto_d

    :cond_e
    move-object/from16 v1, p1

    const/high16 v4, 0x41800000    # 16.0f

    instance-of v3, v0, Lcom/anthropic/velaud/api/chat/tool/JsonBlockDisplayContent;

    if-eqz v3, :cond_f

    const v3, 0x737d7e6

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    move-object v3, v0

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/JsonBlockDisplayContent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/JsonBlockDisplayContent;->getJson_block()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->F:Ljava/lang/Object;

    check-cast v5, Lzm;

    iget-object v5, v5, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v1, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fffc

    const-wide/16 v5, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto/16 :goto_d

    :cond_f
    instance-of v3, v0, Lcom/anthropic/velaud/api/chat/tool/CodeBlockDisplayContent;

    if-eqz v3, :cond_10

    const v3, 0x73af18c

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    move-object v3, v0

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/CodeBlockDisplayContent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/CodeBlockDisplayContent;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->F:Ljava/lang/Object;

    check-cast v5, Lzm;

    iget-object v5, v5, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v1, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fffc

    const-wide/16 v5, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto/16 :goto_d

    :cond_10
    instance-of v3, v0, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;

    if-eqz v3, :cond_14

    const v3, 0x740e40f

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    move-object v3, v0

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/RichItemsDisplayContent;->getContent()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/chat/tool/RichItem;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_12
    if-eqz v6, :cond_11

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    invoke-static {v1, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto/16 :goto_d

    :cond_14
    instance-of v3, v0, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;

    if-eqz v3, :cond_17

    const v3, 0x7454943

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    move-object v3, v0

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;->getLink()Lcom/anthropic/velaud/api/chat/tool/RichItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/RichLinkDisplayContent;->getLink()Lcom/anthropic/velaud/api/chat/tool/RichItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/RichItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object/from16 v3, v27

    goto :goto_c

    :cond_15
    move-object v3, v5

    :cond_16
    :goto_c
    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    invoke-static {v1, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto :goto_d

    :cond_17
    instance-of v3, v0, Lcom/anthropic/velaud/api/chat/tool/UnknownDisplayContent;

    if-eqz v3, :cond_18

    const v3, 0x74b9869

    invoke-virtual {v7, v3}, Leb8;->g0(I)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto :goto_d

    :cond_18
    const v0, 0x3adeba

    invoke-static {v7, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lvgg;

    const/16 v4, 0x15

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final h(Lyu4;Lvga;)V
    .locals 2

    invoke-interface {p1}, Lvga;->e()Ltga;

    move-result-object v0

    sget-object v1, Ltga;->E:Ltga;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyu4;->a()V

    return-void

    :cond_0
    new-instance v0, Lsi9;

    invoke-direct {v0, p0}, Lsi9;-><init>(Lyu4;)V

    invoke-interface {p1, v0}, Lvga;->d(Lpga;)V

    return-void
.end method

.method public static final i(Lfw5;)Lls3;
    .locals 1

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lj5d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfw5;->h()Lfw5;

    move-result-object p0

    instance-of p0, p0, Lj5d;

    if-nez p0, :cond_1

    invoke-static {v0}, Ll1j;->i(Lfw5;)Lls3;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Lls3;

    if-eqz p0, :cond_2

    check-cast v0, Lls3;

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Le8c;Lu68;)Lb8c;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu68;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lu68;->e()Lu68;

    move-result-object v0

    invoke-interface {p0, v0}, Le8c;->a0(Lu68;)Laea;

    move-result-object v0

    iget-object v0, v0, Laea;->K:Ldea;

    invoke-virtual {p1}, Lu68;->f()Lgfc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lb4;->e(Lgfc;I)Lls3;

    move-result-object v0

    instance-of v2, v0, Lb8c;

    if-eqz v2, :cond_1

    check-cast v0, Lb8c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lu68;->e()Lu68;

    move-result-object v0

    invoke-static {p0, v0}, Ll1j;->j(Le8c;Lu68;)Lb8c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb8c;->k0()Lyob;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lu68;->f()Lgfc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v3}, Lyob;->e(Lgfc;I)Lls3;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lb8c;

    if-eqz p1, :cond_4

    check-cast p0, Lb8c;

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final k(Lbel;)Lqdl;
    .locals 10

    const-string v0, "Unidentifiable major type: "

    :try_start_0
    invoke-virtual {p0}, Lbel;->f()Lydl;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_10

    :try_start_1
    iget-byte v2, v1, Lydl;->b:B

    iget-byte v1, v1, Lydl;->a:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, -0x80

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    if-eq v1, v3, :cond_d

    const/16 v3, -0x60

    if-eq v1, v3, :cond_6

    const/16 v3, -0x40

    if-eq v1, v3, :cond_5

    const/16 v3, -0x20

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_2

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0x40

    if-eq v1, v3, :cond_1

    const/16 v3, 0x60

    if-ne v1, v3, :cond_0

    :try_start_2
    invoke-virtual {p0, v3}, Lbel;->s(B)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lbel;->z()[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v2, v3, v4}, Ll1j;->l(BJ)V

    new-instance p0, Lhdl;

    invoke-direct {p0, v0}, Lhdl;-><init>(Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {p0, v3}, Lbel;->s(B)V

    invoke-virtual {p0}, Lbel;->z()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    array-length v0, p0

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Ll1j;->l(BJ)V

    new-instance v1, Lvcl;

    invoke-static {p0, v0}, Lual;->m([BI)Lual;

    move-result-object p0

    invoke-direct {v1, p0}, Lvcl;-><init>(Lual;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lbel;->d()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-lez p0, :cond_3

    move-wide v3, v0

    goto :goto_0

    :cond_3
    not-long v3, v0

    :goto_0
    invoke-static {v2, v3, v4}, Ll1j;->l(BJ)V

    new-instance p0, Lbdl;

    invoke-direct {p0, v0, v1}, Lbdl;-><init>(J)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lbel;->j()Z

    move-result p0

    new-instance v0, Lqcl;

    invoke-direct {v0, p0}, Lqcl;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    const-string v0, "Tags are currently unsupported"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lbel;->e()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_c

    invoke-static {v2, v0, v1}, Ll1j;->l(BJ)V

    long-to-int v2, v0

    new-array v3, v2, [Lmuf;

    const/4 v4, 0x0

    move v5, v6

    :goto_1
    int-to-long v7, v5

    cmp-long v7, v7, v0

    if-gez v7, :cond_9

    invoke-static {p0}, Ll1j;->k(Lbel;)Lqdl;

    move-result-object v7

    if-eqz v4, :cond_8

    invoke-interface {v7, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nCurrent key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance v4, Lmuf;

    invoke-static {p0}, Ll1j;->k(Lbel;)Lqdl;

    move-result-object v8

    const/16 v9, 0xc

    invoke-direct {v4, v7, v9, v8}, Lmuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object v4, v7

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    :goto_3
    if-ge v6, v2, :cond_b

    aget-object v0, v3, v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v1, v0, Lmuf;->F:Ljava/lang/Object;

    check-cast v1, Lqdl;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v1, :cond_a

    :try_start_a
    iget-object v1, v0, Lmuf;->F:Ljava/lang/Object;

    check-cast v1, Lqdl;

    iget-object v0, v0, Lmuf;->G:Ljava/lang/Object;

    check-cast v0, Lqdl;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-virtual {p0, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Lddl;

    invoke-static {p0}, Lzrk;->c(Ljava/util/TreeMap;)Lzrk;

    move-result-object p0

    invoke-direct {v0, p0}, Lddl;-><init>(Lzrk;)V

    return-object v0

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    const-string v0, "Parser being asked to read a large CBOR map"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p0}, Lbel;->b()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_f

    invoke-static {v2, v0, v1}, Ll1j;->l(BJ)V

    long-to-int v2, v0

    new-array v2, v2, [Lqdl;

    :goto_4
    int-to-long v3, v6

    cmp-long v3, v3, v0

    if-gez v3, :cond_e

    invoke-static {p0}, Ll1j;->k(Lbel;)Lqdl;

    move-result-object v3

    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    new-instance p0, Lmcl;

    invoke-static {v2}, Ldrk;->q([Ljava/lang/Object;)Lmtk;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcl;-><init>(Lmtk;)V

    return-object p0

    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    const-string v0, "Parser being asked to read a large CBOR array"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p0

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    const-string v0, "Parser being asked to parse an empty input stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzhj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static final l(BJ)V
    .locals 3

    const-string v0, "Integer value "

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide v1, 0x100000000L

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    invoke-static {p1, p2, v0, v1}, Lkec;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-wide/32 v1, 0x10000

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    invoke-static {p1, p2, v0, v1}, Lkec;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-wide/16 v1, 0x100

    cmp-long p0, p1, v1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    invoke-static {p1, p2, v0, v1}, Lkec;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-wide/16 v1, 0x18

    cmp-long p0, p1, v1

    if-ltz p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    const-string v1, " after add info could have been represented in 0 additional bytes, but used 1"

    invoke-static {p1, p2, v0, v1}, Lkec;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
