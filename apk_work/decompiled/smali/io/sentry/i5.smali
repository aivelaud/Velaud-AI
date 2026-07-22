.class public final Lio/sentry/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/Integer;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lio/sentry/s5;

.field public final J:I

.field public final K:Ljava/util/concurrent/Callable;

.field public final L:Ljava/lang/String;

.field public M:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/sentry/s5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/sentry/i5;->I:Lio/sentry/s5;

    .line 29
    iput-object p3, p0, Lio/sentry/i5;->E:Ljava/lang/String;

    .line 30
    iput p2, p0, Lio/sentry/i5;->J:I

    .line 31
    iput-object p4, p0, Lio/sentry/i5;->G:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/sentry/i5;->K:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p5, p0, Lio/sentry/i5;->L:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lio/sentry/i5;->H:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lio/sentry/i5;->F:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v7}, Lio/sentry/i5;-><init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/s5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type is required"

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/i5;->I:Lio/sentry/s5;

    iput-object p3, p0, Lio/sentry/i5;->E:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lio/sentry/i5;->J:I

    iput-object p4, p0, Lio/sentry/i5;->G:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/i5;->K:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lio/sentry/i5;->L:Ljava/lang/String;

    iput-object p6, p0, Lio/sentry/i5;->H:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/i5;->F:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lio/sentry/i5;->K:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lio/sentry/i5;->J:I

    return p0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/i5;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "content_type"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/i5;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "filename"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/i5;->I:Lio/sentry/s5;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/i5;->L:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "attachment_type"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/i5;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "platform"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/i5;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v1, "item_count"

    invoke-virtual {p1, v1}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_4
    const-string v0, "length"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-virtual {p0}, Lio/sentry/i5;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/x;->w(J)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/i5;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/i5;->M:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
