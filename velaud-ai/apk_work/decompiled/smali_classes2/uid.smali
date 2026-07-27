.class public final Luid;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final G:Lqid;

.field public H:I

.field public I:Lnui;

.field public J:I


# direct methods
.method public constructor <init>(Lqid;I)V
    .locals 1

    invoke-virtual {p1}, Lf3;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lk2;-><init>(II)V

    iput-object p1, p0, Luid;->G:Lqid;

    invoke-virtual {p1}, Lqid;->g()I

    move-result p1

    iput p1, p0, Luid;->H:I

    const/4 p1, -0x1

    iput p1, p0, Luid;->J:I

    invoke-virtual {p0}, Luid;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Luid;->H:I

    iget-object p0, p0, Luid;->G:Lqid;

    invoke-virtual {p0}, Lqid;->g()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le97;->n()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Luid;->a()V

    iget v0, p0, Lk2;->E:I

    iget-object v1, p0, Luid;->G:Lqid;

    invoke-virtual {v1, v0, p1}, Lqid;->add(ILjava/lang/Object;)V

    iget p1, p0, Lk2;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk2;->E:I

    invoke-virtual {v1}, Lf3;->size()I

    move-result p1

    iput p1, p0, Lk2;->F:I

    invoke-virtual {v1}, Lqid;->g()I

    move-result p1

    iput p1, p0, Luid;->H:I

    const/4 p1, -0x1

    iput p1, p0, Luid;->J:I

    invoke-virtual {p0}, Luid;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Luid;->G:Lqid;

    iget-object v1, v0, Lqid;->J:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Luid;->I:Lnui;

    return-void

    :cond_0
    invoke-virtual {v0}, Lf3;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Lk2;->E:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Lqid;->H:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Luid;->I:Lnui;

    if-nez v5, :cond_2

    new-instance v3, Lnui;

    invoke-direct {v3, v4, v2, v0, v1}, Lnui;-><init>(III[Ljava/lang/Object;)V

    iput-object v3, p0, Luid;->I:Lnui;

    return-void

    :cond_2
    iput v4, v5, Lk2;->E:I

    iput v2, v5, Lk2;->F:I

    iput v0, v5, Lnui;->G:I

    iget-object p0, v5, Lnui;->H:[Ljava/lang/Object;

    array-length p0, p0

    if-ge p0, v0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, Lnui;->H:[Ljava/lang/Object;

    :cond_3
    iget-object p0, v5, Lnui;->H:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v5, Lnui;->I:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, Lnui;->c(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Luid;->a()V

    invoke-virtual {p0}, Lk2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lk2;->E:I

    iput v0, p0, Luid;->J:I

    iget-object v1, p0, Luid;->I:Lnui;

    iget-object v2, p0, Luid;->G:Lqid;

    if-nez v1, :cond_0

    iget-object v1, v2, Lqid;->K:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk2;->E:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lk2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk2;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk2;->E:I

    invoke-virtual {v1}, Lnui;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v2, Lqid;->K:[Ljava/lang/Object;

    iget v2, p0, Lk2;->E:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk2;->E:I

    iget p0, v1, Lk2;->F:I

    sub-int/2addr v2, p0

    aget-object p0, v0, v2

    return-object p0

    :cond_2
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Luid;->a()V

    invoke-virtual {p0}, Lk2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lk2;->E:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Luid;->J:I

    iget-object v1, p0, Luid;->I:Lnui;

    iget-object v2, p0, Luid;->G:Lqid;

    if-nez v1, :cond_0

    iget-object v1, v2, Lqid;->K:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk2;->E:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    iget v3, v1, Lk2;->F:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, Lqid;->K:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk2;->E:I

    sub-int/2addr v0, v3

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk2;->E:I

    invoke-virtual {v1}, Lnui;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Luid;->a()V

    iget v0, p0, Luid;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Luid;->G:Lqid;

    invoke-virtual {v2, v0}, Lf3;->remove(I)Ljava/lang/Object;

    iget v0, p0, Luid;->J:I

    iget v3, p0, Lk2;->E:I

    if-ge v0, v3, :cond_0

    iput v0, p0, Lk2;->E:I

    :cond_0
    invoke-virtual {v2}, Lf3;->size()I

    move-result v0

    iput v0, p0, Lk2;->F:I

    invoke-virtual {v2}, Lqid;->g()I

    move-result v0

    iput v0, p0, Luid;->H:I

    iput v1, p0, Luid;->J:I

    invoke-virtual {p0}, Luid;->c()V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Luid;->a()V

    iget v0, p0, Luid;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Luid;->G:Lqid;

    invoke-virtual {v1, v0, p1}, Lqid;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lqid;->g()I

    move-result p1

    iput p1, p0, Luid;->H:I

    invoke-virtual {p0}, Luid;->c()V

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void
.end method
