.class public final Lnui;
.super Lk2;
.source "SourceFile"


# instance fields
.field public G:I

.field public H:[Ljava/lang/Object;

.field public I:Z


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lk2;-><init>(II)V

    iput p3, p0, Lnui;->G:I

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lnui;->H:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lnui;->I:Z

    aput-object p4, p3, v0

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v1}, Lnui;->c(II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk2;->E:I

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnui;->H:[Ljava/lang/Object;

    iget p0, p0, Lnui;->G:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final c(II)V
    .locals 4

    iget v0, p0, Lnui;->G:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Lnui;->G:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lnui;->H:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lik5;->D(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk2;->E:I

    invoke-static {v1, v0}, Lik5;->D(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget p1, p0, Lnui;->G:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    iget v0, p0, Lk2;->E:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lnui;->c(II)V

    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lk2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnui;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk2;->E:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lk2;->E:I

    iget v3, p0, Lk2;->F:I

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lnui;->I:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnui;->d(I)V

    return-object v0

    :cond_1
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk2;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk2;->E:I

    iget-boolean v0, p0, Lnui;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnui;->I:Z

    invoke-virtual {p0}, Lnui;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lnui;->d(I)V

    invoke-virtual {p0}, Lnui;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
