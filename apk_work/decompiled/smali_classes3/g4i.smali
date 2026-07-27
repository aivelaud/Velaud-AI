.class final Lg4i;
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
        "Lg4i;",
        "Ly7c;",
        "Lh4i;",
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
.field public final E:Lgpi;

.field public final F:Lc98;

.field public final G:Lc98;

.field public final H:Lc98;


# direct methods
.method public constructor <init>(Lgpi;Lc98;Lc98;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4i;->E:Lgpi;

    iput-object p2, p0, Lg4i;->F:Lc98;

    iput-object p3, p0, Lg4i;->G:Lc98;

    iput-object p4, p0, Lg4i;->H:Lc98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 4

    new-instance v0, Lh4i;

    iget-object v1, p0, Lg4i;->G:Lc98;

    iget-object v2, p0, Lg4i;->H:Lc98;

    iget-object v3, p0, Lg4i;->E:Lgpi;

    iget-object p0, p0, Lg4i;->F:Lc98;

    invoke-direct {v0, v3, p0, v1, v2}, Lh4i;-><init>(Lgpi;Lc98;Lc98;Lc98;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg4i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg4i;

    iget-object v0, p1, Lg4i;->E:Lgpi;

    iget-object v1, p0, Lg4i;->E:Lgpi;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg4i;->F:Lc98;

    iget-object v1, p1, Lg4i;->F:Lc98;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg4i;->G:Lc98;

    iget-object v1, p1, Lg4i;->G:Lc98;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lg4i;->H:Lc98;

    iget-object p1, p1, Lg4i;->H:Lc98;

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

    iget-object v0, p0, Lg4i;->E:Lgpi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg4i;->F:Lc98;

    invoke-static {v2, v0, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object v2, p0, Lg4i;->G:Lc98;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lg4i;->H:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lh4i;

    iget-object v0, p1, Lh4i;->U:Lgpi;

    const/4 v1, 0x0

    iput-object v1, v0, Lgpi;->a:Lh4i;

    iget-object v0, p0, Lg4i;->E:Lgpi;

    iput-object v0, p1, Lh4i;->U:Lgpi;

    iput-object p1, v0, Lgpi;->a:Lh4i;

    iget-boolean v1, p1, Ls7c;->R:Z

    if-eqz v1, :cond_0

    sget-object v1, Lfpi;->G:Lfpi;

    goto :goto_0

    :cond_0
    sget-object v1, Lfpi;->F:Lfpi;

    :goto_0
    iput-object v1, v0, Lgpi;->b:Lfpi;

    iget-object v0, p0, Lg4i;->F:Lc98;

    iput-object v0, p1, Lh4i;->V:Lc98;

    iget-object v0, p0, Lg4i;->G:Lc98;

    iput-object v0, p1, Lh4i;->W:Lc98;

    iget-object p0, p0, Lg4i;->H:Lc98;

    iput-object p0, p1, Lh4i;->X:Lc98;

    return-void
.end method
