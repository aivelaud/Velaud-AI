.class final Lm46;
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
        "Lm46;",
        "Ly7c;",
        "Lo46;",
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
.field public final E:Z

.field public final F:Lc98;


# direct methods
.method public constructor <init>(Lc98;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lm46;->E:Z

    iput-object p1, p0, Lm46;->F:Lc98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lo46;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-boolean v1, p0, Lm46;->E:Z

    iput-boolean v1, v0, Lo46;->S:Z

    iget-object p0, p0, Lm46;->F:Lc98;

    iput-object p0, v0, Lo46;->T:Lc98;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm46;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm46;

    iget-boolean v0, p1, Lm46;->E:Z

    iget-boolean v1, p0, Lm46;->E:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lm46;->F:Lc98;

    iget-object p1, p1, Lm46;->F:Lc98;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lm46;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lm46;->F:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lo46;

    iget-boolean v0, p0, Lm46;->E:Z

    iput-boolean v0, p1, Lo46;->S:Z

    iget-object p0, p0, Lm46;->F:Lc98;

    iput-object p0, p1, Lo46;->T:Lc98;

    return-void
.end method
