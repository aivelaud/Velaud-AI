.class public final Lyoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lioj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lwoj;

.field public final g:I

.field public final h:Lxoj;

.field public final i:Luoj;

.field public final j:Lloj;

.field public final k:Ltoj;

.field public final l:Lroj;

.field public final m:Lpoj;

.field public final n:Lnoj;

.field public final o:Lmoj;

.field public final p:Lvoj;

.field public final q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLioj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwoj;ILxoj;Luoj;Lloj;Ltoj;Lroj;Lpoj;Lnoj;Lmoj;Lvoj;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 46
    invoke-direct/range {v0 .. v18}, Lyoj;-><init>(JLioj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwoj;ILxoj;Luoj;Lphl;Lloj;Ltoj;Lroj;Lpoj;Lnoj;Lmoj;Lvoj;)V

    return-void
.end method

.method public constructor <init>(JLioj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwoj;ILxoj;Luoj;Lphl;Lloj;Ltoj;Lroj;Lpoj;Lnoj;Lmoj;Lvoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyoj;->a:J

    iput-object p3, p0, Lyoj;->b:Lioj;

    iput-object p4, p0, Lyoj;->c:Ljava/lang/String;

    iput-object p5, p0, Lyoj;->d:Ljava/lang/String;

    iput-object p6, p0, Lyoj;->e:Ljava/lang/String;

    iput-object p7, p0, Lyoj;->f:Lwoj;

    iput p8, p0, Lyoj;->g:I

    iput-object p9, p0, Lyoj;->h:Lxoj;

    iput-object p10, p0, Lyoj;->i:Luoj;

    iput-object p12, p0, Lyoj;->j:Lloj;

    iput-object p13, p0, Lyoj;->k:Ltoj;

    iput-object p14, p0, Lyoj;->l:Lroj;

    iput-object p15, p0, Lyoj;->m:Lpoj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyoj;->n:Lnoj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyoj;->o:Lmoj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyoj;->p:Lvoj;

    const-string p1, "vital"

    iput-object p1, p0, Lyoj;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Lyoj;Luoj;Lphl;Lmoj;)Lyoj;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lyoj;->a:J

    iget-object v3, v0, Lyoj;->b:Lioj;

    iget-object v4, v0, Lyoj;->c:Ljava/lang/String;

    iget-object v5, v0, Lyoj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lyoj;->e:Ljava/lang/String;

    iget-object v7, v0, Lyoj;->f:Lwoj;

    iget v8, v0, Lyoj;->g:I

    iget-object v9, v0, Lyoj;->h:Lxoj;

    iget-object v12, v0, Lyoj;->j:Lloj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lyoj;->k:Ltoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lyoj;->l:Lroj;

    iget-object v15, v0, Lyoj;->m:Lpoj;

    iget-object v10, v0, Lyoj;->n:Lnoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lyoj;->p:Lvoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyoj;

    move-object/from16 v17, p3

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v18}, Lyoj;-><init>(JLioj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwoj;ILxoj;Luoj;Lphl;Lloj;Ltoj;Lroj;Lpoj;Lnoj;Lmoj;Lvoj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lphl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lmoj;
    .locals 0

    iget-object p0, p0, Lyoj;->o:Lmoj;

    return-object p0
.end method

.method public final d()Luoj;
    .locals 0

    iget-object p0, p0, Lyoj;->i:Luoj;

    return-object p0
.end method

.method public final e()Lvoj;
    .locals 0

    iget-object p0, p0, Lyoj;->p:Lvoj;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lyoj;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lyoj;

    iget-wide v0, p0, Lyoj;->a:J

    iget-wide v2, p1, Lyoj;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lyoj;->b:Lioj;

    iget-object v1, p1, Lyoj;->b:Lioj;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lyoj;->c:Ljava/lang/String;

    iget-object v1, p1, Lyoj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lyoj;->d:Ljava/lang/String;

    iget-object v1, p1, Lyoj;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lyoj;->e:Ljava/lang/String;

    iget-object v1, p1, Lyoj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lyoj;->f:Lwoj;

    iget-object v1, p1, Lyoj;->f:Lwoj;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lyoj;->g:I

    iget v1, p1, Lyoj;->g:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lyoj;->h:Lxoj;

    iget-object v1, p1, Lyoj;->h:Lxoj;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lyoj;->i:Luoj;

    iget-object v1, p1, Lyoj;->i:Luoj;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lyoj;->j:Lloj;

    iget-object v1, p1, Lyoj;->j:Lloj;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lyoj;->k:Ltoj;

    iget-object v1, p1, Lyoj;->k:Ltoj;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lyoj;->l:Lroj;

    iget-object v1, p1, Lyoj;->l:Lroj;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lyoj;->m:Lpoj;

    iget-object v1, p1, Lyoj;->m:Lpoj;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lyoj;->n:Lnoj;

    iget-object v1, p1, Lyoj;->n:Lnoj;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lyoj;->o:Lmoj;

    iget-object v1, p1, Lyoj;->o:Lmoj;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, Lyoj;->p:Lvoj;

    iget-object p1, p1, Lyoj;->p:Lvoj;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lmu9;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    iget-wide v2, v0, Lyoj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v1, v2, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v2, v0, Lyoj;->b:Lioj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmu9;

    invoke-direct {v3}, Lmu9;-><init>()V

    iget-object v4, v2, Lioj;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lioj;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v4, "current_locale"

    invoke-virtual {v3, v4, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "application"

    invoke-virtual {v1, v2, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v2, v0, Lyoj;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "service"

    invoke-virtual {v1, v3, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "version"

    iget-object v3, v0, Lyoj;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lyoj;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "ddtags"

    invoke-virtual {v1, v4, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lyoj;->f:Lwoj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmu9;

    invoke-direct {v4}, Lmu9;-><init>()V

    iget-object v6, v3, Lwoj;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v3, Lwoj;->b:I

    new-instance v6, Lqu9;

    const-string v7, "synthetics"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v10, :cond_6

    if-eq v3, v9, :cond_5

    if-ne v3, v8, :cond_4

    const-string v3, "ci_test"

    goto :goto_0

    :cond_4
    throw v11

    :cond_5
    move-object v3, v7

    goto :goto_0

    :cond_6
    const-string v3, "user"

    :goto_0
    invoke-direct {v6, v3}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v4, v3, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v6, "session"

    invoke-virtual {v1, v6, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget v4, v0, Lyoj;->g:I

    if-eqz v4, :cond_7

    new-instance v12, Lqu9;

    invoke-static {v4}, Lyej;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v4, "source"

    invoke-virtual {v1, v4, v12}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_7
    iget-object v4, v0, Lyoj;->h:Lxoj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmu9;

    invoke-direct {v12}, Lmu9;-><init>()V

    iget-object v13, v4, Lxoj;->a:Ljava/lang/String;

    invoke-virtual {v12, v5, v13}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "url"

    iget-object v14, v4, Lxoj;->b:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lxoj;->c:Ljava/lang/String;

    const-string v13, "name"

    if-eqz v4, :cond_8

    invoke-virtual {v12, v13, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v4, "view"

    invoke-virtual {v1, v4, v12}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v4, v0, Lyoj;->i:Luoj;

    if-eqz v4, :cond_f

    new-instance v12, Lmu9;

    invoke-direct {v12}, Lmu9;-><init>()V

    iget-object v14, v4, Luoj;->a:Ljava/lang/String;

    if-eqz v14, :cond_9

    invoke-virtual {v12, v5, v14}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v14, v4, Luoj;->b:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-virtual {v12, v13, v14}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v14, v4, Luoj;->c:Ljava/lang/String;

    if-eqz v14, :cond_b

    const-string v15, "email"

    invoke-virtual {v12, v15, v14}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v14, v4, Luoj;->d:Ljava/lang/String;

    if-eqz v14, :cond_c

    const-string v15, "anonymous_id"

    invoke-virtual {v12, v15, v14}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v4, Luoj;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v11

    sget-object v11, Luoj;->f:[Ljava/lang/String;

    invoke-static {v15, v11}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v14}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v11

    invoke-virtual {v12, v15, v11}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_d
    move-object/from16 v11, v16

    goto :goto_1

    :cond_e
    move-object/from16 v16, v11

    const-string v4, "usr"

    invoke-virtual {v1, v4, v12}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_2

    :cond_f
    move-object/from16 v16, v11

    :goto_2
    const-string v4, "status"

    iget-object v11, v0, Lyoj;->j:Lloj;

    if-eqz v11, :cond_17

    new-instance v12, Lmu9;

    invoke-direct {v12}, Lmu9;-><init>()V

    iget v14, v11, Lloj;->a:I

    new-instance v15, Lqu9;

    if-eq v14, v10, :cond_12

    if-eq v14, v9, :cond_11

    if-ne v14, v8, :cond_10

    const-string v14, "maybe"

    goto :goto_3

    :cond_10
    throw v16

    :cond_11
    const-string v14, "not_connected"

    goto :goto_3

    :cond_12
    const-string v14, "connected"

    :goto_3
    invoke-direct {v15, v14}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v15}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v14, v11, Lloj;->b:Ljava/util/List;

    new-instance v15, Let9;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v15, v8}, Let9;-><init>(I)V

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqoj;

    new-instance v9, Lqu9;

    iget-object v14, v14, Lqoj;->E:Ljava/lang/String;

    invoke-direct {v9, v14}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Let9;->n(Lwt9;)V

    const/4 v9, 0x2

    goto :goto_4

    :cond_13
    const-string v8, "interfaces"

    invoke-virtual {v12, v8, v15}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v8, v11, Lloj;->c:Ljoj;

    if-eqz v8, :cond_16

    new-instance v9, Lmu9;

    invoke-direct {v9}, Lmu9;-><init>()V

    iget-object v11, v8, Ljoj;->a:Ljava/lang/String;

    if-eqz v11, :cond_14

    const-string v14, "technology"

    invoke-virtual {v9, v14, v11}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v8, v8, Ljoj;->b:Ljava/lang/String;

    if-eqz v8, :cond_15

    const-string v11, "carrier_name"

    invoke-virtual {v9, v11, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v8, "cellular"

    invoke-virtual {v12, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_16
    const-string v8, "connectivity"

    invoke-virtual {v1, v8, v12}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_17
    iget-object v8, v0, Lyoj;->k:Ltoj;

    if-eqz v8, :cond_1a

    new-instance v9, Lmu9;

    invoke-direct {v9}, Lmu9;-><init>()V

    const-string v11, "test_id"

    iget-object v12, v8, Ltoj;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "result_id"

    iget-object v12, v8, Ltoj;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Ltoj;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Ltoj;->d:[Ljava/lang/String;

    invoke-static {v12, v14}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    invoke-static {v11}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_5

    :cond_19
    invoke-virtual {v1, v7, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1a
    iget-object v7, v0, Lyoj;->l:Lroj;

    if-eqz v7, :cond_1b

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    iget-object v9, v7, Lroj;->a:Ljava/lang/String;

    invoke-virtual {v8, v13, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lroj;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "version_major"

    iget-object v7, v7, Lroj;->c:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os"

    invoke-virtual {v1, v2, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1b
    iget-object v2, v0, Lyoj;->m:Lpoj;

    if-eqz v2, :cond_29

    new-instance v7, Lmu9;

    invoke-direct {v7}, Lmu9;-><init>()V

    iget v8, v2, Lpoj;->a:I

    if-eqz v8, :cond_1c

    new-instance v9, Lqu9;

    packed-switch v8, :pswitch_data_0

    throw v16

    :pswitch_0
    const-string v8, "other"

    goto :goto_6

    :pswitch_1
    const-string v8, "bot"

    goto :goto_6

    :pswitch_2
    const-string v8, "gaming_console"

    goto :goto_6

    :pswitch_3
    const-string v8, "tv"

    goto :goto_6

    :pswitch_4
    const-string v8, "tablet"

    goto :goto_6

    :pswitch_5
    const-string v8, "desktop"

    goto :goto_6

    :pswitch_6
    const-string v8, "mobile"

    :goto_6
    invoke-direct {v9, v8}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1c
    iget-object v8, v2, Lpoj;->b:Ljava/lang/String;

    if-eqz v8, :cond_1d

    invoke-virtual {v7, v13, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v8, v2, Lpoj;->c:Ljava/lang/String;

    if-eqz v8, :cond_1e

    const-string v9, "model"

    invoke-virtual {v7, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v8, v2, Lpoj;->d:Ljava/lang/String;

    if-eqz v8, :cond_1f

    const-string v9, "brand"

    invoke-virtual {v7, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v8, v2, Lpoj;->e:Ljava/lang/String;

    if-eqz v8, :cond_20

    const-string v9, "architecture"

    invoke-virtual {v7, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v8, v2, Lpoj;->f:Ljava/util/List;

    if-eqz v8, :cond_22

    new-instance v9, Let9;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Let9;-><init>(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Let9;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_21
    const-string v8, "locales"

    invoke-virtual {v7, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_22
    iget-object v8, v2, Lpoj;->g:Ljava/lang/String;

    if-eqz v8, :cond_23

    const-string v9, "time_zone"

    invoke-virtual {v7, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v8, v2, Lpoj;->h:Ljava/lang/Float;

    if-eqz v8, :cond_24

    const-string v9, "battery_level"

    invoke-virtual {v7, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_24
    iget-object v8, v2, Lpoj;->i:Ljava/lang/Boolean;

    if-eqz v8, :cond_25

    const-string v9, "power_saving_mode"

    invoke-virtual {v7, v9, v8}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_25
    iget-object v8, v2, Lpoj;->j:Ljava/lang/Number;

    if-eqz v8, :cond_26

    const-string v9, "brightness_level"

    invoke-virtual {v7, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_26
    iget-object v8, v2, Lpoj;->k:Ljava/lang/Integer;

    const-string v9, "logical_cpu_count"

    invoke-virtual {v7, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v8, v2, Lpoj;->l:Ljava/lang/Number;

    if-eqz v8, :cond_27

    const-string v9, "total_ram"

    invoke-virtual {v7, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_27
    iget-object v2, v2, Lpoj;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    const-string v8, "is_low_ram"

    invoke-virtual {v7, v8, v2}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_28
    const-string v2, "device"

    invoke-virtual {v1, v2, v7}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_29
    iget-object v2, v0, Lyoj;->n:Lnoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmu9;

    invoke-direct {v7}, Lmu9;-><init>()V

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "format_version"

    invoke-virtual {v7, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v8, v2, Lnoj;->a:Looj;

    new-instance v9, Lmu9;

    invoke-direct {v9}, Lmu9;-><init>()V

    iget v8, v8, Looj;->a:I

    if-eqz v8, :cond_2a

    new-instance v11, Lqu9;

    packed-switch v8, :pswitch_data_1

    throw v16

    :pswitch_7
    const-string v8, "explicit_stop"

    goto :goto_8

    :pswitch_8
    const-string v8, "from_non_interactive_session"

    goto :goto_8

    :pswitch_9
    const-string v8, "prewarm"

    goto :goto_8

    :pswitch_a
    const-string v8, "background_launch"

    goto :goto_8

    :pswitch_b
    const-string v8, "max_duration"

    goto :goto_8

    :pswitch_c
    const-string v8, "inactivity_timeout"

    goto :goto_8

    :pswitch_d
    const-string v8, "user_app_launch"

    :goto_8
    invoke-direct {v11, v8}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v8, "session_precondition"

    invoke-virtual {v9, v8, v11}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_2a
    invoke-virtual {v7, v6, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v6, v2, Lnoj;->b:Lkoj;

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    const-string v9, "session_sample_rate"

    iget-object v6, v6, Lkoj;->a:Ljava/lang/Float;

    invoke-virtual {v8, v6, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v6, "configuration"

    invoke-virtual {v7, v6, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v2, v2, Lnoj;->c:Lsoj;

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget v2, v2, Lsoj;->a:I

    if-eqz v2, :cond_2f

    new-instance v8, Lqu9;

    if-eq v2, v10, :cond_2e

    const/4 v9, 0x2

    if-eq v2, v9, :cond_2d

    const/4 v9, 0x3

    if-eq v2, v9, :cond_2c

    const/4 v9, 0x4

    if-ne v2, v9, :cond_2b

    const-string v2, "error"

    goto :goto_9

    :cond_2b
    throw v16

    :cond_2c
    const-string v2, "stopped"

    goto :goto_9

    :cond_2d
    const-string v2, "running"

    goto :goto_9

    :cond_2e
    const-string v2, "starting"

    :goto_9
    invoke-direct {v8, v2}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_2f
    const-string v2, "profiling"

    invoke-virtual {v7, v2, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v2, "_dd"

    invoke-virtual {v1, v2, v7}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v2, v0, Lyoj;->o:Lmoj;

    if-eqz v2, :cond_31

    new-instance v4, Lmu9;

    invoke-direct {v4}, Lmu9;-><init>()V

    iget-object v2, v2, Lmoj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_a

    :cond_30
    const-string v2, "context"

    invoke-virtual {v1, v2, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_31
    iget-object v2, v0, Lyoj;->q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyoj;->p:Lvoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmu9;

    invoke-direct {v2}, Lmu9;-><init>()V

    iget-object v4, v0, Lvoj;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lvoj;->b:Ljava/lang/String;

    invoke-virtual {v2, v13, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "app_launch"

    invoke-virtual {v2, v3, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lvoj;->c:I

    new-instance v4, Lqu9;

    if-eq v3, v10, :cond_33

    const/4 v9, 0x2

    if-ne v3, v9, :cond_32

    const-string v3, "ttfd"

    goto :goto_b

    :cond_32
    throw v16

    :cond_33
    const-string v3, "ttid"

    :goto_b
    invoke-direct {v4, v3}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v3, "app_launch_metric"

    invoke-virtual {v2, v3, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v3, "duration"

    iget-object v4, v0, Lvoj;->d:Ljava/lang/Long;

    invoke-virtual {v2, v4, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget v3, v0, Lvoj;->e:I

    if-eqz v3, :cond_36

    new-instance v4, Lqu9;

    if-eq v3, v10, :cond_35

    const/4 v9, 0x2

    if-ne v3, v9, :cond_34

    const-string v3, "warm_start"

    goto :goto_c

    :cond_34
    throw v16

    :cond_35
    const-string v3, "cold_start"

    :goto_c
    invoke-direct {v4, v3}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v3, "startup_type"

    invoke-virtual {v2, v3, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_36
    iget-object v0, v0, Lvoj;->f:Ljava/lang/Boolean;

    const-string v3, "has_saved_instance_state_bundle"

    invoke-virtual {v2, v3, v0}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "vital"

    invoke-virtual {v1, v0, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lyoj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyoj;->b:Lioj;

    invoke-virtual {v1}, Lioj;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lyoj;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyoj;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x745f

    iget-object v2, p0, Lyoj;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyoj;->f:Lwoj;

    invoke-virtual {v2}, Lwoj;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lyoj;->g:I

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lyoj;->h:Lxoj;

    invoke-virtual {v1}, Lxoj;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyoj;->i:Luoj;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Luoj;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lyoj;->j:Lloj;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lloj;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lyoj;->k:Ltoj;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ltoj;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lyoj;->l:Lroj;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lroj;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyoj;->m:Lpoj;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lpoj;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyoj;->n:Lnoj;

    invoke-virtual {v2}, Lnoj;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lyoj;->o:Lmoj;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, v1, Lmoj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-object p0, p0, Lyoj;->p:Lvoj;

    invoke-virtual {p0}, Lvoj;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VitalAppLaunchEvent(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyoj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->b:Lioj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    const-string v2, ", version="

    iget-object v3, p0, Lyoj;->c:Ljava/lang/String;

    iget-object v4, p0, Lyoj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", buildVersion=null, buildId=null, ddtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->f:Lwoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyoj;->g:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "MAUI"

    goto :goto_0

    :pswitch_1
    const-string v1, "RUM_CPP"

    goto :goto_0

    :pswitch_2
    const-string v1, "ELECTRON"

    goto :goto_0

    :pswitch_3
    const-string v1, "KOTLIN_MULTIPLATFORM"

    goto :goto_0

    :pswitch_4
    const-string v1, "UNITY"

    goto :goto_0

    :pswitch_5
    const-string v1, "ROKU"

    goto :goto_0

    :pswitch_6
    const-string v1, "REACT_NATIVE"

    goto :goto_0

    :pswitch_7
    const-string v1, "FLUTTER"

    goto :goto_0

    :pswitch_8
    const-string v1, "BROWSER"

    goto :goto_0

    :pswitch_9
    const-string v1, "IOS"

    goto :goto_0

    :pswitch_a
    const-string v1, "ANDROID"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->h:Lxoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->i:Luoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->j:Lloj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display=null, synthetics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->k:Ltoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciTest=null, os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->l:Lroj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->m:Lpoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->n:Lnoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyoj;->o:Lmoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", container=null, vital="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyoj;->p:Lvoj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
