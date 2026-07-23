.class public final Lhs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/anthropic/velaud/types/environment/AppEnvironment;

.field public final c:Ldi8;

.field public final d:Lhl0;

.field public final e:Lts5;

.field public final f:Lus5;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "localhost"

    const-string v8, "127.0.0.1"

    const-string v0, "velaud.ai"

    const-string v1, "velaud.com"

    const-string v2, "api-staging.anthropic.com"

    const-string v3, "velaud-ai.staging.ant.dev"

    const-string v4, "anthropic.com"

    const-string v5, "ant.dev"

    const-string v6, "velaudusercontent.com"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhs5;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anthropic/velaud/types/environment/AppEnvironment;Lhpe;Ldi8;Lhl0;Lts5;Lus5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs5;->a:Landroid/content/Context;

    iput-object p2, p0, Lhs5;->b:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    iput-object p4, p0, Lhs5;->c:Ldi8;

    iput-object p5, p0, Lhs5;->d:Lhl0;

    iput-object p6, p0, Lhs5;->e:Lts5;

    iput-object p7, p0, Lhs5;->f:Lus5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhs5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lesi;)V
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, Lhs5;->b:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    sget-object v2, Lfs5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const-string v0, "development"

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    const-string v0, "staging"

    goto :goto_0

    :cond_2
    const-string v0, "production"

    goto :goto_0

    :goto_1
    const-string v7, "pub024d5761c7eda08a273a93e0dc5b8c12"

    const-string v9, "prod"

    const-string v10, "velaud-android"

    sget-object v0, Ltx4;->i:Lrx4;

    sget-object v5, Lvs5;->H:Lvs5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1efe

    and-int/2addr v6, v4

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lrx4;->a:Z

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    move/from16 v16, v14

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lrx4;->b:Ljava/util/Map;

    const/16 v11, 0x1efe

    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_4

    iget v12, v0, Lrx4;->c:I

    move/from16 v18, v12

    goto :goto_3

    :cond_4
    move/from16 v18, v4

    :goto_3
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_5

    iget v12, v0, Lrx4;->d:I

    move/from16 v19, v12

    goto :goto_4

    :cond_5
    move/from16 v19, v4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lrx4;->e:Lmx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_6

    iget-object v5, v0, Lrx4;->f:Lvs5;

    :cond_6
    move-object/from16 v21, v5

    iget v5, v0, Lrx4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lrx4;->h:Lte1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Ld07;->a(I)V

    invoke-static/range {v19 .. v19}, Ld07;->a(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld07;->a(I)V

    new-instance v15, Lrx4;

    move/from16 v22, v5

    move-object/from16 v17, v6

    move-object/from16 v23, v11

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v23}, Lrx4;-><init>(ZLjava/util/Map;IILmx8;Lvs5;ILte1;)V

    new-instance v5, Ltx4;

    sget-object v12, Law6;->E:Law6;

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v6, v15

    invoke-direct/range {v5 .. v13}, Ltx4;-><init>(Lrx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    iget-object v0, v1, Lhs5;->a:Landroid/content/Context;

    const-string v6, "null/"

    sget-object v7, Lnr5;->a:Lrpf;

    monitor-enter v7

    :try_start_0
    const-string v9, "_dd.sdk_core.default"

    iget-object v10, v7, Lrpf;->G:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lam9;

    if-eqz v9, :cond_7

    sget-object v16, Lipf;->a:Lin;

    sget-object v18, Lwl9;->E:Lwl9;

    sget-object v19, Lx85;->N:Lx85;

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v17, 0x4

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_7
    :try_start_1
    sget-object v9, Lnr5;->b:Lblf;

    iget-object v10, v15, Lrx4;->f:Lvs5;

    iget-object v10, v10, Lvs5;->E:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lblf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v15, Lipf;->a:Lin;

    sget-object v17, Lwl9;->E:Lwl9;

    sget-object v18, Lx85;->O:Lx85;

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v16, 0x5

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_6

    :cond_8
    :try_start_2
    const-string v9, "_dd.sdk_core.default"

    new-instance v10, Lur5;

    invoke-direct {v10, v0, v6, v9}, Lur5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lur5;->E(Ltx4;)V

    invoke-virtual {v10}, Lur5;->C()Ly85;

    move-result-object v0

    iget-object v0, v0, Ly85;->m:Lt25;

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lt25;->f(Lesi;)V

    iget-object v0, v7, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v7, Lrpf;->F:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lxl9;

    sget-object v17, Lwl9;->E:Lwl9;

    new-instance v0, Lmnf;

    invoke-direct {v0, v9, v3}, Lmnf;-><init>(Ljava/lang/String;I)V

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v16, 0x4

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :cond_9
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v7

    :goto_6
    const-string v0, "c93c9f6c-9a16-44b3-818e-43e89aa7ce46"

    sget-object v15, Ltnf;->p0:Lrnf;

    const/16 v21, 0x0

    const/16 v22, -0x81

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lrnf;->a(Lrnf;FLjava/util/List;Ldmc;Ld3b;Les5;Lds5;I)Lrnf;

    move-result-object v23

    new-array v5, v14, [Lgs9;

    new-instance v26, Ldmc;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, -0x61

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Lrnf;->a(Lrnf;FLjava/util/List;Ldmc;Ld3b;Les5;Lds5;I)Lrnf;

    move-result-object v15

    const v22, -0x20001

    invoke-static/range {v15 .. v22}, Lrnf;->a(Lrnf;FLjava/util/List;Ldmc;Ld3b;Les5;Lds5;I)Lrnf;

    move-result-object v23

    const/16 v30, -0x101

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v30}, Lrnf;->a(Lrnf;FLjava/util/List;Ldmc;Ld3b;Les5;Lds5;I)Lrnf;

    move-result-object v15

    const v22, -0x80001

    invoke-static/range {v15 .. v22}, Lrnf;->a(Lrnf;FLjava/util/List;Ldmc;Ld3b;Les5;Lds5;I)Lrnf;

    move-result-object v23

    new-instance v29, Lds5;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    const/16 v30, -0x801

    invoke-static/range {v23 .. v30}, Lrnf;->a(Lrnf;FLjava/util/List;Ldmc;Ld3b;Les5;Lds5;I)Lrnf;

    move-result-object v15

    const/16 v22, -0x1001

    invoke-static/range {v15 .. v22}, Lrnf;->a(Lrnf;FLjava/util/List;Ldmc;Ld3b;Les5;Lds5;I)Lrnf;

    move-result-object v23

    new-instance v5, Les5;

    invoke-direct {v5, v1}, Les5;-><init>(Lhs5;)V

    const/16 v29, 0x0

    const/16 v30, -0x401

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v30}, Lrnf;->a(Lrnf;FLjava/util/List;Ldmc;Ld3b;Les5;Lds5;I)Lrnf;

    move-result-object v15

    iget-object v5, v15, Lrnf;->t:Ljava/util/Map;

    const-string v6, "_dd.telemetry.configuration_sample_rate"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_a

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v16

    const/16 v21, 0x0

    const/16 v22, -0x9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lrnf;->a(Lrnf;FLjava/util/List;Ldmc;Ld3b;Les5;Lds5;I)Lrnf;

    move-result-object v15

    :cond_b
    invoke-static {v6}, Lnr5;->a(Ljava/lang/String;)Lam9;

    move-result-object v5

    instance-of v7, v5, Lam9;

    if-nez v7, :cond_d

    invoke-interface {v5}, Lam9;->t()Lxl9;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lxl9;->k:Lvl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvl9;->b:Lin;

    :cond_c
    move-object v9, v0

    sget-object v11, Lwl9;->E:Lwl9;

    sget-object v12, Lht5;->j0:Lht5;

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v10, 0x5

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_8
    move-object/from16 p1, v6

    goto/16 :goto_f

    :cond_d
    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v5, Lam9;

    invoke-interface {v5}, Lam9;->t()Lxl9;

    move-result-object v9

    sget-object v11, Lwl9;->E:Lwl9;

    sget-object v12, Lbnf;->G:Lbnf;

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v10, 0x5

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_8

    :cond_e
    move-object v0, v5

    check-cast v0, Lam9;

    const-string v7, "rum"

    invoke-interface {v0, v7}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v16

    sget-object v18, Lwl9;->E:Lwl9;

    sget-object v19, Lbnf;->H:Lbnf;

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v17, 0x4

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_8

    :cond_f
    new-instance v7, Ltnf;

    invoke-direct {v7, v0, v15}, Ltnf;-><init>(Lam9;Lrnf;)V

    invoke-interface {v0, v7}, Lam9;->d(Lfp7;)V

    iget-object v9, v7, Ltnf;->m0:Ljava/lang/String;

    invoke-interface {v0, v9}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v9, v9, Ld2g;->e:Lhp5;

    new-instance v10, Lhnf;

    invoke-direct {v10, v9, v0}, Lhnf;-><init>(Lhp5;Lam9;)V

    new-instance v11, Lxcg;

    new-instance v12, Lo50;

    invoke-direct {v12, v10, v9, v0}, Lo50;-><init>(Lhnf;Lhp5;Lam9;)V

    invoke-direct {v11, v2, v12}, Lxcg;-><init>(ILjava/lang/Object;)V

    new-instance v2, La5;

    const/16 v10, 0xe

    invoke-direct {v2, v10}, La5;-><init>(I)V

    invoke-interface {v9, v11, v2}, Lhp5;->j(Lxcg;La5;)V

    :cond_10
    new-instance v2, Lq36;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v9

    iget-object v10, v7, Ltnf;->G:Lrnf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v9, v4}, Lq36;-><init>(Lxl9;I)V

    new-instance v9, Lwof;

    iget-object v10, v7, Ltnf;->G:Lrnf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Ltnf;->g0:Lke9;

    iget-object v11, v7, Ltnf;->h0:Lke9;

    iget v12, v7, Ltnf;->M:F

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Lwof;-><init>(Lke9;Lke9;FLxl9;)V

    new-instance v15, Ljnf;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v16

    invoke-interface {v0}, Lam9;->l()J

    move-result-wide v17

    sget-wide v19, Lcom/datadog/android/rum/DdRumContentProvider;->F:J

    invoke-static {}, Lz6k;->t()I

    move-result v21

    invoke-direct/range {v15 .. v21}, Ljnf;-><init>(Lxl9;JJI)V

    new-instance v10, Laqk;

    new-instance v16, Ln0;

    sget-object v18, Lylg;->a:Lylg;

    const-class v19, Lylg;

    const-string v20, "provideId"

    const-string v21, "provideId-I7RO_PI(Ljava/lang/String;)J"

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v17, 0x1

    invoke-direct/range {v16 .. v23}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v16

    iget v12, v7, Ltnf;->M:F

    invoke-direct {v10, v11, v12}, Laqk;-><init>(Ln0;F)V

    iget-object v11, v7, Ltnf;->F:Ljava/lang/String;

    iget-object v12, v7, Ltnf;->K:Lmq5;

    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Li47;

    move-object/from16 p1, v6

    iget v6, v7, Ltnf;->N:F

    invoke-direct {v14, v6}, Li47;-><init>(F)V

    new-instance v6, Li47;

    iget v4, v7, Ltnf;->O:F

    invoke-direct {v6, v4}, Li47;-><init>(F)V

    new-instance v4, Lp1i;

    invoke-direct {v4, v0, v14, v6, v2}, Lp1i;-><init>(Lam9;Li47;Li47;Lq36;)V

    invoke-interface {v0}, Lam9;->v()Lk62;

    move-result-object v26

    iget-object v6, v7, Ltnf;->U:Lbpj;

    iget-object v14, v7, Ltnf;->V:Lbpj;

    iget-object v3, v7, Ltnf;->W:Lbpj;

    move-object/from16 v25, v2

    iget-boolean v2, v7, Ltnf;->P:Z

    move/from16 v20, v2

    iget-boolean v2, v7, Ltnf;->Q:Z

    move/from16 v21, v2

    iget-object v2, v7, Ltnf;->X:Leof;

    move-object/from16 v30, v2

    const-string v2, "rum-pipeline"

    invoke-interface {v0, v2}, Lam9;->w(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v31

    iget-object v2, v7, Ltnf;->c0:Lqe9;

    move-object/from16 v32, v2

    iget-object v2, v7, Ltnf;->d0:Lv5a;

    move-object/from16 v33, v2

    iget-object v2, v7, Ltnf;->e0:Ln16;

    move-object/from16 v34, v2

    iget-object v2, v7, Ltnf;->f0:Lf14;

    move-object/from16 v35, v2

    iget-object v2, v7, Ltnf;->g0:Lke9;

    move-object/from16 v36, v2

    iget-object v2, v7, Ltnf;->h0:Lke9;

    move-object/from16 v37, v2

    iget-object v2, v7, Ltnf;->j0:Ltne;

    const/16 v17, 0x2

    new-instance v16, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    move-object/from16 v39, v2

    new-instance v2, Lgo5;

    move-object/from16 v29, v3

    move/from16 v3, v17

    invoke-direct {v2, v3, v9, v0, v15}, Lgo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v38, v2

    move-object/from16 v24, v4

    move-object/from16 v27, v6

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v39}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;-><init>(Ljava/lang/String;Lam9;Laqk;ZZLmq5;Landroid/os/Handler;Lp1i;Lq36;Lk62;Lbpj;Lbpj;Lbpj;Leof;Ljava/util/concurrent/ExecutorService;Lqe9;Lv5a;Ln16;Lf14;Lke9;Lke9;Lgo5;Ltne;)V

    move-object/from16 v3, v16

    move-object/from16 v2, v31

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_17

    iget-object v4, v7, Ltnf;->E:Lam9;

    iget-object v0, v7, Ltnf;->b0:Landroid/content/Context;

    if-eqz v0, :cond_16

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/app/ActivityManager;

    if-nez v6, :cond_11

    move-object/from16 v0, p1

    :cond_11
    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_14

    :try_start_3
    invoke-static {v0}, La6;->C(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La6;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v9

    invoke-static {v9}, La6;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_12

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_a

    :cond_13
    move-object/from16 v6, p1

    :goto_9
    invoke-static {v6}, La6;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :goto_a
    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v9

    sget-object v11, Lwl9;->F:Lwl9;

    sget-object v12, Lbnf;->Q:Lbnf;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v10, 0x5

    invoke-static/range {v9 .. v15}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_14
    move-object/from16 v0, p1

    :goto_b
    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    const-string v6, "Send fatal ANR"

    invoke-interface {v4}, Lam9;->t()Lxl9;

    move-result-object v4

    new-instance v9, Lv21;

    const/16 v10, 0xd

    invoke-direct {v9, v7, v10, v0}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v6, v4, v9}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_16
    const-string v0, "appContext"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_c
    sget-object v2, Lli8;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_4
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Lam9;->t()Lxl9;

    move-result-object v9

    sget-object v11, Lwl9;->E:Lwl9;

    sget-object v12, Lht5;->V:Lht5;

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v10, 0x4

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_18
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_d
    monitor-exit v2

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->E:Ljava/lang/Integer;

    invoke-static {}, Lz6k;->t()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_19

    const/4 v14, 0x1

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    :goto_e
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    invoke-direct {v0, v14}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;-><init>(Z)V

    invoke-virtual {v3, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :goto_f
    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object v0

    const-string v2, "api_environment"

    invoke-interface {v0, v2, v8}, Lvnf;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object v0

    const-string v2, "platform"

    const-string v3, "android"

    invoke-interface {v0, v2, v3}, Lvnf;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lhs5;->f:Lus5;

    monitor-enter v3

    const/4 v2, 0x1

    :try_start_5
    iput-boolean v2, v3, Lus5;->d:Z

    iget-object v0, v3, Lus5;->b:Lod1;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lod1;->a()Ljava/lang/Object;

    :cond_1a
    move-object/from16 v2, p1

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_13

    :goto_10
    iput-object v2, v3, Lus5;->b:Lod1;

    iget-object v0, v3, Lus5;->c:Laqk;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Lod1;

    invoke-virtual {v0}, Lod1;->a()Ljava/lang/Object;

    :cond_1b
    const/4 v2, 0x0

    iput-object v2, v3, Lus5;->c:Laqk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    invoke-static {v2}, Lnr5;->a(Ljava/lang/String;)Lam9;

    move-result-object v3

    new-instance v4, Lfri;

    invoke-direct {v4, v3, v0}, Lfri;-><init>(Lam9;Llmc;)V

    invoke-interface {v3, v4}, Lam9;->d(Lfp7;)V

    iget-object v0, v1, Lhs5;->e:Lts5;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-ge v1, v3, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v0, v0, Lts5;->a:Ldi8;

    const-string v1, "mobile_observability_config"

    const-class v3, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;

    invoke-static {v3}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v3

    invoke-static {v3}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v0, Lei8;

    iget-object v0, v0, Lei8;->a:Llo8;

    invoke-virtual {v0, v1, v3}, Llo8;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;->getDatadog_rum_profiler_sample_rate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_11

    :cond_1d
    move-object v6, v2

    :goto_11
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Ly2e;

    invoke-direct {v1}, Ly2e;-><init>()V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ly2e;->b(F)V

    invoke-virtual {v1}, Ly2e;->a()Lz2e;

    move-result-object v0

    invoke-static {v0}, Lx2e;->a(Lz2e;)V

    :cond_1e
    :goto_12
    return-void

    :goto_13
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :goto_14
    monitor-exit v2

    throw v0

    :goto_15
    monitor-exit v7

    throw v0
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lhs5;->d:Lhl0;

    const-string v1, "Datadog "

    iget-object v2, p0, Lhs5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lhs5;->c:Ldi8;

    const-string v6, "mobile_datadog_rum_enabled"

    check-cast v5, Lei8;

    iget-object v5, v5, Lei8;->a:Llo8;

    invoke-virtual {v5, v6}, Llo8;->k(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0}, Lhl0;->l()Z

    move-result v6

    if-nez v5, :cond_1

    if-eqz v6, :cond_8

    :cond_1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lesi;->E:Lesi;

    invoke-virtual {v0}, Lhl0;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lhci;->E:Lhci;

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v7, "third_party_analytics_policy_resolved"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lhci;->F:Lhci;

    goto :goto_0

    :cond_3
    sget-object v6, Lhci;->G:Lhci;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_6

    const/4 v4, 0x2

    if-ne v6, v4, :cond_4

    invoke-virtual {v0}, Lhl0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v5, Lesi;->G:Lesi;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    sget-object v5, Lesi;->F:Lesi;

    :cond_6
    :goto_1
    invoke-virtual {p0, v5}, Lhs5;->a(Lesi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "init"

    goto :goto_2

    :cond_7
    const-string v0, "gate read"

    :goto_2
    :try_start_1
    new-instance v4, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v0, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
