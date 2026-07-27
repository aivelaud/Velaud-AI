.class public final Lsm6;
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
        "Lsm6;",
        "Ly7c;",
        "Lan6;",
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


# static fields
.field public static final M:Lab5;


# instance fields
.field public final E:Lbn6;

.field public final F:Lg3d;

.field public final G:Z

.field public final H:Lncc;

.field public final I:Z

.field public final J:Ls98;

.field public final K:Ls98;

.field public final L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lab5;-><init>(I)V

    sput-object v0, Lsm6;->M:Lab5;

    return-void
.end method

.method public constructor <init>(Lbn6;Lg3d;ZLncc;ZLs98;Ls98;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm6;->E:Lbn6;

    iput-object p2, p0, Lsm6;->F:Lg3d;

    iput-boolean p3, p0, Lsm6;->G:Z

    iput-object p4, p0, Lsm6;->H:Lncc;

    iput-boolean p5, p0, Lsm6;->I:Z

    iput-object p6, p0, Lsm6;->J:Ls98;

    iput-object p7, p0, Lsm6;->K:Ls98;

    iput-boolean p8, p0, Lsm6;->L:Z

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 5

    new-instance v0, Lan6;

    sget-object v1, Lsm6;->M:Lab5;

    iget-boolean v2, p0, Lsm6;->G:Z

    iget-object v3, p0, Lsm6;->H:Lncc;

    iget-object v4, p0, Lsm6;->F:Lg3d;

    invoke-direct {v0, v1, v2, v3, v4}, Lem6;-><init>(Lc98;ZLncc;Lg3d;)V

    iget-object v1, p0, Lsm6;->E:Lbn6;

    iput-object v1, v0, Lan6;->n0:Lbn6;

    iput-object v4, v0, Lan6;->o0:Lg3d;

    iget-boolean v1, p0, Lsm6;->I:Z

    iput-boolean v1, v0, Lan6;->p0:Z

    iget-object v1, p0, Lsm6;->J:Ls98;

    iput-object v1, v0, Lan6;->q0:Ls98;

    iget-object v1, p0, Lsm6;->K:Ls98;

    iput-object v1, v0, Lan6;->r0:Ls98;

    iget-boolean p0, p0, Lsm6;->L:Z

    iput-boolean p0, v0, Lan6;->s0:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lsm6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsm6;

    iget-object v2, p0, Lsm6;->E:Lbn6;

    iget-object v3, p1, Lsm6;->E:Lbn6;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lsm6;->F:Lg3d;

    iget-object v3, p1, Lsm6;->F:Lg3d;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lsm6;->G:Z

    iget-boolean v3, p1, Lsm6;->G:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lsm6;->H:Lncc;

    iget-object v3, p1, Lsm6;->H:Lncc;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lsm6;->I:Z

    iget-boolean v3, p1, Lsm6;->I:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lsm6;->J:Ls98;

    iget-object v3, p1, Lsm6;->J:Ls98;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lsm6;->K:Ls98;

    iget-object v3, p1, Lsm6;->K:Ls98;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean p0, p0, Lsm6;->L:Z

    iget-boolean p1, p1, Lsm6;->L:Z

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsm6;->E:Lbn6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsm6;->F:Lg3d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lsm6;->G:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lsm6;->H:Lncc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsm6;->I:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lsm6;->J:Ls98;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsm6;->K:Ls98;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lsm6;->L:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lan6;

    iget-object p1, v0, Lan6;->n0:Lbn6;

    iget-object v1, p0, Lsm6;->E:Lbn6;

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Lan6;->n0:Lbn6;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lan6;->o0:Lg3d;

    iget-object v4, p0, Lsm6;->F:Lg3d;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Lan6;->o0:Lg3d;

    move p1, v2

    :cond_1
    iget-boolean v1, v0, Lan6;->s0:Z

    iget-boolean v3, p0, Lsm6;->L:Z

    if-eq v1, v3, :cond_2

    iput-boolean v3, v0, Lan6;->s0:Z

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Lsm6;->J:Ls98;

    iput-object p1, v0, Lan6;->q0:Ls98;

    iget-object p1, p0, Lsm6;->K:Ls98;

    iput-object p1, v0, Lan6;->r0:Ls98;

    iget-boolean p1, p0, Lsm6;->I:Z

    iput-boolean p1, v0, Lan6;->p0:Z

    sget-object v1, Lsm6;->M:Lab5;

    iget-boolean v2, p0, Lsm6;->G:Z

    iget-object v3, p0, Lsm6;->H:Lncc;

    invoke-virtual/range {v0 .. v5}, Lem6;->J1(Lc98;ZLncc;Lg3d;Z)V

    return-void
.end method
