.class public final Lio/sentry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public E:I

.field public F:I

.field public G:Z

.field public final synthetic H:Lio/sentry/i;


# direct methods
.method public constructor <init>(Lio/sentry/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/h;->H:Lio/sentry/i;

    iget v0, p1, Lio/sentry/i;->F:I

    iput v0, p0, Lio/sentry/h;->E:I

    const/4 v0, -0x1

    iput v0, p0, Lio/sentry/h;->F:I

    iget-boolean p1, p1, Lio/sentry/i;->H:Z

    iput-boolean p1, p0, Lio/sentry/h;->G:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/h;->G:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/sentry/h;->E:I

    iget-object p0, p0, Lio/sentry/h;->H:Lio/sentry/i;

    iget p0, p0, Lio/sentry/i;->G:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/h;->G:Z

    iget v1, p0, Lio/sentry/h;->E:I

    iput v1, p0, Lio/sentry/h;->F:I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lio/sentry/h;->H:Lio/sentry/i;

    iget v4, v3, Lio/sentry/i;->I:I

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lio/sentry/h;->E:I

    iget-object p0, v3, Lio/sentry/i;->E:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 8

    iget-object v0, p0, Lio/sentry/h;->H:Lio/sentry/i;

    iget v1, v0, Lio/sentry/i;->I:I

    iget-object v2, v0, Lio/sentry/i;->E:[Ljava/lang/Object;

    iget v3, p0, Lio/sentry/h;->F:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    iget v5, v0, Lio/sentry/i;->F:I

    if-ne v3, v5, :cond_0

    invoke-virtual {v0}, Lio/sentry/i;->remove()Ljava/lang/Object;

    iput v4, p0, Lio/sentry/h;->F:I

    return-void

    :cond_0
    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    if-ge v5, v3, :cond_1

    iget v5, v0, Lio/sentry/i;->G:I

    if-ge v6, v5, :cond_1

    sub-int/2addr v5, v6

    invoke-static {v2, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    :goto_0
    iget v3, v0, Lio/sentry/i;->G:I

    if-eq v6, v3, :cond_4

    if-lt v6, v1, :cond_2

    add-int/lit8 v6, v6, -0x1

    aget-object v3, v2, v7

    aput-object v3, v2, v6

    :goto_1
    move v6, v7

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v6, -0x1

    if-gez v3, :cond_3

    add-int/lit8 v3, v1, -0x1

    :cond_3
    aget-object v5, v2, v6

    aput-object v5, v2, v3

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    iput v4, p0, Lio/sentry/h;->F:I

    iget v3, v0, Lio/sentry/i;->G:I

    add-int/2addr v3, v4

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, -0x1

    :cond_5
    iput v3, v0, Lio/sentry/i;->G:I

    const/4 v5, 0x0

    aput-object v5, v2, v3

    iput-boolean v7, v0, Lio/sentry/i;->H:Z

    iget v0, p0, Lio/sentry/h;->E:I

    add-int/2addr v0, v4

    if-gez v0, :cond_6

    add-int/lit8 v0, v1, -0x1

    :cond_6
    iput v0, p0, Lio/sentry/h;->E:I

    return-void

    :cond_7
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void
.end method
