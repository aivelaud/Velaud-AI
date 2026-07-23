.class public final Loue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Loue;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Loue;->c:Z

    iput v3, p0, Loue;->a:I

    iput v3, p0, Loue;->b:I

    iput-boolean v3, p0, Loue;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Loue;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Loue;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Loue;->e:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Loue;->e:Z

    return v2

    :cond_3
    :goto_1
    return v3
.end method
