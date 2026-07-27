.class public final Lp3d;
.super Letf;
.source "SourceFile"


# instance fields
.field public final g:Lqkf;

.field public final h:Lh50;


# direct methods
.method public constructor <init>(Lqkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3d;->g:Lqkf;

    invoke-static {p1}, Loz4;->G(Lqkf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v0

    invoke-static {v0, p1}, Lh50;->c(Lh50;Lqkf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp3d;->h:Lh50;

    return-void
.end method


# virtual methods
.method public final H()Lqwe;
    .locals 4

    new-instance v0, Lqwe;

    iget-object p0, p0, Lp3d;->g:Lqkf;

    iget v1, p0, Lqkf;->a:F

    iget v2, p0, Lqkf;->b:F

    iget v3, p0, Lqkf;->c:F

    iget p0, p0, Lqkf;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lqwe;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp3d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp3d;

    iget-object p1, p1, Lp3d;->g:Lqkf;

    iget-object p0, p0, Lp3d;->g:Lqkf;

    invoke-virtual {p0, p1}, Lqkf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp3d;->g:Lqkf;

    invoke-virtual {p0}, Lqkf;->hashCode()I

    move-result p0

    return p0
.end method
