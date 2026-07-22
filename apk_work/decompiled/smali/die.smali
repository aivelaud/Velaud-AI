.class public final Ldie;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldie;",
        "Ly7c;",
        "Lmie;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Z

.field public final F:La98;

.field public final G:Z

.field public final H:Lnie;

.field public final I:F


# direct methods
.method public constructor <init>(ZLa98;ZLnie;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldie;->E:Z

    iput-object p2, p0, Ldie;->F:La98;

    iput-boolean p3, p0, Ldie;->G:Z

    iput-object p4, p0, Ldie;->H:Lnie;

    iput p5, p0, Ldie;->I:F

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 6

    new-instance v0, Lmie;

    iget-object v4, p0, Ldie;->H:Lnie;

    iget v5, p0, Ldie;->I:F

    iget-boolean v1, p0, Ldie;->E:Z

    iget-object v2, p0, Ldie;->F:La98;

    iget-boolean v3, p0, Ldie;->G:Z

    invoke-direct/range {v0 .. v5}, Lmie;-><init>(ZLa98;ZLnie;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldie;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldie;

    iget-boolean v0, p1, Ldie;->E:Z

    iget-boolean v1, p0, Ldie;->E:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ldie;->G:Z

    iget-boolean v1, p1, Ldie;->G:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldie;->F:La98;

    iget-object v1, p1, Ldie;->F:La98;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldie;->H:Lnie;

    iget-object v1, p1, Ldie;->H:Lnie;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Ldie;->I:F

    iget p1, p1, Ldie;->I:F

    invoke-static {p0, p1}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldie;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldie;->G:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Ldie;->F:La98;

    invoke-static {v0, v1, v2}, Ljg2;->d(IILa98;)I

    move-result v0

    iget-object v2, p0, Ldie;->H:Lnie;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Ldie;->I:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 3

    check-cast p1, Lmie;

    iget-object v0, p0, Ldie;->F:La98;

    iput-object v0, p1, Lmie;->V:La98;

    iget-boolean v0, p0, Ldie;->G:Z

    iput-boolean v0, p1, Lmie;->W:Z

    iget-object v0, p0, Ldie;->H:Lnie;

    iput-object v0, p1, Lmie;->X:Lnie;

    iget v0, p0, Ldie;->I:F

    iput v0, p1, Lmie;->Y:F

    iget-boolean v0, p1, Lmie;->U:Z

    iget-boolean p0, p0, Ldie;->E:Z

    if-eq v0, p0, :cond_0

    iput-boolean p0, p1, Lmie;->U:Z

    invoke-virtual {p1}, Ls7c;->d1()Lua5;

    move-result-object p0

    new-instance v0, Ljie;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljie;-><init>(Lmie;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-void
.end method
