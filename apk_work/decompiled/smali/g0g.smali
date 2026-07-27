.class final Lg0g;
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
        "Lg0g;",
        "Ly7c;",
        "Lh0g;",
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

.field public final K:Lw32;

.field public final L:Z

.field public final M:Lc30;


# direct methods
.method public constructor <init>(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lg0g;->E:Ly0g;

    iput-object p5, p0, Lg0g;->F:Lg3d;

    iput-boolean p7, p0, Lg0g;->G:Z

    iput-boolean p8, p0, Lg0g;->H:Z

    iput-object p3, p0, Lg0g;->I:Lly7;

    iput-object p4, p0, Lg0g;->J:Lncc;

    iput-object p2, p0, Lg0g;->K:Lw32;

    iput-boolean p9, p0, Lg0g;->L:Z

    iput-object p1, p0, Lg0g;->M:Lc30;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lh0g;

    invoke-direct {v0}, Ls46;-><init>()V

    iget-object v1, p0, Lg0g;->E:Ly0g;

    iput-object v1, v0, Lh0g;->U:Ly0g;

    iget-object v1, p0, Lg0g;->F:Lg3d;

    iput-object v1, v0, Lh0g;->V:Lg3d;

    iget-boolean v1, p0, Lg0g;->G:Z

    iput-boolean v1, v0, Lh0g;->W:Z

    iget-boolean v1, p0, Lg0g;->H:Z

    iput-boolean v1, v0, Lh0g;->X:Z

    iget-object v1, p0, Lg0g;->I:Lly7;

    iput-object v1, v0, Lh0g;->Y:Lly7;

    iget-object v1, p0, Lg0g;->J:Lncc;

    iput-object v1, v0, Lh0g;->Z:Lncc;

    iget-object v1, p0, Lg0g;->K:Lw32;

    iput-object v1, v0, Lh0g;->a0:Lw32;

    iget-boolean v1, p0, Lg0g;->L:Z

    iput-boolean v1, v0, Lh0g;->b0:Z

    iget-object p0, p0, Lg0g;->M:Lc30;

    iput-object p0, v0, Lh0g;->c0:Lc30;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    const-class v0, Lg0g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg0g;

    iget-object v0, p0, Lg0g;->E:Ly0g;

    iget-object v1, p1, Lg0g;->E:Ly0g;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg0g;->F:Lg3d;

    iget-object v1, p1, Lg0g;->F:Lg3d;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lg0g;->G:Z

    iget-boolean v1, p1, Lg0g;->G:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lg0g;->H:Z

    iget-boolean v1, p1, Lg0g;->H:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lg0g;->I:Lly7;

    iget-object v1, p1, Lg0g;->I:Lly7;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lg0g;->J:Lncc;

    iget-object v1, p1, Lg0g;->J:Lncc;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lg0g;->K:Lw32;

    iget-object v1, p1, Lg0g;->K:Lw32;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lg0g;->L:Z

    iget-boolean v1, p1, Lg0g;->L:Z

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lg0g;->M:Lc30;

    iget-object p1, p1, Lg0g;->M:Lc30;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lg0g;->E:Ly0g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg0g;->F:Lg3d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lg0g;->G:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lg0g;->H:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lg0g;->I:Lly7;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lg0g;->J:Lncc;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lg0g;->K:Lw32;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lg0g;->L:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lg0g;->M:Lc30;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final update(Ls7c;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lh0g;

    iget-object v4, p0, Lg0g;->J:Lncc;

    iget-object v2, p0, Lg0g;->K:Lw32;

    iget-object v1, p0, Lg0g;->M:Lc30;

    iget-object v3, p0, Lg0g;->I:Lly7;

    iget-object v5, p0, Lg0g;->F:Lg3d;

    iget-object v6, p0, Lg0g;->E:Ly0g;

    iget-boolean v7, p0, Lg0g;->L:Z

    iget-boolean v8, p0, Lg0g;->G:Z

    iget-boolean v9, p0, Lg0g;->H:Z

    invoke-virtual/range {v0 .. v9}, Lh0g;->u1(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZZ)V

    return-void
.end method
