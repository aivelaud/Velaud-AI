.class public abstract Lyol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li14;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li14;-><init>(I)V

    new-instance v1, Lnw6;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lnw6;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lyol;->a:Lnw6;

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lfc9;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    sget-object v4, Lfc9;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lnnl;->j([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    new-instance v0, Lfc9;

    invoke-direct {v0, p0, p1, p2}, Lfc9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static final c(Lcom/anthropic/velaud/sessions/types/TriggerResource;)Lulf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnded_reason()Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lxlf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Le97;->d()V

    return-object v1

    :pswitch_1
    sget-object p0, Lulf;->H:Lulf;

    return-object p0

    :pswitch_2
    sget-object p0, Lulf;->G:Lulf;

    return-object p0

    :pswitch_3
    sget-object p0, Lulf;->F:Lulf;

    return-object p0

    :pswitch_4
    sget-object p0, Lulf;->E:Lulf;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lvn2;III)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lao9;->p(Z)V

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ldck;->t(II)I

    move-result v3

    shl-int/2addr v2, p3

    invoke-static {v3, v2}, Ldck;->t(II)I

    invoke-virtual {p0}, Lvn2;->b()I

    move-result v2

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lvn2;->g(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lvn2;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lvn2;->g(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lvn2;->b()I

    move-result p2

    if-ge p2, p3, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0, p3}, Lvn2;->g(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method public static final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Lz27;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz27;->w:Lk27;

    iget-object v0, p0, Lk27;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lyol;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk27;->b:Ljava/lang/String;

    iget-object v0, p0, Lk27;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lyol;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lk27;->d:Ljava/lang/String;

    iget-object v0, p0, Lk27;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw17;

    iget-object v3, v2, Lw17;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lyol;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw17;->a:Ljava/lang/String;

    iget-object v3, v2, Lw17;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3, p1}, Lyol;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    iput-object v3, v2, Lw17;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lk27;->n:Ljava/util/List;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    :cond_3
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lw27;

    iget-object v3, v2, Lw27;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lyol;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lw27;->a:Ljava/lang/String;

    iget-boolean v5, v2, Lw27;->b:Z

    iget-object v2, v2, Lw27;->d:Ljava/lang/String;

    new-instance v6, Lw27;

    invoke-direct {v6, v4, v5, v3, v2}, Lw27;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lrei;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrei;->b(Ljava/lang/String;)Lk7d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lpei;->E:Lpei;

    invoke-static {p0, p1, v0}, Lrei;->f(Ljava/lang/String;Lk7d;Lc98;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lrei;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrei;->c(Ljava/lang/String;)Lk7d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lqei;->E:Lqei;

    invoke-static {p0, p1, v0}, Lrei;->f(Ljava/lang/String;Lk7d;Lc98;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lvn2;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lvn2;->o(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lvn2;->o(I)V

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v0

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lvn2;->o(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lvn2;->o(I)V

    :cond_1
    return-void
.end method

.method public static i(Lvn2;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lvn2;->o(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Lyol;->d(Lvn2;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lvn2;->o(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v1, :cond_3

    move v4, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lvn2;->o(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lvn2;->g(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lvn2;->n()V

    :cond_6
    invoke-virtual {p0, v2}, Lvn2;->g(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lvn2;->n()V

    :cond_7
    invoke-virtual {p0}, Lvn2;->n()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lduk;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method
