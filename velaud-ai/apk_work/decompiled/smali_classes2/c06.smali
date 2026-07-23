.class public final Lc06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljec;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc06;->a:I

    new-instance v1, Ljec;

    const/16 v2, 0x10

    new-array v2, v2, [Lsca;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, p0, Lc06;->b:Ljec;

    iput v0, p0, Lc06;->d:I

    return-void
.end method

.method public static a(Lz9a;Z)I
    .locals 1

    sget-object v0, Lg3d;->E:Lg3d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz9a;->m:Ljava/util/List;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaa;

    iget-object p0, p0, Lz9a;->q:Lg3d;

    if-ne p0, v0, :cond_0

    iget p0, p1, Laaa;->u:I

    goto :goto_0

    :cond_0
    iget p0, p1, Laaa;->v:I

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p1, p0, Lz9a;->m:Ljava/util/List;

    invoke-static {p1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaa;

    iget-object p0, p0, Lz9a;->q:Lg3d;

    if-ne p0, v0, :cond_2

    iget p0, p1, Laaa;->u:I

    goto :goto_1

    :cond_2
    iget p0, p1, Laaa;->v:I

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method
