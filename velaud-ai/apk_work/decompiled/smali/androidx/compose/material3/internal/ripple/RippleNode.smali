.class public abstract Landroidx/compose/material3/internal/ripple/RippleNode;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Lhn6;
.implements Ly6a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0008R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/material3/internal/ripple/RippleNode;",
        "Ls7c;",
        "Lew4;",
        "Lhn6;",
        "Ly6a;",
        "Lhn4;",
        "color",
        "Lhn4;",
        "q8b",
        "material3"
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
.field public final S:Lncc;

.field public final T:Z

.field public final U:F

.field public final V:Landroidx/compose/material3/b;

.field public W:F

.field public X:J

.field public Y:Z

.field public final Z:Lddc;

.field public final a0:Lk90;

.field public final b0:Ljava/util/ArrayList;

.field public c0:Lmk9;

.field private final color:Lhn4;

.field public final d0:Lk90;

.field public final e0:Ltad;

.field public f0:Lq8b;


# direct methods
.method public constructor <init>(Lncc;ZFLandroidx/compose/material3/c;Landroidx/compose/material3/b;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->S:Lncc;

    iput-boolean p2, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->T:Z

    iput p3, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->U:F

    iput-object p4, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->color:Lhn4;

    iput-object p5, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->V:Landroidx/compose/material3/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->X:J

    new-instance p1, Lddc;

    invoke-direct {p1}, Lddc;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->Z:Lddc;

    const/4 p1, 0x0

    invoke-static {p1}, Loz4;->a(F)Lk90;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->a0:Lk90;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->b0:Ljava/util/ArrayList;

    invoke-static {p1}, Loz4;->a(F)Lk90;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->d0:Lk90;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->e0:Ltad;

    return-void
.end method


# virtual methods
.method public final H0(Lb8a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lb8a;->a()V

    move-object v2, v0

    check-cast v2, Lp60;

    iget-object v9, v1, Lb8a;->E:Loi2;

    iget-object v3, v9, Loi2;->F:Lhk0;

    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v3

    iget-object v10, v2, Lp60;->h0:Lyif;

    const/16 v17, 0x0

    if-eqz v10, :cond_1

    iget-object v4, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->V:Landroidx/compose/material3/b;

    invoke-virtual {v4}, Landroidx/compose/material3/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjf;

    invoke-virtual {v4}, Lnjf;->d()Lkol;

    move-result-object v4

    instance-of v4, v4, Lmjf;

    if-eqz v4, :cond_0

    const v4, 0x3dcccccd    # 0.1f

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    iget-wide v11, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->X:J

    iget v4, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->W:F

    invoke-static {v4}, Llab;->C(F)I

    move-result v13

    iget-object v2, v2, Landroidx/compose/material3/internal/ripple/RippleNode;->color:Lhn4;

    invoke-interface {v2}, Lhn4;->a()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v16}, Lyif;->e(JIJF)V

    invoke-static {v3}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v10, v2}, Lyif;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->a0:Lk90;

    invoke-virtual {v2}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v17

    if-lez v3, :cond_3

    iget-object v3, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->color:Lhn4;

    invoke-interface {v3}, Lhn4;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v2

    iget-boolean v4, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->T:Z

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljn6;->g()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-interface {v9}, Ljn6;->g()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v4, v9, Loi2;->F:Lhk0;

    invoke-virtual {v4}, Lhk0;->y()J

    move-result-wide v5

    invoke-virtual {v4}, Lhk0;->o()Lmi2;

    move-result-object v7

    invoke-interface {v7}, Lmi2;->g()V

    :try_start_0
    iget-object v7, v4, Lhk0;->E:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lxs5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lxs5;->m(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, v4

    :try_start_1
    iget v4, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->W:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/16 v8, 0x7c

    move-wide v11, v5

    const-wide/16 v5, 0x0

    :try_start_2
    invoke-static/range {v1 .. v8}, Ljn6;->B0(Ljn6;JFJLkn6;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10, v11, v12}, Lwsg;->y(Lhk0;J)V

    move-object/from16 v1, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v11, v5

    move-object v10, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v10, v4

    move-wide v11, v5

    :goto_1
    invoke-static {v10, v11, v12}, Lwsg;->y(Lhk0;J)V

    throw v0

    :cond_2
    iget v4, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->W:F

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Ljn6;->B0(Ljn6;JFJLkn6;I)V

    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->d0:Lk90;

    invoke-virtual {v2}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v17

    if-lez v2, :cond_7

    iget-object v2, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->f0:Lq8b;

    if-nez v2, :cond_4

    new-instance v2, Lq8b;

    invoke-direct {v2, v0}, Lq8b;-><init>(Landroidx/compose/material3/internal/ripple/RippleNode;)V

    :cond_4
    iput-object v2, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->f0:Lq8b;

    iget-object v2, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->V:Landroidx/compose/material3/b;

    invoke-virtual {v2}, Landroidx/compose/material3/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjf;

    invoke-virtual {v2}, Lnjf;->b()Leol;

    move-result-object v2

    instance-of v3, v2, Lgjf;

    if-eqz v3, :cond_5

    check-cast v2, Lgjf;

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lgjf;->k()Lysg;

    move-result-object v2

    invoke-interface {v9}, Ljn6;->g()J

    move-result-wide v3

    invoke-virtual {v1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v5

    iget-object v1, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->f0:Lq8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcjf;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v0, v2}, Lcjf;-><init>(Lgjf;Landroidx/compose/material3/internal/ripple/RippleNode;I)V

    new-instance v4, Lcjf;

    const/4 v2, 0x1

    invoke-direct {v4, v7, v0, v2}, Lcjf;-><init>(Lgjf;Landroidx/compose/material3/internal/ripple/RippleNode;I)V

    move-object v6, v5

    new-instance v5, Ll8h;

    invoke-virtual {v7}, Lgjf;->i()Lhn4;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/c;

    invoke-virtual {v2}, Landroidx/compose/material3/c;->a()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ll8h;-><init>(J)V

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lq8b;->k(Lb8a;La98;La98;Ll8h;Letf;)V

    iget-object v1, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->f0:Lq8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcjf;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v0, v3}, Lcjf;-><init>(Lgjf;Landroidx/compose/material3/internal/ripple/RippleNode;I)V

    new-instance v3, Lcjf;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v0, v4}, Lcjf;-><init>(Lgjf;Landroidx/compose/material3/internal/ripple/RippleNode;I)V

    new-instance v4, Ll8h;

    invoke-virtual {v7}, Lgjf;->j()Lhn4;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/c;

    invoke-virtual {v0}, Landroidx/compose/material3/c;->a()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ll8h;-><init>(J)V

    move-object v0, v1

    move-object v5, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lq8b;->k(Lb8a;La98;La98;Ll8h;Letf;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final c(J)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->Y:Z

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-static {p1, p2}, Lylk;->d0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->X:J

    iget p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->U:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->X:J

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v1, v5, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Lstc;->d(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-boolean p2, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->T:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-interface {v0, p2}, Ld76;->p0(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ld76;->p0(F)F

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->W:F

    iget-object p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->Z:Lddc;

    iget-object p2, p1, Lddc;->a:[Ljava/lang/Object;

    iget v0, p1, Lddc;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    check-cast v2, Ltwd;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/internal/ripple/RippleNode;->p1(Ltwd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lddc;->d()V

    return-void
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 4

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Ljp8;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final p1(Ltwd;)V
    .locals 11

    instance-of v0, p1, Lrwd;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lrwd;

    iget-wide v4, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->X:J

    iget p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->W:F

    check-cast p0, Lp60;

    iget-object v0, p0, Lp60;->g0:Lwif;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Ly10;->f:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, p0, p1}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lwif;

    if-eqz v7, :cond_3

    check-cast v6, Lwif;

    move-object v0, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lwif;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lwif;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lp60;->g0:Lwif;

    :goto_3
    invoke-virtual {v0, p0}, Lwif;->b(Lp60;)Lyif;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->V:Landroidx/compose/material3/b;

    invoke-virtual {v0}, Landroidx/compose/material3/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    invoke-virtual {v0}, Lnjf;->d()Lkol;

    move-result-object v0

    instance-of v0, v0, Lmjf;

    if-eqz v0, :cond_5

    const v0, 0x3dcccccd    # 0.1f

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-static {p1}, Llab;->C(F)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->color:Lhn4;

    invoke-interface {p1}, Lhn4;->a()J

    move-result-wide v7

    new-instance v10, Le7;

    const/4 p1, 0x1

    invoke-direct {v10, p1, p0}, Le7;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, Landroidx/compose/material3/internal/ripple/RippleNode;->T:Z

    invoke-virtual/range {v1 .. v10}, Lyif;->b(Lrwd;ZJIJFLe7;)V

    iput-object v1, p0, Lp60;->h0:Lyif;

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    return-void

    :cond_6
    instance-of v0, p1, Lswd;

    if-eqz v0, :cond_7

    check-cast p0, Lp60;

    iget-object p0, p0, Lp60;->h0:Lyif;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lyif;->d()V

    return-void

    :cond_7
    instance-of p1, p1, Lqwd;

    if-eqz p1, :cond_8

    check-cast p0, Lp60;

    iget-object p0, p0, Lp60;->h0:Lyif;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lyif;->d()V

    :cond_8
    return-void
.end method
