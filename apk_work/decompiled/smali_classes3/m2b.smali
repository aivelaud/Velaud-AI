.class public final Lm2b;
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
        "Lm2b;",
        "Ly7c;",
        "Lo2b;",
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
.field public final E:Lc98;

.field public final F:Lc98;

.field public final G:Lfod;


# direct methods
.method public constructor <init>(Lc98;Lc98;Lfod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2b;->E:Lc98;

    iput-object p2, p0, Lm2b;->F:Lc98;

    iput-object p3, p0, Lm2b;->G:Lfod;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lo2b;

    iget-object v1, p0, Lm2b;->E:Lc98;

    iget-object v2, p0, Lm2b;->F:Lc98;

    iget-object p0, p0, Lm2b;->G:Lfod;

    invoke-direct {v0, v1, v2, p0}, Lo2b;-><init>(Lc98;Lc98;Lfod;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lm2b;->E:Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lti6;->c(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lw1e;->k(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v4, v5, v2}, Lti6;->f(IJI)I

    move-result v0

    invoke-static {v1, v0, v2}, Lti6;->c(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Lti6;->c(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v1, p0, Lm2b;->F:Lc98;

    invoke-static {v1, v0, v2}, Ljg2;->f(Lc98;II)I

    move-result v0

    iget-object p0, p0, Lm2b;->G:Lfod;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo2b;

    iget v2, v1, Lo2b;->U:F

    iget-wide v3, v1, Lo2b;->W:J

    iget v5, v1, Lo2b;->X:F

    iget-boolean v6, v1, Lo2b;->V:Z

    iget v7, v1, Lo2b;->Y:F

    iget-boolean v8, v1, Lo2b;->Z:Z

    iget-object v9, v1, Lo2b;->a0:Lfod;

    iget-object v10, v1, Lo2b;->b0:Landroid/view/View;

    iget-object v11, v1, Lo2b;->c0:Ld76;

    iget-object v12, v0, Lm2b;->E:Lc98;

    iput-object v12, v1, Lo2b;->S:Lc98;

    const/high16 v12, 0x7fc00000    # Float.NaN

    iput v12, v1, Lo2b;->U:F

    const/4 v13, 0x1

    iput-boolean v13, v1, Lo2b;->V:Z

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v1, Lo2b;->W:J

    iput v12, v1, Lo2b;->X:F

    iput v12, v1, Lo2b;->Y:F

    iput-boolean v13, v1, Lo2b;->Z:Z

    iget-object v13, v0, Lm2b;->F:Lc98;

    iput-object v13, v1, Lo2b;->T:Lc98;

    iget-object v0, v0, Lm2b;->G:Lfod;

    iput-object v0, v1, Lo2b;->a0:Lfod;

    invoke-static {v1}, Lb12;->J(Lp46;)Landroid/view/View;

    move-result-object v13

    move/from16 v16, v12

    invoke-static {v1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iget-object v14, v1, Lo2b;->d0:Leod;

    if-eqz v14, :cond_3

    sget-object v14, Lp2b;->a:Luag;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v16, v2

    if-nez v2, :cond_1

    :goto_0
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lfod;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :goto_1
    invoke-static {v14, v15, v3, v4}, Lyj6;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v16

    invoke-static {v2, v5}, Luj6;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v7}, Luj6;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v2, v6, :cond_2

    if-ne v2, v8, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lo2b;->q1()V

    :cond_3
    invoke-virtual {v1}, Lo2b;->r1()V

    return-void
.end method
