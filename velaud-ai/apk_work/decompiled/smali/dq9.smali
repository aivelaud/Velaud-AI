.class public final synthetic Ldq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp9;


# instance fields
.field public final synthetic E:Liq9;

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(Liq9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq9;->E:Liq9;

    iput-wide p2, p0, Ldq9;->F:J

    return-void
.end method


# virtual methods
.method public final a(Ld88;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldq9;->E:Liq9;

    iget-wide v8, v0, Ldq9;->F:J

    iget-wide v4, v1, Ld88;->c:J

    instance-of v0, v1, Le88;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Le88;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v6, v0, Le88;->g:J

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    iget-object v0, v2, Liq9;->e:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpxa;

    iget-wide v13, v12, Lpxa;->a:J

    cmp-long v13, v4, v13

    if-ltz v13, :cond_3

    if-nez v3, :cond_2

    iget-object v3, v1, Ld88;->a:Ljava/util/List;

    move-object v13, v3

    check-cast v13, Ljava/lang/Iterable;

    new-instance v3, Lpo8;

    const/16 v14, 0x13

    invoke-direct {v3, v14}, Lpo8;-><init>(I)V

    const/16 v18, 0x1e

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    const-string v3, "untagged"

    :cond_2
    iget-object v12, v12, Lpxa;->b:Loxa;

    invoke-interface {v12, v4, v5, v3}, Loxa;->b(JLjava/lang/String;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v1, Ld88;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v1, Ld88;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhh;

    iget-object v3, v2, Liq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lnhh;->a:Ljava/lang/String;

    iget-object v1, v1, Lnhh;->b:Ljava/lang/String;

    invoke-static {v10, v1}, Lkq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v10, Lqp9;

    invoke-direct {v10}, Lqp9;-><init>()V

    invoke-virtual {v3, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v1

    :cond_7
    :goto_4
    move-object v3, v10

    check-cast v3, Lqp9;

    invoke-virtual/range {v3 .. v9}, Lqp9;->a(JJJ)V

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method
