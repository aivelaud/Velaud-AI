.class final Lqsf;
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
        "Lqsf;",
        "Ly7c;",
        "Lrsf;",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:La98;

.field public final F:Lnv7;

.field public final G:Lc98;

.field public final H:Ltza;

.field public final I:Z


# direct methods
.method public constructor <init>(La98;Lnv7;Lc98;Ltza;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsf;->E:La98;

    iput-object p2, p0, Lqsf;->F:Lnv7;

    iput-object p3, p0, Lqsf;->G:Lc98;

    iput-object p4, p0, Lqsf;->H:Ltza;

    iput-boolean p5, p0, Lqsf;->I:Z

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 6

    new-instance v0, Lrsf;

    iget-object v4, p0, Lqsf;->H:Ltza;

    iget-boolean v5, p0, Lqsf;->I:Z

    iget-object v1, p0, Lqsf;->E:La98;

    iget-object v2, p0, Lqsf;->F:Lnv7;

    iget-object v3, p0, Lqsf;->G:Lc98;

    invoke-direct/range {v0 .. v5}, Lrsf;-><init>(La98;Lnv7;Lc98;Ltza;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqsf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqsf;

    iget-boolean v0, p1, Lqsf;->I:Z

    iget-boolean v1, p0, Lqsf;->I:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqsf;->E:La98;

    iget-object v1, p1, Lqsf;->E:La98;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqsf;->F:Lnv7;

    iget-object v1, p1, Lqsf;->F:Lnv7;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqsf;->G:Lc98;

    iget-object v1, p1, Lqsf;->G:Lc98;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lqsf;->H:Ltza;

    iget-object p1, p1, Lqsf;->H:Ltza;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lqsf;->I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqsf;->E:La98;

    invoke-static {v0, v1, v2}, Ljg2;->d(IILa98;)I

    move-result v0

    iget-object v2, p0, Lqsf;->F:Lnv7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqsf;->G:Lc98;

    invoke-static {v0, v2, v1}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object p0, p0, Lqsf;->H:Ltza;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lrsf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqsf;->E:La98;

    iput-object v0, p1, Lrsf;->S:La98;

    iget-object v0, p0, Lqsf;->F:Lnv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lrsf;->W:Ljt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ljt5;->E:Ljava/lang/Object;

    iget-object v0, p0, Lqsf;->G:Lc98;

    iput-object v0, p1, Lrsf;->T:Lc98;

    iget-object v0, p0, Lqsf;->H:Ltza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrsf;->U:Ltza;

    iget-boolean p0, p0, Lqsf;->I:Z

    iput-boolean p0, p1, Lrsf;->V:Z

    return-void
.end method
