.class public final Lft5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# static fields
.field public static final K:Ljava/util/Set;

.field public static final L:Ltj9;


# instance fields
.field public final E:Lj9a;

.field public final F:Lhme;

.field public final G:Ljava/util/Set;

.field public final H:Lxvh;

.field public final I:Lxvh;

.field public final J:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "application/grpc+proto"

    const-string v1, "application/grpc+json"

    const-string v2, "text/event-stream"

    const-string v3, "application/grpc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lft5;->K:Ljava/util/Set;

    const/16 v0, 0x190

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lylk;->f0(II)Ltj9;

    move-result-object v0

    sput-object v0, Lft5;->L:Ltj9;

    return-void
.end method

.method public constructor <init>(Lj9a;)V
    .locals 1

    sget-object v0, Lhme;->E:Lgme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft5;->E:Lj9a;

    iput-object v0, p0, Lft5;->F:Lhme;

    sget-object p1, Lgri;->F:Lgri;

    invoke-static {p1}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lft5;->G:Ljava/util/Set;

    new-instance p1, Let5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Let5;-><init>(Lft5;I)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lft5;->H:Lxvh;

    new-instance p1, Let5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Let5;-><init>(Lft5;I)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lft5;->I:Lxvh;

    new-instance p1, Let5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Let5;-><init>(Lft5;I)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lft5;->J:Lxvh;

    return-void
.end method

.method public static a(Lgff;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgff;->K:Liff;

    invoke-virtual {v1}, Liff;->e()Llob;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Llob;->b:Ljava/lang/String;

    iget-object v2, v2, Llob;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Lft5;->K:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "Sec-WebSocket-Accept"

    iget-object v3, p0, Lgff;->J:Lrs8;

    invoke-virtual {v3, v2}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    invoke-virtual {v1}, Liff;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    const-wide/32 v1, 0x2000000

    invoke-virtual {p0, v1, v2}, Lgff;->d(J)Lhff;

    move-result-object p0

    iget-wide v1, p0, Lhff;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_6

    return-object p0

    :cond_5
    return-object v3

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lft5;->H:Lxvh;

    iget-object v3, v0, Lft5;->J:Lxvh;

    const-string v4, "_dd.rule_psr"

    const-string v5, "_dd.span_id"

    const-string v6, "_dd.trace_id"

    invoke-static {}, Lnr5;->b()Z

    move-result v7

    iget-object v8, v1, Ldqe;->e:Lt6f;

    if-nez v7, :cond_0

    invoke-virtual {v1, v8}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lft5;->I:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v8}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, v8, Lt6f;->a:Lu39;

    iget-object v9, v8, Lt6f;->b:Ljava/lang/String;

    iget-object v0, v7, Lu39;->d:Ljava/lang/String;

    sget-object v10, Lhs5;->h:Ljava/util/List;

    invoke-static {v0}, Lzcj;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v8}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v7, Lu39;->i:Ljava/lang/String;

    invoke-static {v8}, Lxwe;->a(Lt6f;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbt5;

    invoke-interface {v11}, Lbt5;->a()Laqk;

    move-result-object v11

    iget-object v12, v11, Laqk;->F:Ljava/lang/Object;

    check-cast v12, Li70;

    const/4 v13, 0x1

    iput-boolean v13, v12, Li70;->a:Z

    new-instance v12, Lfi8;

    iget-object v14, v11, Laqk;->F:Ljava/lang/Object;

    check-cast v14, Li70;

    iget-object v15, v14, Li70;->e:Ljava/lang/Object;

    check-cast v15, Ly95;

    iget-object v15, v15, Ly95;->Y:Lw69;

    invoke-virtual {v15}, Lw69;->b()J

    move-result-wide v18

    iget-boolean v15, v14, Li70;->a:Z

    if-nez v15, :cond_3

    iget-object v15, v14, Li70;->e:Ljava/lang/Object;

    check-cast v15, Ly95;

    iget-object v15, v15, Ly95;->P:Lz65;

    iget-object v15, v15, Lz65;->c:Lg80;

    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqyf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v15, v14, Li70;->e:Ljava/lang/Object;

    check-cast v15, Ly95;

    iget-object v15, v15, Ly95;->Y:Lw69;

    invoke-virtual {v15}, Lw69;->a()Lon5;

    move-result-object v17

    iget-object v15, v14, Li70;->e:Ljava/lang/Object;

    check-cast v15, Ly95;

    iget-object v15, v15, Ly95;->h0:Ls31;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lh5d;

    invoke-direct {v13, v15}, Lh5d;-><init>(Ls31;)V

    iget-object v15, v14, Li70;->e:Ljava/lang/Object;

    check-cast v15, Ly95;

    move-object/from16 v27, v2

    iget-object v2, v15, Ly95;->T:Ljava/util/Map;

    iget-object v15, v15, Ly95;->Z:Lfw7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Ldfd;

    move-object/from16 v28, v3

    iget-object v3, v15, Lfw7;->b:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ly95;

    iget-object v3, v15, Lfw7;->c:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lifd;

    iget-object v3, v15, Lfw7;->d:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Loo8;

    iget-boolean v3, v15, Lfw7;->a:Z

    move/from16 v25, v3

    move-object/from16 v22, v17

    invoke-direct/range {v20 .. v25}, Ldfd;-><init>(Ly95;Lon5;Lifd;Loo8;Z)V

    move-object/from16 v3, v20

    iget-object v15, v14, Li70;->e:Ljava/lang/Object;

    check-cast v15, Ly95;

    iget-boolean v15, v15, Ly95;->I:Z

    const/16 v29, 0x0

    if-nez v15, :cond_5

    iget-object v15, v3, Ldfd;->m:Lmn5;

    if-eqz v15, :cond_4

    iget-object v15, v15, Lmn5;->c:Lnn5;

    iget-object v15, v15, Lnn5;->N:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object/from16 v15, v29

    :goto_0
    iput-object v15, v14, Li70;->d:Ljava/lang/Object;

    :cond_5
    iget-object v15, v14, Li70;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_6

    iget-object v15, v14, Li70;->e:Ljava/lang/Object;

    check-cast v15, Ly95;

    iget-object v15, v15, Ly95;->M:Ljava/lang/String;

    iput-object v15, v14, Li70;->d:Ljava/lang/Object;

    :cond_6
    iget-object v15, v14, Li70;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    move-object/from16 v20, v3

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v15

    :goto_1
    iget-object v3, v14, Li70;->e:Ljava/lang/Object;

    check-cast v3, Ly95;

    iget-object v3, v3, Ly95;->U:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v15

    if-nez v2, :cond_8

    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v15

    :goto_2
    add-int v22, v3, v15

    new-instance v16, Lnn5;

    iget-object v3, v14, Li70;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v15, v14, Li70;->e:Ljava/lang/Object;

    check-cast v15, Ly95;

    move-object/from16 v21, v3

    iget-boolean v3, v15, Ly95;->b0:Z

    iget-object v15, v15, Ly95;->d0:Lm5c;

    move-object/from16 v23, v20

    move-object/from16 v20, v21

    const-string v21, "okhttp.request"

    move/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v26}, Lnn5;-><init>(Lon5;JLjava/lang/String;Ljava/lang/CharSequence;ILdfd;ZLh5d;Lm5c;)V

    move-object/from16 v13, v16

    move-object/from16 v3, v23

    iget-object v15, v14, Li70;->e:Ljava/lang/Object;

    check-cast v15, Ly95;

    iget-object v15, v15, Ly95;->U:Ljava/util/Map;

    invoke-virtual {v13, v15}, Lnn5;->j(Ljava/util/Map;)V

    iget-object v15, v14, Li70;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v15}, Lnn5;->j(Ljava/util/Map;)V

    invoke-virtual {v13, v2}, Lnn5;->j(Ljava/util/Map;)V

    iget-object v2, v14, Li70;->b:Ljava/lang/Object;

    check-cast v2, Ly95;

    iget-object v2, v2, Ly95;->i0:Lxl9;

    new-instance v15, Lmn5;

    invoke-direct {v15, v13, v2}, Lmn5;-><init>(Lnn5;Lxl9;)V

    invoke-virtual {v3, v15}, Ldfd;->i(Lmn5;)V

    iget-object v2, v3, Ldfd;->m:Lmn5;

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v14, Li70;->b:Ljava/lang/Object;

    check-cast v2, Ly95;

    invoke-virtual {v2, v15}, Ly95;->h(Lmn5;)V

    iget-object v2, v3, Ldfd;->m:Lmn5;

    if-nez v2, :cond_9

    iget-object v2, v15, Lmn5;->a:Laqk;

    iget-object v3, v2, Laqk;->F:Ljava/lang/Object;

    check-cast v3, Lxl9;

    sget-object v18, Lwl9;->E:Lwl9;

    new-instance v13, Lvr5;

    const-string v14, "Span {} has no associated local root span"

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v13, v3, v2, v14, v15}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x0

    check-cast v16, Lin;

    const/16 v17, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v13

    invoke-virtual/range {v16 .. v22}, Lin;->M(ILwl9;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_9
    iget-object v2, v11, Laqk;->G:Ljava/lang/Object;

    check-cast v2, Lmx8;

    invoke-direct {v12, v15, v2}, Lfi8;-><init>(Lmn5;Lmx8;)V

    iget-object v2, v12, Lfi8;->F:Ljava/lang/Object;

    check-cast v2, Lmn5;

    iget-object v2, v2, Lmn5;->c:Lnn5;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Lnn5;->s(Ljava/lang/CharSequence;B)V

    const-string v2, "http.url"

    invoke-virtual {v12, v2, v0}, Lfi8;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http.method"

    invoke-virtual {v12, v0, v9}, Lfi8;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "span.kind"

    const-string v2, "client"

    invoke-virtual {v12, v0, v2}, Lfi8;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lt6f;->b()Ls6f;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt5;

    invoke-interface {v2}, Lbt5;->b()Laqk;

    move-result-object v2

    invoke-virtual {v12}, Lfi8;->D()Lws5;

    move-result-object v3

    new-instance v8, Lgp3;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Lgp3;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v3, Lws5;

    const/4 v13, 0x3

    if-nez v11, :cond_a

    iget-object v8, v2, Laqk;->F:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lxl9;

    sget-object v16, Lwl9;->E:Lwl9;

    new-instance v8, Lh31;

    invoke-direct {v8, v2, v3}, Lh31;-><init>(Laqk;Lws5;)V

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/4 v15, 0x5

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v20}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_3

    :cond_a
    iget-object v2, v2, Laqk;->G:Ljava/lang/Object;

    check-cast v2, Lxs5;

    iget-object v3, v3, Lws5;->a:Lnn5;

    new-instance v11, Lgd;

    invoke-direct {v11, v13, v8}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v3, Lnn5;

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    iget-object v8, v3, Lnn5;->E:Ldfd;

    invoke-virtual {v8}, Ldfd;->j()V

    iget-object v2, v2, Lxs5;->F:Ljava/lang/Object;

    check-cast v2, Lh39;

    invoke-interface {v2, v3, v0, v11}, Lh39;->a(Lnn5;Ls6f;Lgd;)V

    :goto_3
    new-instance v2, Lt6f;

    invoke-direct {v2, v0}, Lt6f;-><init>(Ls6f;)V

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lli8;->b()Lvnf;

    move-result-object v14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x5

    const/4 v11, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "DELETE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move v13, v8

    goto :goto_6

    :sswitch_1
    const-string v3, "CONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/16 v13, 0x9

    goto :goto_6

    :sswitch_2
    const-string v3, "TRACE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v13, 0x7

    goto :goto_6

    :sswitch_3
    const-string v3, "PATCH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v13, 0x6

    goto :goto_6

    :sswitch_4
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v13, 0x1

    goto :goto_6

    :sswitch_5
    const-string v3, "HEAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :sswitch_6
    const-string v3, "PUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v13, 0x4

    goto :goto_6

    :sswitch_7
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    move v13, v11

    goto :goto_6

    :sswitch_8
    const-string v3, "OPTIONS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_5
    goto :goto_4

    :cond_12
    const/16 v13, 0x8

    :cond_13
    :goto_6
    sget-object v0, Law6;->E:Law6;

    invoke-interface {v14, v13, v15, v10, v0}, Lvnf;->q(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v1, v2}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v0

    iget v1, v0, Lgff;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v12, Lfi8;->F:Ljava/lang/Object;

    check-cast v3, Lmn5;

    const-string v10, "http.status_code"

    iget-object v3, v3, Lmn5;->c:Lnn5;

    invoke-virtual {v3, v10, v2}, Lnn5;->I(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lft5;->L:Ltj9;

    iget v3, v2, Lrj9;->E:I

    iget v2, v2, Lrj9;->F:I

    if-gt v1, v2, :cond_14

    if-gt v3, v1, :cond_14

    invoke-virtual {v12}, Lfi8;->O()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    goto :goto_9

    :cond_14
    :goto_7
    invoke-virtual {v12}, Lfi8;->D()Lws5;

    move-result-object v2

    invoke-virtual {v2}, Lws5;->b()Lat5;

    move-result-object v2

    invoke-virtual {v2}, Lat5;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk7d;

    invoke-direct {v3, v6, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lfi8;->D()Lws5;

    move-result-object v2

    invoke-virtual {v2}, Lws5;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lk7d;

    invoke-direct {v10, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v11, Lk7d;

    invoke-direct {v11, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v10, v11}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v19

    const-string v2, "Content-Type"

    iget-object v3, v0, Lgff;->J:Lrs8;

    invoke-virtual {v3, v2}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move-object/from16 v29, v2

    :goto_8
    if-eqz v29, :cond_16

    invoke-static/range {v29 .. v29}, Lckf;->L(Ljava/lang/String;)I

    move-result v8

    :cond_16
    move/from16 v18, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Lft5;->a(Lgff;)Ljava/lang/Long;

    move-result-object v17

    invoke-interface/range {v14 .. v19}, Lvnf;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/Map;)V

    invoke-virtual {v12}, Lfi8;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_9
    invoke-virtual {v12}, Lfi8;->O()V

    const-string v0, "error.msg"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lfi8;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.type"

    invoke-virtual {v12, v1, v0}, Lfi8;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lfi8;->D()Lws5;

    move-result-object v0

    invoke-virtual {v0}, Lws5;->b()Lat5;

    move-result-object v0

    invoke-virtual {v0}, Lat5;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, v6, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lfi8;->D()Lws5;

    move-result-object v0

    invoke-virtual {v0}, Lws5;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk7d;

    invoke-direct {v2, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v3, Lk7d;

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttp request error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-interface/range {v14 .. v19}, Lvnf;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v12}, Lfi8;->J()V

    throw v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method
