.class final Lyy;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyy;",
        "T",
        "Ly7c;",
        "Llz;",
        "foundation"
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
.field public final E:Lsz;

.field public final F:Lg3d;

.field public final G:Z

.field public final H:Ljava/lang/Boolean;

.field public final I:Lncc;

.field public final J:Lly7;


# direct methods
.method public constructor <init>(Lsz;Lg3d;ZLjava/lang/Boolean;Lncc;Lly7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy;->E:Lsz;

    iput-object p2, p0, Lyy;->F:Lg3d;

    iput-boolean p3, p0, Lyy;->G:Z

    iput-object p4, p0, Lyy;->H:Ljava/lang/Boolean;

    iput-object p5, p0, Lyy;->I:Lncc;

    iput-object p6, p0, Lyy;->J:Lly7;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 5

    new-instance v0, Llz;

    sget-object v1, Lgz;->a:Lh8;

    iget-boolean v2, p0, Lyy;->G:Z

    iget-object v3, p0, Lyy;->I:Lncc;

    iget-object v4, p0, Lyy;->F:Lg3d;

    invoke-direct {v0, v1, v2, v3, v4}, Lem6;-><init>(Lc98;ZLncc;Lg3d;)V

    iget-object v1, p0, Lyy;->E:Lsz;

    iput-object v1, v0, Llz;->n0:Lsz;

    iput-object v4, v0, Llz;->o0:Lg3d;

    iget-object v1, p0, Lyy;->H:Ljava/lang/Boolean;

    iput-object v1, v0, Llz;->p0:Ljava/lang/Boolean;

    iget-object p0, p0, Lyy;->J:Lly7;

    iput-object p0, v0, Llz;->q0:Lly7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyy;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyy;

    iget-object v0, p1, Lyy;->E:Lsz;

    iget-object v1, p0, Lyy;->E:Lsz;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyy;->F:Lg3d;

    iget-object v1, p1, Lyy;->F:Lg3d;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lyy;->G:Z

    iget-boolean v1, p1, Lyy;->G:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyy;->H:Ljava/lang/Boolean;

    iget-object v1, p1, Lyy;->H:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lyy;->I:Lncc;

    iget-object v1, p1, Lyy;->I:Lncc;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lyy;->J:Lly7;

    iget-object p1, p1, Lyy;->J:Lly7;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyy;->E:Lsz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyy;->F:Lg3d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lyy;->G:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lyy;->H:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lyy;->I:Lncc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-object p0, p0, Lyy;->J:Lly7;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final update(Ls7c;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Llz;

    iget-object p1, p0, Lyy;->J:Lly7;

    iput-object p1, v0, Llz;->q0:Lly7;

    iget-object v1, v0, Llz;->n0:Lsz;

    iget-object v2, p0, Lyy;->E:Lsz;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-object v2, v0, Llz;->n0:Lsz;

    invoke-virtual {v0, p1}, Llz;->M1(Lly7;)V

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Llz;->o0:Lg3d;

    iget-object v4, p0, Lyy;->F:Lg3d;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Llz;->o0:Lg3d;

    move p1, v3

    :cond_1
    iget-object v1, v0, Llz;->p0:Ljava/lang/Boolean;

    iget-object v2, p0, Lyy;->H:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v2, v0, Llz;->p0:Ljava/lang/Boolean;

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object v1, v0, Lem6;->V:Lc98;

    iget-boolean v2, p0, Lyy;->G:Z

    iget-object v3, p0, Lyy;->I:Lncc;

    invoke-virtual/range {v0 .. v5}, Lem6;->J1(Lc98;ZLncc;Lg3d;Z)V

    return-void
.end method
