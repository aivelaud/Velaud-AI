.class public final Lio/sentry/i;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient E:[Ljava/lang/Object;

.field public transient F:I

.field public transient G:I

.field public transient H:Z

.field public final I:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/i;->F:I

    iput v0, p0, Lio/sentry/i;->G:I

    iput-boolean v0, p0, Lio/sentry/i;->H:Z

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/i;->E:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lio/sentry/i;->I:I

    return-void

    :cond_0
    const-string p0, "The size must be greater than 0"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/i;->size()I

    move-result v0

    iget v1, p0, Lio/sentry/i;->I:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/i;->remove()Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lio/sentry/i;->G:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/sentry/i;->G:I

    iget-object v3, p0, Lio/sentry/i;->E:[Ljava/lang/Object;

    aput-object p1, v3, v0

    if-lt v2, v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/i;->G:I

    :cond_1
    iget p1, p0, Lio/sentry/i;->G:I

    iget v0, p0, Lio/sentry/i;->F:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lio/sentry/i;->H:Z

    :cond_2
    return v1

    :cond_3
    const-string p0, "Attempted to add null object to queue"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/i;->H:Z

    iput v0, p0, Lio/sentry/i;->F:I

    iput v0, p0, Lio/sentry/i;->G:I

    iget-object p0, p0, Lio/sentry/i;->E:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/i;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "queue is empty"

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lio/sentry/i;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lio/sentry/h;

    invoke-direct {v0, p0}, Lio/sentry/h;-><init>(Lio/sentry/i;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/i;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->E:[Ljava/lang/Object;

    iget p0, p0, Lio/sentry/i;->F:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/i;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lio/sentry/i;->F:I

    iget-object v1, p0, Lio/sentry/i;->E:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lio/sentry/i;->F:I

    const/4 v4, 0x0

    aput-object v4, v1, v0

    iget v0, p0, Lio/sentry/i;->I:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    iput v1, p0, Lio/sentry/i;->F:I

    :cond_0
    iput-boolean v1, p0, Lio/sentry/i;->H:Z

    :cond_1
    return-object v2

    :cond_2
    const-string p0, "queue is empty"

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 3

    iget v0, p0, Lio/sentry/i;->G:I

    iget v1, p0, Lio/sentry/i;->F:I

    iget v2, p0, Lio/sentry/i;->I:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lio/sentry/i;->H:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method
