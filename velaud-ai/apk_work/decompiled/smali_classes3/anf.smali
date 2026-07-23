.class public final Lanf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytf;
.implements Lrzd;


# instance fields
.field public final E:Ljava/util/ArrayList;

.field public final F:Llme;

.field public final G:Loq0;

.field public final H:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILlme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanf;->E:Ljava/util/ArrayList;

    iput-object p3, p0, Lanf;->F:Llme;

    new-instance p1, Loq0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Loq0;->b:J

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Loq0;->a:I

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p1, Loq0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanf;->G:Loq0;

    int-to-long p1, p2

    iput-wide p1, p0, Lanf;->H:J

    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/HashMap;Lcri;Ljava/lang/Double;I)Lanf;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lcri;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbri;

    new-instance v1, Lcuf;

    iget-object v2, p1, Lbri;->a:Ljava/lang/String;

    iget-object v3, p1, Lbri;->b:Ljava/lang/String;

    iget-object v4, p1, Lbri;->c:Ljava/lang/String;

    iget-object v5, p1, Lbri;->d:Ljava/util/Map;

    new-instance v6, Lka6;

    iget-wide p1, p1, Lbri;->e:D

    invoke-direct {v6, p1, p2}, Lka6;-><init>(D)V

    invoke-direct/range {v1 .. v6}, Lcuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v3, Lbuf;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v4, Lka6;

    invoke-direct {v4, v1, v2}, Lka6;-><init>(D)V

    const/4 v1, 0x1

    invoke-direct {v3, p2, v4, v1}, Lbuf;-><init>(Ljava/lang/String;Lka6;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance p2, Lbuf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lka6;

    invoke-direct {v3, v1, v2}, Lka6;-><init>(D)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v3, v1}, Lbuf;-><init>(Ljava/lang/String;Lka6;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Lauf;

    new-instance p1, Lka6;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lka6;-><init>(D)V

    invoke-direct {p0, p1}, Lduf;-><init>(Lka6;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p0, Lanf;

    new-instance p1, Llme;

    invoke-direct {p1}, Llme;-><init>()V

    invoke-direct {p0, v0, p4, p1}, Lanf;-><init>(Ljava/util/ArrayList;ILlme;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lmn5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lanf;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lduf;

    invoke-virtual {v3, v1}, Lduf;->a(Lmn5;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v0, v0, Lanf;->F:Llme;

    invoke-virtual {v0, v1}, Llme;->a(Lmn5;)V

    return-void

    :cond_2
    iget-object v2, v3, Lduf;->a:Lka6;

    iget v3, v2, Lka6;->E:F

    invoke-virtual {v2, v1}, Lka6;->c(Lmn5;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lanf;->G:Loq0;

    iget-object v4, v2, Loq0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x1

    move v7, v6

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v11, v2, Loq0;->b:J

    sub-long/2addr v7, v11

    const-wide/32 v11, 0x3b9aca00

    div-long/2addr v7, v11

    long-to-int v8, v7

    const/4 v7, 0x0

    :cond_3
    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    const-wide/32 v13, 0x7fffffff

    and-long/2addr v13, v9

    long-to-int v13, v13

    sub-int v14, v8, v12

    const v15, 0x7fffffff

    if-gtz v14, :cond_6

    add-int/2addr v13, v6

    iget v5, v2, Loq0;->a:I

    if-gt v13, v5, :cond_5

    if-gez v13, :cond_4

    goto :goto_2

    :cond_4
    and-int v5, v12, v15

    move/from16 v16, v7

    int-to-long v6, v5

    shl-long v5, v6, v11

    int-to-long v12, v13

    or-long/2addr v5, v12

    if-gez v14, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    float-to-double v4, v3

    const/4 v6, 0x3

    const/4 v2, -0x1

    const-string v3, "_dd.rule_psr"

    invoke-virtual/range {v1 .. v6}, Lmn5;->d(ILjava/lang/String;DI)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    move/from16 v16, v7

    and-int v1, v8, v15

    int-to-long v5, v1

    shl-long/2addr v5, v11

    const-wide/16 v11, 0x1

    or-long/2addr v5, v11

    :cond_7
    :goto_3
    invoke-virtual {v4, v9, v10, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    float-to-double v4, v3

    const/4 v6, 0x3

    const/4 v2, 0x2

    const-string v3, "_dd.rule_psr"

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lmn5;->d(ILjava/lang/String;DI)V

    :goto_4
    iget-object v1, v1, Lmn5;->c:Lnn5;

    iget-wide v2, v0, Lanf;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dd.limit_psr"

    invoke-virtual {v1, v0, v2}, Lnn5;->k(Ljava/lang/Number;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v1, p1

    move/from16 v7, v16

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    float-to-double v3, v3

    const/4 v5, 0x3

    const/4 v1, -0x1

    const-string v2, "_dd.rule_psr"

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lmn5;->d(ILjava/lang/String;DI)V

    return-void
.end method

.method public final c(Lmn5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
