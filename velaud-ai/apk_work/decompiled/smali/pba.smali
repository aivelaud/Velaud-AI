.class final Lpba;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpba;",
        "Ly7c;",
        "Lsba;",
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
.field public final E:Ltba;

.field public final F:Lxcg;

.field public final G:Z

.field public final H:Lg3d;


# direct methods
.method public constructor <init>(Ltba;Lxcg;ZLg3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpba;->E:Ltba;

    iput-object p2, p0, Lpba;->F:Lxcg;

    iput-boolean p3, p0, Lpba;->G:Z

    iput-object p4, p0, Lpba;->H:Lg3d;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lsba;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v1, p0, Lpba;->E:Ltba;

    iput-object v1, v0, Lsba;->S:Ltba;

    iget-object v1, p0, Lpba;->F:Lxcg;

    iput-object v1, v0, Lsba;->T:Lxcg;

    iget-boolean v1, p0, Lpba;->G:Z

    iput-boolean v1, v0, Lsba;->U:Z

    iget-object p0, p0, Lpba;->H:Lg3d;

    iput-object p0, v0, Lsba;->V:Lg3d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpba;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpba;

    iget-object v0, p1, Lpba;->E:Ltba;

    iget-object v1, p0, Lpba;->E:Ltba;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpba;->F:Lxcg;

    iget-object v1, p1, Lpba;->F:Lxcg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lpba;->G:Z

    iget-boolean v1, p1, Lpba;->G:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lpba;->H:Lg3d;

    iget-object p1, p1, Lpba;->H:Lg3d;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpba;->E:Ltba;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpba;->F:Lxcg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lpba;->G:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lpba;->H:Lg3d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lsba;

    iget-object v0, p0, Lpba;->E:Ltba;

    iput-object v0, p1, Lsba;->S:Ltba;

    iget-object v0, p0, Lpba;->F:Lxcg;

    iput-object v0, p1, Lsba;->T:Lxcg;

    iget-boolean v0, p0, Lpba;->G:Z

    iput-boolean v0, p1, Lsba;->U:Z

    iget-object p0, p0, Lpba;->H:Lg3d;

    iput-object p0, p1, Lsba;->V:Lg3d;

    return-void
.end method
