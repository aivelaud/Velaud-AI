.class public final synthetic Let5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lft5;


# direct methods
.method public synthetic constructor <init>(Lft5;I)V
    .locals 0

    iput p2, p0, Let5;->E:I

    iput-object p1, p0, Let5;->F:Lft5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Let5;->E:I

    const/4 v2, 0x0

    iget-object v0, v0, Let5;->F:Lft5;

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v1}, Lnr5;->a(Ljava/lang/String;)Lam9;

    move-result-object v3

    sget v4, Ljck;->a:I

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v5

    const-string v4, "tracing"

    invoke-interface {v3, v4}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Ld2g;->c:Lfp7;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    instance-of v6, v4, Lfri;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lfri;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    new-instance v7, Lxs5;

    iget-object v8, v6, Lfri;->G:Ls9k;

    invoke-direct {v7, v2, v8}, Lxs5;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_4

    iget-object v1, v7, Lxs5;->F:Ljava/lang/Object;

    check-cast v1, Ls9k;

    :cond_4
    const/16 v12, 0x16

    sget-object v7, Lwl9;->E:Lwl9;

    move-object v8, v6

    const/4 v6, 0x5

    if-nez v4, :cond_5

    sget-object v8, Lx85;->h0:Lx85;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    sget-object v8, Lx85;->i0:Lx85;

    const/4 v10, 0x0

    const/16 v11, 0x38

    sget-object v7, Lwl9;->F:Lwl9;

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    new-instance v4, Laxh;

    invoke-direct {v4, v12, v8}, Laxh;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    move-object v8, v4

    invoke-static/range {v5 .. v11}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Lam9;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    sget-object v8, Lx85;->j0:Lx85;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_8
    :goto_4
    invoke-interface {v3}, Lam9;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lw95;

    invoke-interface {v3}, Lam9;->t()Lxl9;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lomc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lw95;->c:Ls9k;

    sget-object v7, Llx4;->O1:Llx4;

    invoke-virtual {v5, v7}, Lw95;->a(Llx4;)V

    iput-object v6, v5, Lw95;->m:Lxl9;

    if-nez v1, :cond_9

    new-instance v1, Lomc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_9
    iput-object v1, v5, Lw95;->c:Ls9k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lgri;->E:Lgri;

    sget-object v7, Lgri;->F:Lgri;

    filled-new-array {v6, v7}, [Lgri;

    move-result-object v6

    invoke-static {v6}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    iget-object v0, v0, Lft5;->G:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    sget-object v17, Lay;->j0:Lay;

    const/16 v18, 0x1e

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "trace.propagation.style.extract"

    invoke-virtual {v6, v7, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "trace.propagation.style.inject"

    invoke-virtual {v6, v7, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "service.name"

    invoke-virtual {v6, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trace.rate.limit"

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trace.partial.flush.min.spans"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trace.URLAsResourceNameRule.enabled"

    const-string v4, "false"

    invoke-virtual {v6, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "v2.compatibility.enabled"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {v6, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Llx4;->O1:Llx4;

    invoke-virtual {v6}, Ljava/util/Properties;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Llx4;->O1:Llx4;

    goto :goto_6

    :cond_b
    new-instance v0, Llx4;

    new-instance v1, Lxs5;

    invoke-direct {v1, v12, v6}, Lxs5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/datadog/trace/bootstrap/config/provider/b;

    filled-new-array {v1}, [Lxs5;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;-><init>([Lxs5;)V

    new-instance v1, Lbj9;

    invoke-direct {v1, v2}, Lbj9;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;)V

    invoke-direct {v0, v2, v1}, Llx4;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;Lbj9;)V

    :goto_6
    invoke-virtual {v5, v0}, Lw95;->a(Llx4;)V

    new-instance v6, Ly95;

    iget-object v7, v5, Lw95;->a:Llx4;

    iget-object v8, v5, Lw95;->b:Ljava/lang/String;

    iget-object v9, v5, Lw95;->c:Ls9k;

    iget-object v10, v5, Lw95;->d:Lytf;

    iget-object v11, v5, Lw95;->e:Lcs5;

    iget-object v12, v5, Lw95;->f:Ljava/util/HashMap;

    iget-object v13, v5, Lw95;->g:Ljava/util/HashMap;

    iget-object v14, v5, Lw95;->h:Ljava/util/HashMap;

    iget-object v15, v5, Lw95;->i:Ljava/util/HashMap;

    iget-object v0, v5, Lw95;->j:Ljava/util/HashMap;

    iget v1, v5, Lw95;->k:I

    iget-boolean v2, v5, Lw95;->l:Z

    iget-boolean v4, v5, Lw95;->n:Z

    iget-object v5, v5, Lw95;->m:Lxl9;

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v20}, Ly95;-><init>(Llx4;Ljava/lang/String;Ls9k;Lytf;Lh39;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZLxl9;)V

    new-instance v0, Lmx8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    new-instance v1, Lct5;

    invoke-direct {v1, v3, v6, v0}, Lct5;-><init>(Lam9;Ly95;Lmx8;)V

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, Ly95;->P:Lz65;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lz65;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lz65;->a:Laqk;

    const-string v4, "Added scope listener {}"

    invoke-virtual {v3, v4, v0}, Laqk;->B(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lz65;->c:Lg80;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lft5;->F:Lhme;

    invoke-virtual {v1}, Lhme;->c()D

    move-result-wide v3

    iget-object v0, v0, Lft5;->H:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v3, v0

    if-gez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lft5;->E:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo8;

    const-class v1, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;

    invoke-static {v1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v1

    invoke-static {v1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "mobile_observability_config"

    invoke-interface {v0, v2, v1}, Lfo8;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;->getDatadog_request_trace_sample_rate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_7
    move-wide v2, v0

    goto :goto_8

    :cond_e
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :goto_8
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lylk;->u(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
