.class public final Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs;


# instance fields
.field public final a:Lxs;

.field public final b:Ljava/time/Instant;

.field public c:Ljava/time/ZoneOffset;

.field public d:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lxs;Ljava/time/Instant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->a:Lxs;

    iput-object p2, p0, Lys;->b:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()Lzs;
    .locals 0

    iget-object p0, p0, Lys;->a:Lxs;

    invoke-interface {p0}, Lxs;->a()Lzs;

    move-result-object p0

    return-object p0
.end method

.method public final b(Leve;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Laj9;

    const-string v1, "Unsupported record "

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Laj9;

    invoke-interface {v2}, Laj9;->a()Ljava/time/Instant;

    move-result-object v2

    goto/16 :goto_4

    :cond_0
    instance-of v2, p1, Lafg;

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, Lafg;

    invoke-interface {v2}, Lafg;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Unsupported type for time: "

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Ldn5;

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Ldn5;

    iget-object v5, v5, Ldn5;->a:Ljava/time/Instant;

    goto :goto_1

    :cond_2
    instance-of v6, v4, Lvch;

    if-eqz v6, :cond_3

    move-object v5, v4

    check-cast v5, Lvch;

    iget-object v5, v5, Lvch;->a:Ljava/time/Instant;

    goto :goto_1

    :cond_3
    instance-of v6, v4, Luih;

    if-eqz v6, :cond_4

    move-object v5, v4

    check-cast v5, Luih;

    iget-object v5, v5, Luih;->a:Ljava/time/Instant;

    :goto_1
    iget-object v6, p0, Lys;->b:Ljava/time/Instant;

    invoke-virtual {v5, v6}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5, v4}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ldn5;

    if-eqz v4, :cond_6

    check-cast v3, Ldn5;

    iget-object v3, v3, Ldn5;->a:Ljava/time/Instant;

    goto :goto_2

    :cond_6
    instance-of v4, v3, Lvch;

    if-eqz v4, :cond_7

    check-cast v3, Lvch;

    iget-object v3, v3, Lvch;->a:Ljava/time/Instant;

    goto :goto_2

    :cond_7
    instance-of v4, v3, Luih;

    if-eqz v4, :cond_d

    check-cast v3, Luih;

    iget-object v3, v3, Luih;->a:Ljava/time/Instant;

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Ldn5;

    if-eqz v6, :cond_9

    check-cast v4, Ldn5;

    iget-object v4, v4, Ldn5;->a:Ljava/time/Instant;

    goto :goto_3

    :cond_9
    instance-of v6, v4, Lvch;

    if-eqz v6, :cond_a

    check-cast v4, Lvch;

    iget-object v4, v4, Lvch;->a:Ljava/time/Instant;

    goto :goto_3

    :cond_a
    instance-of v6, v4, Luih;

    if-eqz v6, :cond_b

    check-cast v4, Luih;

    iget-object v4, v4, Luih;->a:Ljava/time/Instant;

    :goto_3
    invoke-virtual {v3, v4}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_8

    move-object v3, v4

    goto :goto_2

    :cond_b
    invoke-static {v5, v4}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v2, v3

    goto :goto_4

    :cond_d
    invoke-static {v5, v3}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lgdg;->d()V

    return-void

    :cond_f
    instance-of v2, p1, Lmn9;

    if-eqz v2, :cond_14

    move-object v2, p1

    check-cast v2, Lmn9;

    invoke-interface {v2}, Lmn9;->b()Ljava/time/Instant;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Laj9;

    invoke-interface {v0}, Laj9;->c()Ljava/time/ZoneOffset;

    move-result-object v0

    goto :goto_5

    :cond_10
    instance-of v0, p1, Lmn9;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lmn9;

    invoke-interface {v0}, Lmn9;->g()Ljava/time/ZoneOffset;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lys;->d:Ljava/time/Instant;

    if-eqz v1, :cond_11

    invoke-virtual {v2, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v1

    if-gez v1, :cond_12

    :cond_11
    iput-object v2, p0, Lys;->d:Ljava/time/Instant;

    iput-object v0, p0, Lys;->c:Ljava/time/ZoneOffset;

    :cond_12
    iget-object p0, p0, Lys;->a:Lxs;

    invoke-interface {p0, p1}, Lxs;->b(Leve;)V

    return-void

    :cond_13
    invoke-static {v1, p1}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {v1, p1}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
