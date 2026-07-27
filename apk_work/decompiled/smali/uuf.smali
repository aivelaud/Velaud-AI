.class public final Luuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq85;
.implements Lkz3;


# instance fields
.field public final b:Lrpf;

.field public final c:Lub9;


# direct methods
.method public constructor <init>(Lrpf;Lub9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Luuf;->b:Lrpf;

    iput-object v2, v0, Luuf;->c:Lub9;

    iget-object v0, v1, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v5, Lot9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lot9;->a:Lxs9;

    sget-object v6, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->Companion:Ljeg;

    invoke-virtual {v6}, Ljeg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lu86;

    invoke-virtual {v5, v4, v6}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Leck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "unexpected domain: "

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "/"

    const/4 v9, 0x0

    invoke-static {v15, v5, v9}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->getExpiresAt()Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x1

    const-wide v13, 0xe677d21fdbffL

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-gtz v5, :cond_0

    const-wide/high16 v16, -0x8000000000000000L

    :cond_0
    cmp-long v5, v16, v13

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v13, v16

    :goto_1
    move/from16 v18, v12

    goto :goto_2

    :cond_2
    move/from16 v18, v9

    :goto_2
    invoke-virtual {v4}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->getSecure()Z

    move-result v16

    invoke-virtual {v4}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->getHttpOnly()Z

    move-result v17

    invoke-virtual {v4}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->getHostOnly()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Leck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move/from16 v19, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    throw v7

    :cond_4
    move/from16 v19, v9

    :goto_3
    new-instance v9, Lo85;

    const/16 v20, 0x0

    move-wide v12, v13

    move-object v14, v6

    invoke-direct/range {v9 .. v20}, Lo85;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "value is not trimmed"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    throw v7

    :cond_6
    const-string v0, "name is not trimmed"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    throw v7

    :cond_7
    const-string v0, "path must start with \'/\'"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    throw v7

    :cond_9
    sget-object v3, Lyv6;->E:Lyv6;

    :cond_a
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lub9;->c(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Lu39;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Luuf;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lu39;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luuf;->c:Lub9;

    invoke-virtual {p0, p1}, Lub9;->b(Lu39;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 13

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Luuf;->c:Lub9;

    invoke-virtual {v0, p1}, Lub9;->c(Ljava/util/Collection;)V

    iget-object p0, p0, Luuf;->b:Lrpf;

    iget-object v0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo85;

    invoke-static {v1}, Lrpf;->j(Lo85;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast v3, Lot9;

    iget-object v3, v3, Lot9;->a:Lxs9;

    iget-object v5, v1, Lo85;->a:Ljava/lang/String;

    iget-object v6, v1, Lo85;->b:Ljava/lang/String;

    iget-wide v7, v1, Lo85;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v7, v1, Lo85;->h:Z

    if-eqz v7, :cond_0

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v1, Lo85;->d:Ljava/lang/String;

    iget-object v9, v1, Lo85;->e:Ljava/lang/String;

    iget-boolean v10, v1, Lo85;->f:Z

    iget-boolean v11, v1, Lo85;->g:Z

    iget-boolean v12, v1, Lo85;->i:Z

    new-instance v4, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;

    invoke-direct/range {v4 .. v12}, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v1, Lcom/anthropic/velaud/networking/cookies/serializer/SerializableCookie;->Companion:Ljeg;

    invoke-virtual {v1}, Ljeg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v3, v4, v1}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Luuf;->b:Lrpf;

    iget-object v0, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Luuf;->c:Lub9;

    iget-object v0, p0, Lub9;->b:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lub9;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 5

    const-string v0, "__Host-ant_trusted_device"

    iget-object v1, p0, Luuf;->c:Lub9;

    invoke-virtual {v1}, Lub9;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo85;

    iget-object v4, v4, Lo85;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Luuf;->b:Lrpf;

    iget-object v0, v0, Lrpf;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo85;

    invoke-static {v2}, Lrpf;->j(Lo85;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Luuf;->c:Lub9;

    iget-object v0, p0, Lub9;->b:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lub9;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lpo8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lpo8;-><init>(I)V

    invoke-static {p0, v1}, Lxm4;->f0(Ljava/lang/Iterable;Lc98;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
