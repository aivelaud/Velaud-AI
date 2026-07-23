.class public final Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li52;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lg52;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg52;->c:Z

    iput-boolean v1, p0, Lg52;->d:Z

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lg52;->e:Z

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lg52;->f:Z

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lg52;->g:Z

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lg52;->h:Z

    const/16 v2, 0x21

    if-lt v0, v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lg52;->i:Z

    const/16 v2, 0x23

    if-lt v0, v2, :cond_5

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    iput-boolean v1, p0, Lg52;->j:Z

    return-void
.end method
