.class public abstract Lws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    invoke-static {}, Lvz;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    if-lt v0, v8, :cond_0

    new-array v0, v3, [Lk7d;

    invoke-static {}, Lts;->b()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v10, Lk7d;

    sget-object v11, Len5;->g:Los;

    invoke-direct {v10, v11, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v7

    invoke-static {}, Lts;->m()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v10, Lk7d;

    sget-object v11, Len5;->i:Los;

    invoke-direct {v10, v11, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v6

    invoke-static {}, Lts;->w()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v10, Lk7d;

    sget-object v11, Len5;->h:Los;

    invoke-direct {v10, v11, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v5

    invoke-static {}, Lts;->x()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v10, Lk7d;

    sget-object v11, Lvih;->g:Los;

    invoke-direct {v10, v11, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v4

    invoke-static {}, Lts;->y()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v10, Lk7d;

    sget-object v11, Lvih;->i:Los;

    invoke-direct {v10, v11, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v2

    invoke-static {}, Lts;->A()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v10, Lk7d;

    sget-object v11, Lvih;->h:Los;

    invoke-direct {v10, v11, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v7, [Lk7d;

    :goto_0
    new-instance v9, Ltdh;

    invoke-direct {v9, v5}, Ltdh;-><init>(I)V

    sget-object v10, Lpz7;->g:Los;

    invoke-static {}, Lvs;->v()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v11

    invoke-static {v10, v11, v9}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    invoke-virtual {v9, v0}, Ltdh;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Ltdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lk7d;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7d;

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->a:Ljava/util/Map;

    sget-object v0, Llg7;->m:Los;

    invoke-static {}, Lvs;->z()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v10, Lk7d;

    invoke-direct {v10, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lo3h;->i:Los;

    invoke-static {}, Lvs;->B()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v11, Lk7d;

    invoke-direct {v11, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->b:Ljava/util/Map;

    sget-object v0, Lcc;->h:Los;

    invoke-static {}, Lkc;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v10, Lk7d;

    invoke-direct {v10, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Llh1;->f:Los;

    invoke-static {}, Lkc;->d()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v11, Lk7d;

    invoke-direct {v11, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxrc;->f0:Los;

    invoke-static {}, Lkc;->o()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v12, Lk7d;

    invoke-direct {v12, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxrc;->g0:Los;

    invoke-static {}, Lus;->b()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v13, Lk7d;

    invoke-direct {v13, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ltqi;->h:Los;

    invoke-static {}, Lus;->d()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v14, Lk7d;

    invoke-direct {v14, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v12, v13, v14}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->c:Ljava/util/Map;

    sget-object v0, Lei6;->h:Los;

    invoke-static {}, Lus;->o()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v10, Lk7d;

    invoke-direct {v10, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwt6;->i:Los;

    invoke-static {}, Lvs;->h()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v11, Lk7d;

    invoke-direct {v11, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lfy8;->f:Los;

    invoke-static {}, Lvs;->x()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v12, Lk7d;

    invoke-direct {v12, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lfy8;->g:Los;

    invoke-static {}, Lvs;->C()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v13, Lk7d;

    invoke-direct {v13, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lfy8;->h:Los;

    invoke-static {}, Lvs;->D()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v9

    new-instance v14, Lk7d;

    invoke-direct {v14, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v12, v13, v14}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->d:Ljava/util/Map;

    invoke-static {}, Lkc;->c()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    new-instance v9, Lk7d;

    sget-object v10, Lsx8;->g:Los;

    invoke-direct {v9, v10, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkc;->n()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    new-instance v10, Lk7d;

    sget-object v11, Lsx8;->h:Los;

    invoke-direct {v10, v11, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkc;->x()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    new-instance v11, Lk7d;

    sget-object v12, Lsx8;->i:Los;

    invoke-direct {v11, v12, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkc;->y()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    new-instance v12, Lk7d;

    sget-object v13, Lsx8;->j:Los;

    invoke-direct {v12, v13, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkc;->z()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    new-instance v13, Lk7d;

    sget-object v14, Lvff;->e:Los;

    invoke-direct {v13, v14, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkc;->A()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    new-instance v14, Lk7d;

    sget-object v15, Lvff;->f:Los;

    invoke-direct {v14, v15, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkc;->B()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    new-instance v15, Lk7d;

    move/from16 v18, v1

    sget-object v1, Lvff;->g:Los;

    invoke-direct {v15, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkc;->C()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    new-instance v1, Lk7d;

    move/from16 v19, v2

    sget-object v2, Lxih;->g:Los;

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkc;->D()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    new-instance v2, Lk7d;

    move/from16 v20, v5

    sget-object v5, Lv0k;->g:Los;

    invoke-direct {v2, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    filled-new-array/range {v9 .. v17}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->e:Ljava/util/Map;

    new-instance v0, Ltdh;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ltdh;-><init>(I)V

    sget-object v1, Lxrc;->c0:Los;

    invoke-static {}, Lkc;->e()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->d0:Los;

    invoke-static {}, Lkc;->f()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->e0:Los;

    invoke-static {}, Lkc;->g()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->h0:Los;

    invoke-static {}, Lkc;->h()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->i0:Los;

    invoke-static {}, Lkc;->i()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->j0:Los;

    invoke-static {}, Lkc;->j()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->k0:Los;

    invoke-static {}, Lkc;->k()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->l0:Los;

    invoke-static {}, Lkc;->l()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->m0:Los;

    invoke-static {}, Lkc;->m()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->n0:Los;

    invoke-static {}, Lkc;->p()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->o0:Los;

    invoke-static {}, Lkc;->q()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->p0:Los;

    invoke-static {}, Lkc;->r()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->q0:Los;

    invoke-static {}, Lkc;->s()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->r0:Los;

    invoke-static {}, Lkc;->t()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->s0:Los;

    invoke-static {}, Lkc;->u()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->t0:Los;

    invoke-static {}, Lkc;->v()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->u0:Los;

    invoke-static {}, Lkc;->w()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->v0:Los;

    invoke-static {}, Lus;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->w0:Los;

    invoke-static {}, Lus;->m()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->x0:Los;

    invoke-static {}, Lus;->x()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->y0:Los;

    invoke-static {}, Lus;->y()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->z0:Los;

    invoke-static {}, Lus;->z()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->A0:Los;

    invoke-static {}, Lus;->A()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->B0:Los;

    invoke-static {}, Lus;->B()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->C0:Los;

    invoke-static {}, Lus;->C()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->D0:Los;

    invoke-static {}, Lus;->D()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->E0:Los;

    invoke-static {}, Lus;->c()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->F0:Los;

    invoke-static {}, Lus;->e()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->G0:Los;

    invoke-static {}, Lus;->f()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->H0:Los;

    invoke-static {}, Lus;->g()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->J0:Los;

    invoke-static {}, Lus;->h()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->K0:Los;

    invoke-static {}, Lus;->i()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->L0:Los;

    invoke-static {}, Lus;->j()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->M0:Los;

    invoke-static {}, Lus;->k()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->N0:Los;

    invoke-static {}, Lus;->l()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->O0:Los;

    invoke-static {}, Lus;->n()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->P0:Los;

    invoke-static {}, Lus;->p()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->Q0:Los;

    invoke-static {}, Lus;->q()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ls0i;->u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V

    sget-object v1, Lxrc;->R0:Los;

    invoke-static {}, Lus;->r()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-static {}, Lvz;->a()I

    move-result v1

    if-lt v1, v8, :cond_1

    new-array v1, v6, [Lk7d;

    sget-object v2, Lxrc;->I0:Los;

    invoke-static {}, Lts;->z()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v5

    new-instance v9, Lk7d;

    invoke-direct {v9, v2, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v7

    goto :goto_1

    :cond_1
    new-array v1, v7, [Lk7d;

    :goto_1
    invoke-virtual {v0, v1}, Ltdh;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Ltdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lk7d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7d;

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->f:Ljava/util/Map;

    sget-object v0, Lg0k;->f:Los;

    invoke-static {}, Lus;->s()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lg0k;->g:Los;

    invoke-static {}, Lus;->t()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lg0k;->h:Los;

    invoke-static {}, Lus;->u()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    new-instance v9, Lk7d;

    invoke-direct {v9, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v9}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->g:Ljava/util/Map;

    sget-object v0, Lotd;->h:Los;

    invoke-static {}, Lus;->v()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lotd;->j:Los;

    invoke-static {}, Lus;->w()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lotd;->i:Los;

    invoke-static {}, Lvs;->s()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    new-instance v9, Lk7d;

    invoke-direct {v9, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v9}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->h:Ljava/util/Map;

    invoke-static {}, Lvz;->a()I

    move-result v0

    if-lt v0, v8, :cond_2

    new-array v0, v3, [Lk7d;

    sget-object v1, Lry1;->q:Los;

    invoke-static {}, Lts;->B()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v7

    sget-object v1, Lry1;->s:Los;

    invoke-static {}, Lts;->C()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    sget-object v1, Lry1;->r:Los;

    invoke-static {}, Lts;->D()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v20

    sget-object v1, Lry1;->n:Los;

    invoke-static {}, Lts;->n()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v4

    sget-object v1, Lry1;->p:Los;

    invoke-static {}, Lts;->o()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v19

    sget-object v1, Lry1;->o:Los;

    invoke-static {}, Lts;->p()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v18

    goto :goto_2

    :cond_2
    new-array v0, v7, [Lk7d;

    :goto_2
    invoke-static {v0}, Lq7b;->g0([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->i:Ljava/util/Map;

    invoke-static {}, Lvz;->a()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_3

    new-array v0, v4, [Lk7d;

    sget-object v1, Lc3h;->k:Los;

    invoke-static {}, Lts;->q()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v7

    sget-object v1, Lc3h;->m:Los;

    invoke-static {}, Lts;->r()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    sget-object v1, Lc3h;->l:Los;

    invoke-static {}, Lts;->s()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v20

    goto :goto_3

    :cond_3
    new-array v0, v7, [Lk7d;

    :goto_3
    invoke-static {v0}, Lq7b;->g0([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->j:Ljava/util/Map;

    invoke-static {}, Lvz;->a()I

    move-result v0

    if-lt v0, v8, :cond_4

    new-array v0, v4, [Lk7d;

    sget-object v1, Lwch;->h:Los;

    invoke-static {}, Lts;->t()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v7

    sget-object v1, Lwch;->j:Los;

    invoke-static {}, Lts;->u()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    sget-object v1, Lwch;->i:Los;

    invoke-static {}, Lts;->v()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v20

    goto :goto_4

    :cond_4
    new-array v0, v7, [Lk7d;

    :goto_4
    invoke-static {v0}, Lq7b;->g0([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lws;->k:Ljava/util/Map;

    sget-object v0, La49;->h:Los;

    invoke-static {}, Lvs;->A()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lws;->l:Ljava/util/Map;

    return-void
.end method
