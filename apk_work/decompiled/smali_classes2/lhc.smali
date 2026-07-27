.class final Llhc;
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
        "Llhc;",
        "Ly7c;",
        "Lohc;",
        "ui"
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
.field public final E:Lhhc;

.field public final F:Lkhc;


# direct methods
.method public constructor <init>(Lhhc;Lkhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc;->E:Lhhc;

    iput-object p2, p0, Llhc;->F:Lkhc;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lohc;

    iget-object v1, p0, Llhc;->E:Lhhc;

    iget-object p0, p0, Llhc;->F:Lkhc;

    invoke-direct {v0, v1, p0}, Lohc;-><init>(Lhhc;Lkhc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llhc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Llhc;

    iget-object v0, p1, Llhc;->E:Lhhc;

    iget-object v2, p0, Llhc;->E:Lhhc;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Llhc;->F:Lkhc;

    iget-object p0, p0, Llhc;->F:Lkhc;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llhc;->E:Lhhc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llhc;->F:Lkhc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final update(Ls7c;)V
    .locals 3

    check-cast p1, Lohc;

    iget-object v0, p0, Llhc;->E:Lhhc;

    iput-object v0, p1, Lohc;->S:Lhhc;

    iget-object v0, p1, Lohc;->T:Lkhc;

    iget-object v1, v0, Lkhc;->a:Lohc;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Lkhc;->a:Lohc;

    :cond_0
    iget-object p0, p0, Llhc;->F:Lkhc;

    if-nez p0, :cond_1

    new-instance p0, Lkhc;

    invoke-direct {p0}, Lkhc;-><init>()V

    iput-object p0, p1, Lohc;->T:Lkhc;

    goto :goto_0

    :cond_1
    if-eq p0, v0, :cond_2

    iput-object p0, p1, Lohc;->T:Lkhc;

    :cond_2
    :goto_0
    iget-boolean p0, p1, Ls7c;->R:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lohc;->T:Lkhc;

    iput-object p1, p0, Lkhc;->a:Lohc;

    iput-object v2, p0, Lkhc;->b:Lohc;

    iput-object v2, p1, Lohc;->U:Lohc;

    new-instance v0, Ll4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Ll4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lkhc;->c:La98;

    invoke-virtual {p1}, Ls7c;->d1()Lua5;

    move-result-object p1

    iput-object p1, p0, Lkhc;->d:Lua5;

    :cond_3
    return-void
.end method
