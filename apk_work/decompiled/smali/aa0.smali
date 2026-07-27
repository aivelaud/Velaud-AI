.class final Laa0;
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
        "Laa0;",
        "Ly7c;",
        "Lca0;",
        "adaptive-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Lfef;

.field public final F:Lhei;

.field public final G:Lexi;

.field public final H:Ll86;


# direct methods
.method public constructor <init>(Lfef;Lhei;Lexi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0;->E:Lfef;

    iput-object p2, p0, Laa0;->F:Lhei;

    iput-object p3, p0, Laa0;->G:Lexi;

    sget-object p1, Ll86;->U:Ll86;

    iput-object p1, p0, Laa0;->H:Ll86;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 9

    new-instance v0, Lca0;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v1, p0, Laa0;->E:Lfef;

    iput-object v1, v0, Lca0;->S:Lfef;

    iget-object v1, p0, Laa0;->F:Lhei;

    iput-object v1, v0, Lca0;->T:Lhei;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lca0;->U:Z

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v1, v0, Lca0;->V:J

    iput-wide v1, v0, Lca0;->W:J

    new-instance v3, Lwzh;

    sget-object v5, Loz4;->n:Lixi;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v4, p0, Laa0;->G:Lexi;

    invoke-direct/range {v3 .. v8}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    iput-object v3, v0, Lca0;->X:Lwzh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laa0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laa0;

    iget-object v0, p0, Laa0;->E:Lfef;

    iget-object v2, p1, Laa0;->E:Lfef;

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laa0;->F:Lhei;

    iget-object v2, p1, Laa0;->F:Lhei;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Laa0;->G:Lexi;

    iget-object v2, p1, Laa0;->G:Lexi;

    invoke-virtual {v0, v2}, Lexi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Laa0;->H:Ll86;

    iget-object p1, p1, Laa0;->H:Ll86;

    if-eq p0, p1, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laa0;->E:Lfef;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laa0;->F:Lhei;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laa0;->G:Lexi;

    invoke-virtual {v1}, Lexi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Laa0;->H:Ll86;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 7

    check-cast p1, Lca0;

    iget-object v0, p0, Laa0;->E:Lfef;

    iput-object v0, p1, Lca0;->S:Lfef;

    iget-object v0, p0, Laa0;->F:Lhei;

    iput-object v0, p1, Lca0;->T:Lhei;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lca0;->U:Z

    new-instance v1, Lwzh;

    sget-object v3, Loz4;->n:Lixi;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v2, p0, Laa0;->G:Lexi;

    invoke-direct/range {v1 .. v6}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    iput-object v1, p1, Lca0;->X:Lwzh;

    return-void
.end method
