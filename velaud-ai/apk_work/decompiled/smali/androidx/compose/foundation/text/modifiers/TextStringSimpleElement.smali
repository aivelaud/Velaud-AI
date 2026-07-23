.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Ly7c;",
        "Lgai;",
        "Lhn4;",
        "color",
        "Lhn4;",
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
.field public final E:Ljava/lang/String;

.field public final F:Liai;

.field public final G:Ly38;

.field public final H:I

.field public final I:Z

.field public final J:I

.field public final K:I

.field private final color:Lhn4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liai;Ly38;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:Liai;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Ly38;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->J:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->K:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lhn4;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lgai;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lhn4;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:Ljava/lang/String;

    iput-object v2, v0, Lgai;->S:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:Liai;

    iput-object v2, v0, Lgai;->T:Liai;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Ly38;

    iput-object v2, v0, Lgai;->U:Ly38;

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    iput v2, v0, Lgai;->V:I

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:Z

    iput-boolean v2, v0, Lgai;->W:Z

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->J:I

    iput v2, v0, Lgai;->X:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->K:I

    iput p0, v0, Lgai;->Y:I

    iput-object v1, v0, Lgai;->Z:Lhn4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lhn4;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lhn4;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:Liai;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:Liai;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Ly38;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Ly38;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->J:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->J:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->K:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->K:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:Liai;

    invoke-static {v2, v0, v1}, Lw1e;->l(Liai;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Ly38;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->J:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->K:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lhn4;

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
    .locals 10

    check-cast p1, Lgai;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lhn4;

    iget-object v1, p1, Lgai;->Z:Lhn4;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p1, Lgai;->Z:Lhn4;

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:Liai;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lgai;->T:Liai;

    if-eq v3, v1, :cond_0

    iget-object v4, v3, Liai;->a:Llah;

    iget-object v1, v1, Liai;->a:Llah;

    invoke-virtual {v4, v1}, Llah;->c(Llah;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v4, p1, Lgai;->S:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:Ljava/lang/String;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Lgai;->S:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lgai;->d0:Lfai;

    move v0, v2

    :goto_2
    iget-object v4, p1, Lgai;->T:Liai;

    invoke-virtual {v4, v3}, Liai;->d(Liai;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Lgai;->T:Liai;

    iget v3, p1, Lgai;->Y:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->K:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Lgai;->Y:I

    move v4, v2

    :cond_3
    iget v3, p1, Lgai;->X:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->J:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Lgai;->X:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Lgai;->W:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Lgai;->W:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Lgai;->U:Ly38;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Ly38;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Lgai;->U:Ly38;

    move v4, v2

    :cond_6
    iget v3, p1, Lgai;->V:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    if-ne v3, p0, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    iput p0, p1, Lgai;->V:I

    :goto_3
    if-nez v0, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lgai;->p1()Lo9d;

    move-result-object p0

    iget-object v3, p1, Lgai;->S:Ljava/lang/String;

    iget-object v4, p1, Lgai;->T:Liai;

    iget-object v5, p1, Lgai;->U:Ly38;

    iget v6, p1, Lgai;->V:I

    iget-boolean v7, p1, Lgai;->W:Z

    iget v8, p1, Lgai;->X:I

    iget v9, p1, Lgai;->Y:I

    iput-object v3, p0, Lo9d;->a:Ljava/lang/String;

    iput-object v4, p0, Lo9d;->b:Liai;

    iput-object v5, p0, Lo9d;->c:Ly38;

    iput v6, p0, Lo9d;->d:I

    iput-boolean v7, p0, Lo9d;->e:Z

    iput v8, p0, Lo9d;->f:I

    iput v9, p0, Lo9d;->g:I

    iget-wide v3, p0, Lo9d;->s:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, p0, Lo9d;->s:J

    invoke-virtual {p0}, Lo9d;->c()V

    :cond_9
    iget-boolean p0, p1, Ls7c;->R:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    iget-object p0, p1, Lgai;->c0:Leai;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_c
    if-nez v0, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    invoke-static {p1}, Lin6;->x(Lhn6;)V

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {p1}, Lin6;->x(Lhn6;)V

    :cond_f
    :goto_4
    return-void
.end method
