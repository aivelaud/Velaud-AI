.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa9;
.implements Llni;


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v2, v1, [Lib8;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lz70;->G:Ljava/lang/Object;

    sget-object v2, Lpwf;->a:Lsdc;

    new-instance v2, Lsdc;

    invoke-direct {v2}, Lsdc;-><init>()V

    iput-object v2, p0, Lz70;->H:Ljava/lang/Object;

    iput-object v0, p0, Lz70;->I:Ljava/lang/Object;

    new-instance v0, Ljec;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lz70;->J:Ljava/lang/Object;

    new-instance v0, Ljec;

    new-array v1, v1, [La98;

    invoke-direct {v0, v3, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lz70;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh43;Lati;Lie1;Lc98;Lxr6;Lxl5;Lp9i;La98;Likj;Lc98;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lz70;->F:Ljava/lang/Object;

    iput-object p2, p0, Lz70;->G:Ljava/lang/Object;

    iput-object p3, p0, Lz70;->H:Ljava/lang/Object;

    iput-object p4, p0, Lz70;->I:Ljava/lang/Object;

    iput-object p5, p0, Lz70;->K:Ljava/lang/Object;

    iput-object p6, p0, Lz70;->L:Ljava/lang/Object;

    iput-object p7, p0, Lz70;->M:Ljava/lang/Object;

    iput-object p8, p0, Lz70;->N:Ljava/lang/Object;

    iput-object p9, p0, Lz70;->O:Ljava/lang/Object;

    iput-object p10, p0, Lz70;->J:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lz70;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmlc;La98;La98;La98;La98;Lc98;Lq98;Lc98;La98;Lc98;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lz70;->F:Ljava/lang/Object;

    iput-object p2, p0, Lz70;->N:Ljava/lang/Object;

    iput-object p3, p0, Lz70;->G:Ljava/lang/Object;

    iput-object p4, p0, Lz70;->H:Ljava/lang/Object;

    iput-object p5, p0, Lz70;->K:Ljava/lang/Object;

    iput-object p6, p0, Lz70;->I:Ljava/lang/Object;

    iput-object p7, p0, Lz70;->L:Ljava/lang/Object;

    iput-object p8, p0, Lz70;->J:Ljava/lang/Object;

    iput-object p9, p0, Lz70;->M:Ljava/lang/Object;

    iput-object p10, p0, Lz70;->O:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lz70;->E:Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lib8;Ljec;)Z
    .locals 5

    iget-object v0, p1, Ljec;->E:[Ljava/lang/Object;

    iget p1, p1, Ljec;->G:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Lib8;

    iget-object v3, v3, Lib8;->a:Li2f;

    instance-of v4, v3, Lbed;

    if-eqz v4, :cond_1

    check-cast v3, Lbed;

    invoke-virtual {v3}, Lbed;->b()Ljec;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljec;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Lz70;->o(Lib8;Ljec;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public b()I
    .locals 0

    iget-object p0, p0, Lz70;->F:Ljava/lang/Object;

    check-cast p0, Lh43;

    invoke-virtual {p0}, Lh43;->b()I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;Lr5c;)Z
    .locals 1

    iget-object v0, p0, Lz70;->M:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz70;->e(Ljava/lang/String;Lr5c;)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lz70;->J:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public d(J)J
    .locals 0

    iget-object p0, p0, Lz70;->E:Ljava/lang/Object;

    check-cast p0, Lh43;

    invoke-virtual {p0, p1, p2}, Lh43;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Ljava/lang/String;Lr5c;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz70;->H:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f120a97

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz70;->K:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f12049c

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lp5c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz70;->I:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-interface {v0, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f120a98

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lz70;->L:Ljava/lang/Object;

    check-cast p0, Lq98;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public f(Lc98;)V
    .locals 0

    iget-object p0, p0, Lz70;->E:Ljava/lang/Object;

    check-cast p0, Lh43;

    invoke-virtual {p0, p1}, Lh43;->f(Lc98;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lz70;->G:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i(J)J
    .locals 0

    iget-object p0, p0, Lz70;->E:Ljava/lang/Object;

    check-cast p0, Lh43;

    invoke-virtual {p0, p1, p2}, Lh43;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public isVisible()Z
    .locals 0

    iget-object p0, p0, Lz70;->N:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lz70;->E:Ljava/lang/Object;

    iput-object v0, p0, Lz70;->F:Ljava/lang/Object;

    iget-object v1, p0, Lz70;->G:Ljava/lang/Object;

    check-cast v1, Ljec;

    invoke-virtual {v1}, Ljec;->h()V

    iget-object v2, p0, Lz70;->H:Ljava/lang/Object;

    check-cast v2, Lsdc;

    invoke-virtual {v2}, Lsdc;->b()V

    iput-object v1, p0, Lz70;->I:Ljava/lang/Object;

    iget-object v1, p0, Lz70;->J:Ljava/lang/Object;

    check-cast v1, Ljec;

    invoke-virtual {v1}, Ljec;->h()V

    iget-object v1, p0, Lz70;->K:Ljava/lang/Object;

    check-cast v1, Ljec;

    invoke-virtual {v1}, Ljec;->h()V

    iput-object v0, p0, Lz70;->L:Ljava/lang/Object;

    iput-object v0, p0, Lz70;->M:Ljava/lang/Object;

    iput-object v0, p0, Lz70;->N:Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lz70;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2f;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Li2f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public l()V
    .locals 8

    iget-object v0, p0, Lz70;->G:Ljava/lang/Object;

    check-cast v0, Ljec;

    iget-object v1, p0, Lz70;->J:Ljava/lang/Object;

    check-cast v1, Ljec;

    iget-object v2, p0, Lz70;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lz70;->O:Ljava/lang/Object;

    iget v3, v1, Ljec;->G:I

    const/16 v4, 0x13

    if-eqz v3, :cond_6

    const-string v3, "Compose:onForgotten"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lz70;->L:Ljava/lang/Object;

    check-cast v3, Lsdc;

    iget v5, v1, Ljec;->G:I

    add-int/lit8 v5, v5, -0x1

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_5

    iget-object v6, v1, Ljec;->E:[Ljava/lang/Object;

    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v7, v6, Lib8;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lib8;

    iget-object v7, v7, Lib8;->a:Li2f;

    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7}, Li2f;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v7, v6, Lhu4;

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lhu4;

    invoke-interface {v7}, Lhu4;->b()V

    goto :goto_2

    :cond_2
    move-object v7, v6

    check-cast v7, Lhu4;

    invoke-interface {v7}, Lhu4;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object p0, p0, Lz70;->F:Ljava/lang/Object;

    check-cast p0, Lzv4;

    if-eqz p0, :cond_4

    new-instance v1, Lqx3;

    invoke-direct {v1, p0, v4, v6}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lzjl;->m(Ljava/lang/Throwable;La98;)Z

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_4
    iget v1, v0, Ljec;->G:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lz70;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    aget-object v5, v2, v3

    check-cast v5, Lib8;

    iget-object v6, v5, Lib8;->a:Li2f;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v6}, Li2f;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object p0, p0, Lz70;->F:Ljava/lang/Object;

    check-cast p0, Lzv4;

    if-eqz p0, :cond_8

    new-instance v1, Lqx3;

    invoke-direct {v1, p0, v4, v5}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lzjl;->m(Ljava/lang/Throwable;La98;)Z

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_a
    :goto_9
    return-void
.end method

.method public m()V
    .locals 4

    iget-object p0, p0, Lz70;->K:Ljava/lang/Object;

    check-cast p0, Ljec;

    iget v0, p0, Ljec;->G:I

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget v1, p0, Ljec;->G:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, La98;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljec;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public n(Lib8;)V
    .locals 2

    iget-object v0, p0, Lz70;->G:Ljava/lang/Object;

    check-cast v0, Ljec;

    iget-object v1, p0, Lz70;->H:Ljava/lang/Object;

    check-cast v1, Lsdc;

    invoke-virtual {v1, p1}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz70;->H:Ljava/lang/Object;

    check-cast v1, Lsdc;

    invoke-virtual {v1, p1}, Lsdc;->m(Ljava/lang/Object;)Z

    iget-object v1, p0, Lz70;->I:Ljava/lang/Object;

    check-cast v1, Ljec;

    invoke-virtual {v1, p1}, Ljec;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljec;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lz70;->o(Lib8;Ljec;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lz70;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lib8;->a:Li2f;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lz70;->O:Ljava/lang/Object;

    check-cast v0, Lsdc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lz70;->J:Ljava/lang/Object;

    check-cast p0, Ljec;

    invoke-virtual {p0, p1}, Ljec;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/util/Set;Lzv4;)V
    .locals 0

    invoke-virtual {p0}, Lz70;->j()V

    iput-object p1, p0, Lz70;->E:Ljava/lang/Object;

    iput-object p2, p0, Lz70;->F:Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;ZLavh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz70;->O:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz70;->F:Ljava/lang/Object;

    check-cast p0, Lmlc;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, p3, v0}, Lmlc;->j(Lmlc;Ljava/lang/String;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
