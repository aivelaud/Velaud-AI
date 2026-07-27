.class public final Lp8i;
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
        "Lp8i;",
        "Ly7c;",
        "Lq8i;",
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
.field public final E:Lp9i;

.field public final F:Lati;

.field public final G:Liai;

.field public final H:Z

.field public final I:Lj2a;


# direct methods
.method public constructor <init>(Lp9i;Lati;Liai;ZLj2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8i;->E:Lp9i;

    iput-object p2, p0, Lp8i;->F:Lati;

    iput-object p3, p0, Lp8i;->G:Liai;

    iput-boolean p4, p0, Lp8i;->H:Z

    iput-object p5, p0, Lp8i;->I:Lj2a;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 6

    new-instance v0, Lq8i;

    iget-boolean v4, p0, Lp8i;->H:Z

    iget-object v5, p0, Lp8i;->I:Lj2a;

    iget-object v1, p0, Lp8i;->E:Lp9i;

    iget-object v2, p0, Lp8i;->F:Lati;

    iget-object v3, p0, Lp8i;->G:Liai;

    invoke-direct/range {v0 .. v5}, Lq8i;-><init>(Lp9i;Lati;Liai;ZLj2a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp8i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp8i;

    iget-boolean v0, p1, Lp8i;->H:Z

    iget-boolean v1, p0, Lp8i;->H:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp8i;->E:Lp9i;

    iget-object v1, p1, Lp8i;->E:Lp9i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp8i;->F:Lati;

    iget-object v1, p1, Lp8i;->F:Lati;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp8i;->G:Liai;

    iget-object v1, p1, Lp8i;->G:Liai;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lp8i;->I:Lj2a;

    iget-object p1, p1, Lp8i;->I:Lj2a;

    invoke-virtual {p0, p1}, Lj2a;->equals(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lp8i;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp8i;->E:Lp9i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp8i;->F:Lati;

    invoke-virtual {v0}, Lati;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp8i;->G:Liai;

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lw1e;->l(Liai;II)I

    move-result v0

    iget-object p0, p0, Lp8i;->I:Lj2a;

    invoke-virtual {p0}, Lj2a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 9

    check-cast p1, Lq8i;

    iget-object v0, p1, Lq8i;->U:Lp9i;

    iget-object v1, p0, Lp8i;->E:Lp9i;

    iput-object v1, p1, Lq8i;->U:Lp9i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, Lp8i;->H:Z

    iput-boolean v5, p1, Lq8i;->V:Z

    xor-int/lit8 v6, v5, 0x1

    iget-object v8, v1, Lp9i;->a:Lq6i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp6i;

    iget-object v3, p0, Lp8i;->I:Lj2a;

    iget v3, v3, Lj2a;->c:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lp8i;->F:Lati;

    iget-object v4, p0, Lp8i;->G:Liai;

    invoke-direct/range {v2 .. v7}, Lp6i;-><init>(Lati;Liai;ZZZ)V

    iget-object p0, v8, Lq6i;->E:Ltad;

    invoke-virtual {p0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lq8i;->W:Lq32;

    iget-object p1, v1, Lp9i;->g:Lp32;

    invoke-virtual {p0, p1}, Lq32;->p1(Lp32;)V

    :cond_1
    return-void
.end method
