.class public final Lnmj;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final O:Lub6;


# instance fields
.field public final E:Lfn6;

.field public final F:Lpi2;

.field public final G:Loi2;

.field public H:Z

.field public I:Landroid/graphics/Outline;

.field public J:Z

.field public K:Ld76;

.field public L:Lf7a;

.field public M:Lc98;

.field public N:Lql8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lub6;-><init>(I)V

    sput-object v0, Lnmj;->O:Lub6;

    return-void
.end method

.method public constructor <init>(Lfn6;Lpi2;Loi2;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnmj;->E:Lfn6;

    iput-object p2, p0, Lnmj;->F:Lpi2;

    iput-object p3, p0, Lnmj;->G:Loi2;

    sget-object p1, Lnmj;->O:Lub6;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnmj;->J:Z

    sget-object p1, Lgpd;->b:Lg76;

    iput-object p1, p0, Lnmj;->K:Ld76;

    sget-object p1, Lf7a;->E:Lf7a;

    iput-object p1, p0, Lnmj;->L:Lf7a;

    sget-object p1, Lsl8;->a:Ltne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll86;->T:Ll86;

    iput-object p1, p0, Lnmj;->M:Lc98;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnmj;->F:Lpi2;

    iget-object v2, v1, Lpi2;->a:Lk00;

    iget-object v3, v2, Lk00;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lk00;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lnmj;->K:Ld76;

    iget-object v5, v0, Lnmj;->L:Lf7a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    iget-object v8, v0, Lnmj;->N:Lql8;

    iget-object v9, v0, Lnmj;->M:Lc98;

    iget-object v10, v0, Lnmj;->G:Loi2;

    invoke-interface {v10}, Ljn6;->A0()Lhk0;

    move-result-object v11

    invoke-virtual {v11}, Lhk0;->u()Ld76;

    move-result-object v11

    invoke-interface {v10}, Ljn6;->A0()Lhk0;

    move-result-object v12

    invoke-virtual {v12}, Lhk0;->w()Lf7a;

    move-result-object v12

    invoke-interface {v10}, Ljn6;->A0()Lhk0;

    move-result-object v13

    invoke-virtual {v13}, Lhk0;->o()Lmi2;

    move-result-object v13

    invoke-interface {v10}, Ljn6;->A0()Lhk0;

    move-result-object v14

    invoke-virtual {v14}, Lhk0;->y()J

    move-result-wide v14

    invoke-interface {v10}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object v3, v0

    check-cast v3, Lql8;

    invoke-interface {v10}, Ljn6;->A0()Lhk0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhk0;->K(Ld76;)V

    invoke-virtual {v0, v5}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v0, v2}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v0, v6, v7}, Lhk0;->M(J)V

    iput-object v8, v0, Lhk0;->F:Ljava/lang/Object;

    invoke-interface {v2}, Lmi2;->g()V

    :try_start_0
    invoke-interface {v9, v10}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lmi2;->p()V

    invoke-interface {v10}, Ljn6;->A0()Lhk0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lhk0;->K(Ld76;)V

    invoke-virtual {v0, v12}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v0, v13}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v0, v14, v15}, Lhk0;->M(J)V

    iput-object v3, v0, Lhk0;->F:Ljava/lang/Object;

    iget-object v0, v1, Lpi2;->a:Lk00;

    move-object/from16 v1, v16

    iput-object v1, v0, Lk00;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lnmj;->H:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lmi2;->p()V

    invoke-interface {v10}, Ljn6;->A0()Lhk0;

    move-result-object v1

    invoke-virtual {v1, v11}, Lhk0;->K(Ld76;)V

    invoke-virtual {v1, v12}, Lhk0;->L(Lf7a;)V

    invoke-virtual {v1, v13}, Lhk0;->J(Lmi2;)V

    invoke-virtual {v1, v14, v15}, Lhk0;->M(J)V

    iput-object v3, v1, Lhk0;->F:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 0

    iget-boolean p0, p0, Lnmj;->J:Z

    return p0
.end method

.method public final getCanvasHolder()Lpi2;
    .locals 0

    iget-object p0, p0, Lnmj;->F:Lpi2;

    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnmj;->E:Lfn6;

    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Lnmj;->J:Z

    return p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lnmj;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmj;->H:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    iget-boolean v0, p0, Lnmj;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lnmj;->J:Z

    invoke-virtual {p0}, Lnmj;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lnmj;->H:Z

    return-void
.end method
