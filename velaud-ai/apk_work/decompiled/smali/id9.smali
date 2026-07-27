.class final Lid9;
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
        "Lid9;",
        "Ly7c;",
        "Ljd9;",
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
.field public final E:Lncc;

.field public final F:Lkd9;


# direct methods
.method public constructor <init>(Lncc;Lkd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid9;->E:Lncc;

    iput-object p2, p0, Lid9;->F:Lkd9;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Ljd9;

    iget-object v1, p0, Lid9;->F:Lkd9;

    iget-object p0, p0, Lid9;->E:Lncc;

    invoke-interface {v1, p0}, Lkd9;->a(Lncc;)Lp46;

    move-result-object p0

    invoke-direct {v0}, Ls46;-><init>()V

    iput-object p0, v0, Ljd9;->U:Lp46;

    invoke-virtual {v0, p0}, Ls46;->p1(Lp46;)Lp46;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid9;

    iget-object v1, p1, Lid9;->E:Lncc;

    iget-object v3, p0, Lid9;->E:Lncc;

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lid9;->F:Lkd9;

    iget-object p1, p1, Lid9;->F:Lkd9;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lid9;->E:Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lid9;->F:Lkd9;

    invoke-interface {p0}, Lkd9;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Ljd9;

    iget-object v0, p0, Lid9;->F:Lkd9;

    iget-object p0, p0, Lid9;->E:Lncc;

    invoke-interface {v0, p0}, Lkd9;->a(Lncc;)Lp46;

    move-result-object p0

    iget-object v0, p1, Ljd9;->U:Lp46;

    invoke-virtual {p1, v0}, Ls46;->q1(Lp46;)V

    iput-object p0, p1, Ljd9;->U:Lp46;

    invoke-virtual {p1, p0}, Ls46;->p1(Lp46;)Lp46;

    return-void
.end method
