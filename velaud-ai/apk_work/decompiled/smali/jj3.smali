.class public final Ljj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh6;

.field public final b:La98;


# direct methods
.method public constructor <init>(Lhh6;La98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj3;->a:Lhh6;

    iput-object p2, p0, Ljj3;->b:La98;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldla;
    .locals 10

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    iget-object p0, p0, Ljj3;->b:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbd;

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-static {v4, v6}, Lrsl;->w(Ltbd;Z)Lqzb;

    move-result-object v6

    if-eqz v6, :cond_b

    if-nez v3, :cond_2

    instance-of v3, v6, Lmzb;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v5

    :goto_3
    new-array v7, v5, [Lqzb;

    aput-object v6, v7, v1

    invoke-static {v7}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    move v7, v3

    move v3, v2

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltbd;

    if-eqz p0, :cond_3

    if-eqz v7, :cond_3

    move v9, v5

    goto :goto_5

    :cond_3
    move v9, v1

    :goto_5
    invoke-static {v8, v9}, Lrsl;->w(Ltbd;Z)Lqzb;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_8

    :cond_4
    if-nez v7, :cond_6

    instance-of v7, v8, Lmzb;

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    move v7, v1

    goto :goto_7

    :cond_6
    :goto_6
    move v7, v5

    :goto_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqzb;

    instance-of v8, v8, Lmzb;

    if-nez v8, :cond_9

    new-instance v2, Lrzb;

    invoke-direct {v2, v6}, Lrzb;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ldla;->add(Ljava/lang/Object;)Z

    move v2, v3

    move v3, v7

    goto :goto_0

    :cond_a
    :goto_9
    new-instance v3, Lszb;

    invoke-direct {v3, v4}, Lszb;-><init>(Ltbd;)V

    invoke-virtual {v0, v3}, Ldla;->add(Ljava/lang/Object;)Z

    :goto_a
    move v3, v1

    goto/16 :goto_0

    :cond_b
    new-instance v3, Lszb;

    invoke-direct {v3, v4}, Lszb;-><init>(Ltbd;)V

    invoke-virtual {v0, v3}, Ldla;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0
.end method
