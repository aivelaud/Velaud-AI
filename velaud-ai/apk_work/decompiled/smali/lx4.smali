.class public final Llx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O1:Llx4;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final A0:Ljava/util/HashMap;

.field public final A1:Ljava/util/BitSet;

.field public final B:Ljava/util/Map;

.field public final B0:I

.field public final B1:Z

.field public final C:Ljava/util/HashMap;

.field public final C0:Z

.field public final C1:Z

.field public final D:Ljava/util/BitSet;

.field public final D0:I

.field public final D1:Z

.field public final E:Ljava/util/BitSet;

.field public final E0:Ljava/lang/String;

.field public final E1:Lcom/datadog/trace/bootstrap/config/provider/b;

.field public final F:Z

.field public final F0:I

.field public final F1:Z

.field public final G:Z

.field public final G0:Ljava/lang/String;

.field public final G1:J

.field public final H:Z

.field public final H0:Ljava/lang/String;

.field public final H1:Z

.field public final I:Z

.field public final I0:I

.field public final I1:Z

.field public final J:Z

.field public final J0:Ljava/lang/String;

.field public final J1:Z

.field public final K:Ljava/util/LinkedHashMap;

.field public final K0:Ljava/lang/String;

.field public final K1:Z

.field public final L:Ljava/util/LinkedHashMap;

.field public final L0:I

.field public final L1:Z

.field public final M:Z

.field public final M0:I

.field public final M1:F

.field public final N:Z

.field public final N0:I

.field public final N1:Z

.field public final O:Z

.field public final O0:Z

.field public final P:Z

.field public final P0:Z

.field public final Q:Z

.field public final Q0:Ljava/util/HashMap;

.field public final R:Z

.field public final R0:Z

.field public final S:Ljava/util/HashSet;

.field public final S0:Z

.field public final T:I

.field public final T0:Z

.field public final U:Z

.field public final U0:Ljava/lang/String;

.field public final V:Z

.field public final V0:F

.field public final W:I

.field public final W0:J

.field public final X:I

.field public final X0:Ljava/lang/String;

.field public final Y:Z

.field public final Y0:Z

.field public final Z:Z

.field public final Z0:Z

.field public final a:Lbj9;

.field public final a0:Ljava/util/Set;

.field public final a1:Z

.field public final b:Z

.field public final b0:Ljava/util/Set;

.field public final b1:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final c0:Z

.field public final c1:Z

.field public final d:Ljava/lang/String;

.field public final d0:I

.field public final d1:Z

.field public final e:Ljava/lang/String;

.field public final e0:Z

.field public final e1:Ljava/util/HashSet;

.field public final f:Z

.field public final f0:Z

.field public final f1:Ljava/util/HashSet;

.field public final g:Ljava/lang/String;

.field public final g0:Z

.field public final g1:Z

.field public final h:Z

.field public final h0:Ljava/lang/String;

.field public final h1:Ljava/util/HashSet;

.field public final i:Ljava/lang/String;

.field public final i0:Ljava/lang/Integer;

.field public final i1:Ljava/util/HashSet;

.field public final j:Z

.field public final j0:Z

.field public final j1:Z

.field public final k:Z

.field public final k0:Z

.field public final k1:Z

.field public final l:Ljava/lang/String;

.field public final l0:Z

.field public final l1:Z

.field public final m:Ljava/lang/String;

.field public final m0:I

.field public final m1:Z

.field public final n:I

.field public final n0:I

.field public final n1:Z

.field public final o:I

.field public final o0:Z

.field public final o1:Z

.field public final p:Ljava/util/HashSet;

.field public final p0:Z

.field public final p1:I

.field public final q:Z

.field public final q0:Ljava/util/HashMap;

.field public final q1:Z

.field public final r:Ljava/lang/String;

.field public final r0:Ljava/util/HashMap;

.field public final r1:Z

.field public final s:Z

.field public final s0:Ljava/lang/String;

.field public final s1:Z

.field public final t:I

.field public final t0:Ljava/lang/Double;

.field public final t1:Z

.field public final u:Z

.field public final u0:I

.field public final u1:Ljava/lang/String;

.field public final v:Ljava/util/HashMap;

.field public final v0:Ljava/lang/String;

.field public final v1:Lw69;

.field public final w:Z

.field public final w0:Ljava/lang/String;

.field public final w1:Z

.field public final x:Ljava/util/HashMap;

.field public final x0:Z

.field public final x1:Ljava/util/HashSet;

.field public final y:Ljava/util/Map;

.field public final y0:Z

.field public final y1:Ljava/util/HashSet;

.field public final z:Ljava/util/HashMap;

.field public final z0:Ljava/lang/String;

.field public final z1:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ":"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Llx4;

    sget-object v1, Lb12;->b:Lcom/datadog/trace/bootstrap/config/provider/b;

    sget-object v2, Lbj9;->D:Lbj9;

    invoke-direct {v0, v1, v2}, Llx4;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;Lbj9;)V

    sput-object v0, Llx4;->O1:Llx4;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/trace/bootstrap/config/provider/b;Lbj9;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v2, v1, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    iput-object v3, v1, Llx4;->a:Lbj9;

    iget-object v0, v2, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Lxs5;

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v0, v6

    if-eqz v7, :cond_0

    iget-object v7, v7, Lxs5;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/Properties;

    const-string v8, "_dd.config.file.status"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v7, "no config file present"

    :goto_1
    iput-object v7, v1, Llx4;->u1:Ljava/lang/String;

    const-string v0, "runtime-id.enabled"

    new-array v4, v5, [Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->b:Z

    const-string v0, "java.version"

    const-string v4, "unknown"

    invoke-static {v0, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->c:Ljava/lang/String;

    const-string v0, "datadoghq.com"

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "site"

    invoke-virtual {v2, v7, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->d:Ljava/lang/String;

    const-string v0, "service.name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "service"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iput-boolean v5, v1, Llx4;->f:Z

    const-string v4, "unnamed-java-app"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v4, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-boolean v6, v1, Llx4;->f:Z

    iput-object v4, v1, Llx4;->e:Ljava/lang/String;

    :goto_2
    const-string v0, "root-servlet"

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "trace.servlet.root-context.service.name"

    invoke-virtual {v2, v7, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->g:Ljava/lang/String;

    const-string v0, "integration.synapse.legacy-operation-name"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->h:Z

    const-string v0, "DDAgentWriter"

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "writer.type"

    invoke-virtual {v2, v7, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->i:Ljava/lang/String;

    const-string v0, "writer.baggage.inject"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->j:Z

    const-string v0, "trace.secure-random"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    const-string v4, "trace.elasticsearch.body.enabled"

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Llx4;->H1:Z

    const-string v4, "trace.elasticsearch.params.enabled"

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Llx4;->I1:Z

    const-string v4, "trace.elasticsearch.body-and-params.enabled"

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Llx4;->J1:Z

    const-string v4, "id.generation.strategy"

    invoke-virtual {v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "trace.128.bit.traceid.generation.enabled"

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual {v2, v7, v6, v9}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v1, Llx4;->w1:Z

    const-string v9, "SECURE_RANDOM"

    if-eqz v0, :cond_3

    move-object v4, v9

    :cond_3
    const-string v0, "RANDOM"

    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "SEQUENTIAL"

    const/4 v14, 0x2

    const/4 v15, -0x1

    sparse-switch v12, :sswitch_data_0

    :goto_3
    move v11, v15

    goto :goto_4

    :sswitch_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    move v11, v14

    goto :goto_4

    :sswitch_1
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    move v11, v6

    goto :goto_4

    :sswitch_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move v11, v5

    :goto_4
    packed-switch v11, :pswitch_data_0

    move-object v11, v8

    goto :goto_5

    :pswitch_0
    new-instance v11, Lv69;

    invoke-direct {v11, v7, v5}, Lv69;-><init>(ZI)V

    goto :goto_5

    :pswitch_1
    new-instance v11, Lv69;

    invoke-direct {v11, v7, v6}, Lv69;-><init>(ZI)V

    goto :goto_5

    :pswitch_2
    new-instance v11, Lu69;

    invoke-direct {v11, v7}, Lw69;-><init>(Z)V

    :goto_5
    if-nez v11, :cond_b

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_6
    move v4, v15

    goto :goto_7

    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v14

    goto :goto_7

    :sswitch_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v6

    goto :goto_7

    :sswitch_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_7
    packed-switch v4, :pswitch_data_1

    move-object v11, v8

    goto :goto_9

    :pswitch_3
    new-instance v4, Lv69;

    invoke-direct {v4, v7, v5}, Lv69;-><init>(ZI)V

    :goto_8
    move-object v11, v4

    goto :goto_9

    :pswitch_4
    new-instance v4, Lv69;

    invoke-direct {v4, v7, v6}, Lv69;-><init>(ZI)V

    goto :goto_8

    :pswitch_5
    new-instance v4, Lu69;

    invoke-direct {v4, v7}, Lw69;-><init>(Z)V

    goto :goto_8

    :goto_9
    move-object v4, v0

    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_c
    iput-object v11, v1, Llx4;->v1:Lw69;

    const-string v0, "trace.agent.url"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v7, v8

    :goto_a
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    :goto_b
    move v0, v15

    goto :goto_c

    :cond_d
    move-object v7, v8

    goto :goto_b

    :goto_c
    if-nez v7, :cond_e

    const-string v7, "agent.host"

    invoke-virtual {v2, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v9, v6

    goto :goto_d

    :cond_e
    move v9, v5

    :goto_d
    if-gez v0, :cond_f

    const-string v0, "agent.port"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v9, "trace.agent.port"

    invoke-virtual {v2, v9, v15, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    move v9, v6

    :cond_f
    if-nez v7, :cond_10

    const-string v10, "localhost"

    iput-object v10, v1, Llx4;->m:Ljava/lang/String;

    goto :goto_e

    :cond_10
    iput-object v7, v1, Llx4;->m:Ljava/lang/String;

    :goto_e
    if-gez v0, :cond_11

    const/16 v10, 0x1fbe

    iput v10, v1, Llx4;->n:I

    goto :goto_f

    :cond_11
    iput v0, v1, Llx4;->n:I

    :goto_f
    if-eqz v9, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "http://"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Llx4;->m:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Llx4;->n:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llx4;->l:Ljava/lang/String;

    goto :goto_10

    :cond_12
    iput-object v4, v1, Llx4;->l:Ljava/lang/String;

    :goto_10
    const-string v4, "trace.pipe.name"

    invoke-virtual {v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_13

    if-gez v0, :cond_13

    if-nez v4, :cond_13

    move v0, v6

    goto :goto_11

    :cond_13
    move v0, v5

    :goto_11
    iput-boolean v0, v1, Llx4;->k:Z

    const-string v0, "trace.agent.timeout"

    new-array v4, v5, [Ljava/lang/String;

    const/16 v7, 0xa

    invoke-virtual {v2, v0, v7, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->o:I

    const-string v0, "proxy.no_proxy"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    invoke-static {v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Llx4;->p:Ljava/util/HashSet;

    const-string v0, "priority.sampling"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->q:Z

    sget-object v0, Lpx4;->a:Ljava/util/BitSet;

    new-array v0, v5, [Ljava/lang/String;

    const-string v4, "priority.sampling.force"

    invoke-virtual {v2, v4, v8, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->r:Ljava/lang/String;

    const-string v0, "trace.resolver.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->s:Z

    const-string v0, "service.mapping"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    const-string v4, "trace.global.tags"

    invoke-virtual {v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "tags"

    invoke-virtual {v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v4, "env"

    const-string v9, "version"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move v0, v5

    :goto_12
    if-ge v0, v14, :cond_15

    aget-object v10, v4, v0

    iget-object v11, v1, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    invoke-virtual {v11, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_15
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Llx4;->y:Ljava/util/Map;

    const-string v0, "trace.span.tags"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->z:Ljava/util/HashMap;

    const-string v0, "primary.tag"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    const-string v4, "trace.header.tags"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    const-string v10, ""

    const-string v11, ".legacy.parsing.enabled"

    invoke-virtual {v0, v9, v10, v11, v5}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v9, "dd."

    const-string v11, "trace.response_header.tags"

    const-string v12, "trace.request_header.tags"

    if-eqz v0, :cond_17

    invoke-virtual {v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->A:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, v1, Llx4;->B:Ljava/util/Map;

    invoke-virtual {v2, v12}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_16
    invoke-virtual {v2, v11}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_13

    :cond_17
    const-string v0, "http.request.headers."

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v0, v12}, Lcom/datadog/trace/bootstrap/config/provider/b;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->A:Ljava/util/HashMap;

    const-string v0, "http.response.headers."

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->B:Ljava/util/Map;

    :cond_18
    :goto_13
    const-string v0, "trace.request_header.tags.comma.allowed"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "trace.header.baggage"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->C:Ljava/util/HashMap;

    iget-object v0, v1, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    const-string v4, "v0"

    new-array v11, v5, [Ljava/lang/String;

    const-string v12, "trace.span.attribute.schema"

    invoke-virtual {v0, v12, v4, v11}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "^v?(0|[1-9]\\d*)$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_19
    if-ltz v15, :cond_1a

    if-le v15, v6, :cond_1b

    :cond_1a
    move v15, v5

    :cond_1b
    iput v15, v1, Llx4;->t:I

    const-string v0, "trace.peer.service.defaults.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->u:Z

    const-string v0, "trace.peer.service.component.overrides"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->v:Ljava/util/HashMap;

    const-string v0, "trace.remove.integration-service-names.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->w:Z

    const-string v0, "trace.peer.service.mapping"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    const-string v0, "trace.http.server.path-resource-name-mapping"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->K:Ljava/util/LinkedHashMap;

    const-string v0, "trace.http.client.path-resource-name-mapping"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->L:Ljava/util/LinkedHashMap;

    const-string v0, "trace.http.resource.remove-trailing-slash"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->M:Z

    const-string v0, "http.server.error.statuses"

    sget-object v4, Lpx4;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v1, Llx4;->D:Ljava/util/BitSet;

    const-string v0, "http.client.error.statuses"

    sget-object v4, Lpx4;->b:Ljava/util/BitSet;

    invoke-virtual {v2, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v1, Llx4;->E:Ljava/util/BitSet;

    const-string v0, "http.server.tag.query-string"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->F:Z

    const-string v0, "http.server.raw.query-string"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->G:Z

    const-string v0, "http.server.raw.resource"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->H:Z

    const-string v0, "http.server.decoded.resource.preserve-spaces"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->I:Z

    const-string v0, "http.server.route-based-naming"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->J:Z

    const-string v0, "http.client.tag.query-string"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->N:Z

    const-string v0, "http.client.tag.headers"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "trace.http.client.split-by-domain"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->O:Z

    const-string v0, "trace.db.client.split-by-instance"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->P:Z

    const-string v0, "trace.db.client.split-by-instance.type.suffix"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->Q:Z

    const-string v0, "trace.db.client.split-by-host"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->R:Z

    const-string v0, "disabled"

    new-array v4, v5, [Ljava/lang/String;

    const-string v11, "dbm.propagation.mode"

    invoke-virtual {v2, v11, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->X0:Ljava/lang/String;

    const-string v0, "trace.split-by-tags"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Llx4;->S:Ljava/util/HashSet;

    const-string v0, "spring-data.repository.interface.resource-name"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "trace.scope.depth.limit"

    new-array v4, v5, [Ljava/lang/String;

    const/16 v11, 0x64

    invoke-virtual {v2, v0, v11, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->T:I

    const-string v0, "trace.scope.strict.mode"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->U:Z

    const-string v0, "trace.scope.inherit.async.propagation"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->V:Z

    const-string v0, "trace.scope.iteration.keep.alive"

    new-array v4, v5, [Ljava/lang/String;

    const/16 v12, 0x1e

    invoke-virtual {v2, v0, v12, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->W:I

    const-string v0, "trace.partial.flush.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v5

    goto :goto_14

    :cond_1c
    const/16 v0, 0x3e8

    new-array v4, v5, [Ljava/lang/String;

    const-string v13, "trace.partial.flush.min.spans"

    invoke-virtual {v2, v13, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    :goto_14
    iput v0, v1, Llx4;->X:I

    const-string v0, "trace.strict.writes.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->Y:Z

    const-string v0, "propagation.extract.log_header_names.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    iget-object v0, v1, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    const-string v4, "trace.propagation.style"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    const-string v14, ".b3.padding.enabled"

    invoke-virtual {v0, v13, v10, v14, v6}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->Z:Z

    iget-object v0, v1, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    new-array v13, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v10, v13}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Llx4;->c(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1d

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_16

    :cond_1d
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :try_start_2
    invoke-static {v14}, Lari;->a(Ljava/lang/String;)Lari;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_15

    :cond_1e
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_16
    iget-object v13, v1, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    new-array v14, v5, [Ljava/lang/String;

    const-string v15, "trace.propagation.style.extract"

    invoke-virtual {v13, v15, v10, v14}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Llx4;->c(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1f

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move/from16 v17, v7

    goto :goto_19

    :cond_1f
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move/from16 v17, v7

    :try_start_3
    invoke-static/range {v16 .. v16}, Lari;->a(Ljava/lang/String;)Lari;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_18
    move/from16 v7, v17

    goto :goto_17

    :cond_20
    move/from16 v17, v7

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    :goto_19
    iget-object v7, v1, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    new-array v14, v5, [Ljava/lang/String;

    const-string v11, "trace.propagation.style.inject"

    invoke-virtual {v7, v11, v10, v14}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Llx4;->c(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1b

    :cond_21
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :try_start_4
    invoke-static {v14}, Lari;->a(Ljava/lang/String;)Lari;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1a

    :catch_4
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1a

    :cond_22
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    :goto_1b
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    move-object v13, v0

    goto :goto_1c

    :cond_23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_24
    :goto_1c
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_1d

    :cond_25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_26
    move-object v0, v7

    :goto_1d
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v13, Lpx4;->e:Ljava/util/LinkedHashSet;

    :cond_27
    iput-object v13, v1, Llx4;->a0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v0, Lpx4;->e:Ljava/util/LinkedHashSet;

    :cond_28
    iput-object v0, v1, Llx4;->b0:Ljava/util/Set;

    const-string v0, "trace.propagation.extract.first"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->c0:Z

    const-string v0, "trace.clock.sync.period"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v12, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->d0:I

    const-string v0, "logs.injection"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->e0:Z

    const-string v0, "dogstatsd.pipe.name"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "dogstatsd.start-delay"

    new-array v4, v5, [Ljava/lang/String;

    const/16 v7, 0xf

    invoke-virtual {v2, v0, v7, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    const-string v0, "statsd.client.queue.size"

    new-array v4, v5, [Ljava/lang/String;

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v8, v9, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v0, "statsd.client.socket.buffer"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v8, v9, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v0, "statsd.client.socket.timeout"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v8, v9, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v0, "runtime.metrics.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->f0:Z

    if-eqz v0, :cond_29

    const-string v4, "trace.health.metrics.enabled"

    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    move v4, v6

    goto :goto_1e

    :cond_29
    move v4, v5

    :goto_1e
    iput-boolean v4, v1, Llx4;->g0:Z

    const-string v4, "trace.health.metrics.statsd.host"

    invoke-virtual {v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llx4;->h0:Ljava/lang/String;

    const-string v4, "trace.health.metrics.statsd.port"

    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v8, v9, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v1, Llx4;->i0:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    const-string v0, "trace.perf.metrics.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v6

    goto :goto_1f

    :cond_2a
    move v0, v5

    :goto_1f
    iput-boolean v0, v1, Llx4;->j0:Z

    const-string v0, "trace.tracer.metrics.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->k0:Z

    const-string v0, "trace.tracer.metrics.buffering.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->l0:Z

    const-string v0, "trace.tracer.metrics.max.aggregates"

    new-array v4, v5, [Ljava/lang/String;

    const/16 v9, 0x800

    invoke-virtual {v2, v0, v9, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->m0:I

    const-string v0, "trace.tracer.metrics.max.pending"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v9, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->n0:I

    const-string v0, "trace.report-hostname"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->o0:Z

    const-string v0, "trace.agent.v0.5.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->q1:Z

    const-string v0, "trace.analytics.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->p0:Z

    const-string v0, "trace.client-ip-header"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    :cond_2b
    const-string v0, "trace.client-ip.resolver.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "trace.git.metadata.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "trace.sampling.service.rules"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->q0:Ljava/util/HashMap;

    const-string v0, "trace.sampling.operation.rules"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->r0:Ljava/util/HashMap;

    const-string v0, "trace.sampling.rules"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->s0:Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    new-array v4, v5, [Ljava/lang/String;

    const-string v9, "trace.sample.rate"

    invoke-virtual {v2, v9, v8, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v1, Llx4;->t0:Ljava/lang/Double;

    const-string v0, "trace.rate.limit"

    new-array v4, v5, [Ljava/lang/String;

    const/16 v9, 0x64

    invoke-virtual {v2, v0, v9, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->u0:I

    const-string v0, "span.sampling.rules"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->v0:Ljava/lang/String;

    const-string v0, "span.sampling.rules.file"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->w0:Ljava/lang/String;

    iget-boolean v0, v3, Lbj9;->f:Z

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "profiling.enabled"

    invoke-virtual {v2, v4, v0, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->x0:Z

    const-string v0, "profiling.agentless"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->y0:Z

    const/16 v0, 0x12

    invoke-static {v0}, Lxnd;->a(I)Z

    move-result v3

    if-nez v3, :cond_37

    const/16 v3, 0x10

    invoke-static {v3}, Lxnd;->a(I)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-static {v7}, Lxnd;->a(I)Z

    move-result v3

    if-nez v3, :cond_37

    const/16 v3, 0xe

    invoke-static {v3}, Lxnd;->a(I)Z

    move-result v3

    if-nez v3, :cond_37

    const/16 v3, 0xd

    invoke-static {v3}, Lxnd;->a(I)Z

    move-result v3

    if-nez v3, :cond_37

    const/16 v3, 0xc

    invoke-static {v3}, Lxnd;->a(I)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-static/range {v17 .. v17}, Lxnd;->a(I)Z

    move-result v3

    if-nez v3, :cond_37

    const/16 v3, 0x9

    invoke-static {v3}, Lxnd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_26

    :cond_2c
    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "J9"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v9, 0x8

    if-nez v4, :cond_2e

    invoke-static {v9}, Lxnd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "os.arch"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "aarch64"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2d

    const-string v10, "arm64"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2d
    :goto_20
    move v4, v5

    goto/16 :goto_25

    :cond_2e
    sget-object v4, Lxnd;->b:Lund;

    iget-object v4, v4, Lund;->b:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "graalvm"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v10, 0xb

    const/16 v11, 0x11

    if-nez v4, :cond_32

    invoke-static {v0}, Lxnd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x5

    invoke-static {v11, v4}, Lxnd;->b(II)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static {v10}, Lxnd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v10, v11}, Lxnd;->b(II)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_30
    invoke-static {v9}, Lxnd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_31

    const/16 v4, 0x160

    invoke-static {v9, v4}, Lxnd;->b(II)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_21

    :cond_31
    move v4, v5

    goto :goto_22

    :cond_32
    :goto_21
    move v4, v6

    :goto_22
    if-eqz v4, :cond_36

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v10}, Lxnd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v10, v0}, Lxnd;->b(II)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    invoke-static {v11}, Lxnd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x6

    invoke-static {v11, v0}, Lxnd;->b(II)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_23

    :cond_34
    move v0, v5

    goto :goto_24

    :cond_35
    :goto_23
    move v0, v6

    :goto_24
    and-int/2addr v4, v0

    :cond_36
    :goto_25
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "profiling.ddprof.enabled"

    invoke-virtual {v2, v3, v4, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    :cond_37
    :goto_26
    const-string v0, "profiling.url"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->z0:Ljava/lang/String;

    const-string v0, "profiling.tags"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->A0:Ljava/util/HashMap;

    const-string v0, "profiling.start-delay"

    new-array v3, v5, [Ljava/lang/String;

    move/from16 v4, v17

    invoke-virtual {v2, v0, v4, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->B0:I

    const-string v0, "profiling.start-force-first"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->C0:Z

    const/16 v0, 0x3c

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "profiling.upload.period"

    invoke-virtual {v2, v4, v0, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->D0:I

    const-string v0, "profiling.jfr-template-override-file"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->E0:Ljava/lang/String;

    const-string v0, "profiling.upload.timeout"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v12, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->F0:I

    const-string v0, "on"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "profiling.upload.compression"

    invoke-virtual {v2, v4, v0, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->G0:Ljava/lang/String;

    const-string v0, "profiling.proxy.host"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->H0:Ljava/lang/String;

    const/16 v0, 0x1f90

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "profiling.proxy.port"

    invoke-virtual {v2, v4, v0, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->I0:I

    const-string v0, "profiling.proxy.username"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->J0:Ljava/lang/String;

    const-string v0, "profiling.proxy.password"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->K0:Ljava/lang/String;

    const-string v0, "profiling.exception.sample.limit"

    new-array v3, v5, [Ljava/lang/String;

    const/16 v4, 0x2710

    invoke-virtual {v2, v0, v4, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->L0:I

    const/16 v0, 0x7d0

    new-array v3, v5, [Ljava/lang/String;

    const-string v7, "profiling.direct.allocation.sample.limit"

    invoke-virtual {v2, v7, v0, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    const/16 v0, 0x32

    new-array v3, v5, [Ljava/lang/String;

    const-string v7, "profiling.exception.histogram.top-items"

    invoke-virtual {v2, v7, v0, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->M0:I

    const-string v0, "profiling.exception.histogram.max-collection-size"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->N0:I

    const-string v0, "profiling.exclude.agent-threads"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->O0:Z

    const-string v0, "profiling.exception.record.message"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "profiling.upload.summary-on-413"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "crashtracking.agentless"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->P0:Z

    const-string v0, "crashtracking.tags"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Llx4;->Q0:Ljava/util/HashMap;

    const-string v0, "telemetry.heartbeat.interval"

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v2, v0, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    move-result v0

    float-to-double v3, v0

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v3, v9

    const/high16 v4, 0x45610000    # 3600.0f

    if-ltz v3, :cond_38

    cmpl-float v0, v0, v4

    :cond_38
    new-array v0, v5, [Ljava/lang/String;

    const-wide/32 v11, 0x15180

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "telemetry.extended.heartbeat.interval"

    const-class v11, Ljava/lang/Long;

    invoke-virtual {v2, v7, v3, v11, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v0, "telemetry.metrics.interval"

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v0, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    move-result v0

    float-to-double v12, v0

    cmpg-double v7, v12, v9

    if-ltz v7, :cond_39

    cmpl-float v0, v0, v4

    :cond_39
    const-string v0, "telemetry.metrics.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->C1:Z

    const-string v0, "telemetry.dependency-collection.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "telemetry.log-collection.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "trace.client-ip.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->R0:Z

    const-string v0, "remote_config.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->S0:Z

    const-string v0, "remote_config.integrity_check.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->T0:Z

    const-string v0, "remote_config.url"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llx4;->U0:Ljava/lang/String;

    const-string v0, "remote_config.poll_interval.seconds"

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Llx4;->V0:F

    const/16 v0, 0x1400

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "remote_config.max.payload.size"

    invoke-virtual {v2, v7, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v9, v0

    iput-wide v9, v1, Llx4;->W0:J

    const-string v0, "5c4ece41241a1bb513f6e3e5df74ab7d5183dfffbd71bfd43127920d880569fd"

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "rc.targets.key.id"

    invoke-virtual {v2, v7, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "e3f1f98c9da02a93bb547f448b472d727e14b22455235796fe49863856252508"

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "rc.targets.key"

    invoke-virtual {v2, v7, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "aws"

    const-string v4, "aws-sdk"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llx4;->b([Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->Y0:Z

    const-string v0, "sqs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llx4;->b([Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->Z0:Z

    const-string v0, "kafka"

    const-string v4, "kafka.client"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llx4;->b([Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->a1:Z

    const-string v0, "kafka.client.propagation.disabled.topics"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Llx4;->b1:Ljava/util/HashSet;

    const-string v0, "kafka.client.base64.decoding.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->c1:Z

    const-string v0, "jms"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llx4;->b([Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->d1:Z

    const-string v0, "jms.propagation.disabled.topics"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Llx4;->e1:Ljava/util/HashSet;

    const-string v0, "jms.propagation.disabled.queues"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Llx4;->f1:Ljava/util/HashSet;

    const/16 v0, 0xe10

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "jms.unacknowledged.max.age"

    invoke-virtual {v2, v7, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    const-string v0, "rabbit"

    const-string v4, "rabbitmq"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llx4;->b([Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->g1:Z

    const-string v0, "rabbit.propagation.disabled.queues"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Llx4;->h1:Ljava/util/HashSet;

    const-string v0, "rabbit.propagation.disabled.exchanges"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Llx4;->i1:Ljava/util/HashSet;

    const-string v0, "rabbit.include.routingkey.in.resource"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "message.broker.split-by-destination"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->j1:Z

    const-string v0, "trace.grpc.ignored.inbound.methods"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Llx4;->x1:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "trace.grpc.ignored.outbound.methods"

    invoke-virtual {v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lbj9;->D:Lbj9;

    const-string v7, "google-pubsub"

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v4, v4, Lbj9;->a:Lcom/datadog/trace/bootstrap/config/provider/b;

    const-string v9, ".enabled"

    check-cast v7, Ljava/util/Collection;

    const-string v10, "integration."

    invoke-virtual {v4, v7, v10, v9, v6}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, "google.pubsub.v1.Subscriber/StreamingPull"

    const-string v7, "google.pubsub.v1.Publisher/Publish"

    const-string v9, "google.pubsub.v1.Subscriber/ModifyAckDeadline"

    const-string v10, "google.pubsub.v1.Subscriber/Acknowledge"

    const-string v12, "google.pubsub.v1.Subscriber/Pull"

    filled-new-array {v9, v10, v12, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "trace.google-pubsub.ignored.grpc.methods"

    invoke-virtual {v2, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    if-nez v9, :cond_3a

    if-eqz v4, :cond_3b

    sget-object v9, Lnx4;->b:Lnx4;

    invoke-static {v10, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v9, v12, v10, v7}, Lnx4;->a(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_3a
    invoke-virtual {v2, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/datadog/trace/bootstrap/config/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_3b
    :goto_27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Llx4;->y1:Ljava/util/HashSet;

    const-string v0, "trace.grpc.server.trim-package-resource"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "grpc.server.error.statuses"

    sget-object v4, Lpx4;->c:Ljava/util/BitSet;

    invoke-virtual {v2, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v1, Llx4;->z1:Ljava/util/BitSet;

    const-string v0, "grpc.client.error.statuses"

    sget-object v4, Lpx4;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v1, Llx4;->A1:Ljava/util/BitSet;

    const-string v0, "hystrix.tags.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->k1:Z

    const-string v0, "hystrix.measured.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->l1:Z

    const-string v0, "ignite.cache.include_keys"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->m1:Z

    const-string v0, "obfuscation.query.string.regexp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "trace.obfuscation.query.string.regexp"

    invoke-virtual {v2, v4, v8, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "trace.play.report-http-status"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    const-string v0, "trace.servlet.principal.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->n1:Z

    const/16 v0, 0x200

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "trace.x-datadog-tags.max.length"

    invoke-virtual {v2, v7, v0, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Llx4;->p1:I

    const-string v0, "trace.servlet.async-timeout.error"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->o1:Z

    const-string v0, "trace.debug"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->r1:Z

    const-string v4, "trace.triage"

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v7}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->s1:Z

    const-string v0, "trace.startup.logs"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->t1:Z

    const-string v0, "data.streams.enabled"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->B1:Z

    const-string v0, "data.streams.bucket_duration.seconds"

    invoke-virtual {v2, v0, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    const-string v0, "azure.app.services"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->D1:Z

    const-string v0, "trace.agent.path"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "trace.agent.args"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_28

    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Llx4;->c(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_28
    const-string v0, "dogstatsd.path"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "dogstatsd.args"

    invoke-virtual {v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    goto :goto_29

    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Llx4;->c(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_29
    const-string v0, "trace.experimental.long-running.enabled"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    new-array v3, v5, [Ljava/lang/String;

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "trace.experimental.long-running.flush.interval"

    invoke-virtual {v2, v9, v4, v11, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v0, :cond_3f

    const-wide/16 v9, 0x14

    cmp-long v9, v3, v9

    if-ltz v9, :cond_40

    const-wide/16 v9, 0x1c2

    cmp-long v9, v3, v9

    if-lez v9, :cond_3f

    goto :goto_2a

    :cond_3f
    move-wide v7, v3

    :cond_40
    :goto_2a
    iput-boolean v0, v1, Llx4;->F1:Z

    iput-wide v7, v1, Llx4;->G1:J

    const-string v0, "spark.task-histogram.enabled"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->K1:Z

    const-string v0, "trace.jax-rs.exception-as-error.enabled"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->L1:Z

    const-string v0, "trace.flush.interval"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Llx4;->M1:F

    const-string v0, "telemetry.debug.requests.enabled"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llx4;->N1:Z

    const-string v0, "profiling.timeline.events.enabled"

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x705a273d -> :sswitch_2
        0x13234cff -> :sswitch_1
        0x2a4c828b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x705a273d -> :sswitch_5
        0x13234cff -> :sswitch_4
        0x2a4c828b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lnx4;->b:Lnx4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p0}, Lnx4;->a(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    if-eqz p1, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    sub-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs b([Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, ".propagation.enabled"

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config{instrumenterConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llx4;->a:Lbj9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runtimeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lkx4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', runtimeVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", site=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hostName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lix4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serviceNameSetByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootContextServiceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", integrationSynapseLegacyOperationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writerType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', agentConfiguredUsingDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", agentUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', agentHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', agentPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', agentTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noProxyHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->p:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prioritySamplingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prioritySamplingForce=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', traceResolverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestHeaderTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseHeaderTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baggageMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpServerErrorStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->D:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpClientErrorStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->E:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpServerTagQueryString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpServerRawQueryString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpServerRawResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpServerRouteBasedNaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpServerPathResourceNameMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpClientPathResourceNameMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpClientTagQueryString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpClientSplitByDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpResourceRemoveTrailingSlash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dbClientSplitByInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dbClientSplitByInstanceTypeSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dbClientSplitByHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", DBMPropagationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->X0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", splitByTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->S:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scopeDepthLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scopeStrictMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scopeInheritAsyncPropagation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scopeIterationKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partialFlushMinSpans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", traceStrictWritesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tracePropagationStylesToExtract="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->a0:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracePropagationStylesToInject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->b0:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracePropagationExtractFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->c0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clockSyncPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", healthMetricsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", healthMetricsStatsdHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', healthMetricsStatsdPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->i0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perfMetricsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tracerMetricsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tracerMetricsBufferingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->l0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tracerMetricsMaxAggregates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->m0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tracerMetricsMaxPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportHostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceAnalyticsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->p0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceSamplingServiceRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->q0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceSamplingOperationRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->r0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceSamplingJsonRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->t0:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceRateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->u0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanSamplingRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanSamplingRulesFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profilingAgentless="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->y0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profilingUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profilingTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->A0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilingStartDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->B0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingStartForceFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->C0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profilingUploadPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->D0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingTemplateOverrideFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profilingUploadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingUploadCompression=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profilingProxyHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profilingProxyPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->I0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingProxyUsername=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profilingProxyPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->K0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    const-string v1, "****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionSampleLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->L0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionHistogramTopItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->M0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionHistogramMaxCollectionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->N0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExcludeAgentThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->O0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crashTrackingTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->Q0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashTrackingAgentless="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->P0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->S0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->U0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigPollIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->V0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigMaxPayloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llx4;->W0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigIntegrityCheckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->T0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", awsPropagationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->Y0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sqsPropagationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->Z0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", kafkaClientPropagationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->a1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", kafkaClientPropagationDisabledTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->b1:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kafkaClientBase64DecodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->c1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jmsPropagationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->d1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jmsPropagationDisabledTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->e1:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jmsPropagationDisabledQueues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->f1:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rabbitPropagationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->g1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rabbitPropagationDisabledQueues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->h1:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rabbitPropagationDisabledExchanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->i1:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBrokerSplitByDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->j1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hystrixTagsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->k1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hystrixMeasuredEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->l1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", igniteCacheIncludeKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->m1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", servletPrincipalEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->n1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", servletAsyncTimeoutError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->o1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", datadogTagsLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->p1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", traceAgentV05Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->q1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debugEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->r1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->s1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startLogsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->t1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", configFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->u1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idGenerationStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->v1:Lw69;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trace128bitTraceIdGenerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->w1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", grpcIgnoredInboundMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->x1:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grpcIgnoredOutboundMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->y1:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grpcServerErrorStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->z1:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grpcClientErrorStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->A1:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientIpEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->R0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", longRunningTraceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->F1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", longRunningTraceFlushInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llx4;->G1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elasticsearchBodyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->H1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elasticsearchParamsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->I1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elasticsearchBodyAndParamsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->J1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceFlushInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->M1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", injectBaggageAsTagsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logsInjectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->e0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sparkTaskHistogramEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->K1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jaxRsExceptionAsErrorsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->L1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peerServiceDefaultsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peerServiceComponentOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx4;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeIntegrationServiceNamesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spanAttributeSchemaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx4;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryDebugRequestsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llx4;->N1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryMetricsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llx4;->C1:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lxja;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
