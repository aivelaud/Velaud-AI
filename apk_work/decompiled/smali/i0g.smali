.class final Li0g;
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
        "Li0g;",
        "Ly7c;",
        "Lx0g;",
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
.field public final E:Ly0g;

.field public final F:Lg3d;

.field public final G:Z

.field public final H:Z

.field public final I:Lly7;

.field public final J:Lncc;


# direct methods
.method public constructor <init>(Ly0g;Lg3d;ZZLly7;Lncc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0g;->E:Ly0g;

    iput-object p2, p0, Li0g;->F:Lg3d;

    iput-boolean p3, p0, Li0g;->G:Z

    iput-boolean p4, p0, Li0g;->H:Z

    iput-object p5, p0, Li0g;->I:Lly7;

    iput-object p6, p0, Li0g;->J:Lncc;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 9

    new-instance v0, Lx0g;

    iget-object v4, p0, Li0g;->J:Lncc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Li0g;->I:Lly7;

    iget-object v5, p0, Li0g;->F:Lg3d;

    iget-object v6, p0, Li0g;->E:Ly0g;

    iget-boolean v7, p0, Li0g;->G:Z

    iget-boolean v8, p0, Li0g;->H:Z

    invoke-direct/range {v0 .. v8}, Lx0g;-><init>(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li0g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li0g;

    iget-object v0, p1, Li0g;->E:Ly0g;

    iget-object v1, p0, Li0g;->E:Ly0g;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li0g;->F:Lg3d;

    iget-object v1, p1, Li0g;->F:Lg3d;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Li0g;->G:Z

    iget-boolean v1, p1, Li0g;->G:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Li0g;->H:Z

    iget-boolean v1, p1, Li0g;->H:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Li0g;->I:Lly7;

    iget-object v1, p1, Li0g;->I:Lly7;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Li0g;->J:Lncc;

    iget-object p1, p1, Li0g;->J:Lncc;

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

    iget-object v0, p0, Li0g;->E:Ly0g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li0g;->F:Lg3d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-boolean v0, p0, Li0g;->G:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Li0g;->H:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Li0g;->I:Lly7;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Li0g;->J:Lncc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final update(Ls7c;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lx0g;

    iget-object v4, p0, Li0g;->J:Lncc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Li0g;->I:Lly7;

    iget-object v5, p0, Li0g;->F:Lg3d;

    iget-object v6, p0, Li0g;->E:Ly0g;

    iget-boolean v7, p0, Li0g;->G:Z

    iget-boolean v8, p0, Li0g;->H:Z

    invoke-virtual/range {v0 .. v8}, Lx0g;->K1(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZ)V

    return-void
.end method
