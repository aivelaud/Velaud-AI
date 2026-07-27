.class public final Ltl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4d;


# instance fields
.field public E:Lql8;

.field public final F:Lnl8;

.field public final G:Landroidx/compose/ui/platform/AndroidComposeView;

.field public H:Lq98;

.field public I:La98;

.field public J:J

.field public K:Z

.field public final L:[F

.field public M:[F

.field public N:Z

.field public O:Ld76;

.field public P:Lf7a;

.field public final Q:Loi2;

.field public R:I

.field public S:J

.field public T:Letf;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Le0;


# direct methods
.method public constructor <init>(Lql8;Lnl8;Landroidx/compose/ui/platform/AndroidComposeView;Lq98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl8;->E:Lql8;

    iput-object p2, p0, Ltl8;->F:Lnl8;

    iput-object p3, p0, Ltl8;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Ltl8;->H:Lq98;

    iput-object p5, p0, Ltl8;->I:La98;

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Ltl8;->J:J

    invoke-static {}, Lmab;->a()[F

    move-result-object p1

    iput-object p1, p0, Ltl8;->L:[F

    invoke-static {}, Loz4;->d()Lg76;

    move-result-object p1

    iput-object p1, p0, Ltl8;->O:Ld76;

    sget-object p1, Lf7a;->E:Lf7a;

    iput-object p1, p0, Ltl8;->P:Lf7a;

    new-instance p1, Loi2;

    invoke-direct {p1}, Loi2;-><init>()V

    iput-object p1, p0, Ltl8;->Q:Loi2;

    sget-wide p1, Lvsi;->b:J

    iput-wide p1, p0, Ltl8;->S:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltl8;->W:Z

    new-instance p1, Le0;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltl8;->Y:Le0;

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    iget-object v0, p0, Ltl8;->M:[F

    if-nez v0, :cond_0

    invoke-static {}, Lmab;->a()[F

    move-result-object v0

    iput-object v0, p0, Ltl8;->M:[F

    :cond_0
    iget-boolean v1, p0, Ltl8;->V:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, Ltl8;->V:Z

    invoke-virtual {p0}, Ltl8;->b()[F

    move-result-object v1

    iget-boolean p0, p0, Ltl8;->W:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Lik5;->E([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final b()[F
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltl8;->U:Z

    iget-object v2, v0, Ltl8;->L:[F

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltl8;->E:Lql8;

    iget-wide v3, v1, Lql8;->v:J

    iget-object v1, v1, Lql8;->a:Lsl8;

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Ltl8;->J:J

    invoke-static {v3, v4}, Lylk;->d0(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb12;->u(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v1}, Lsl8;->D()F

    move-result v9

    invoke-interface {v1}, Lsl8;->x()F

    move-result v10

    invoke-interface {v1}, Lsl8;->F()F

    move-result v11

    invoke-interface {v1}, Lsl8;->r()F

    move-result v12

    invoke-interface {v1}, Lsl8;->t()F

    move-result v13

    invoke-interface {v1}, Lsl8;->c()F

    move-result v14

    invoke-interface {v1}, Lsl8;->M()F

    move-result v15

    const/16 v16, 0x410

    iget-object v6, v0, Ltl8;->L:[F

    invoke-static/range {v6 .. v16}, Lmab;->e([FFFFFFFFFFI)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltl8;->U:Z

    invoke-static {v2}, Llab;->t([F)Z

    move-result v1

    iput-boolean v1, v0, Ltl8;->W:Z

    :cond_1
    return-object v2
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ltl8;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltl8;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl8;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltl8;->f(Z)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    move-result v0

    iget-object v1, p0, Ltl8;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(F)V

    :cond_0
    iget-object p0, p0, Ltl8;->E:Lql8;

    iget-wide v2, p0, Lql8;->t:J

    invoke-static {v2, v3, p1, p2}, Lqj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lql8;->t:J

    iget-wide v2, p0, Lql8;->u:J

    iget-object p0, p0, Lql8;->a:Lsl8;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-interface {p0, v0, v2, v3, p1}, Lsl8;->l(IJI)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Ltl8;->J:J

    invoke-static {p1, p2, v0, v1}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    iget-object v1, p0, Ltl8;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(F)V

    :cond_0
    iput-wide p1, p0, Ltl8;->J:J

    invoke-virtual {p0}, Ltl8;->c()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-boolean v0, p0, Ltl8;->N:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Ltl8;->N:Z

    iget-object v0, p0, Ltl8;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lddc;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    if-nez p1, :cond_0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Lddc;->j(Ljava/lang/Object;)Z

    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lddc;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lddc;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lddc;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lddc;

    if-nez p1, :cond_2

    new-instance p1, Lddc;

    invoke-direct {p1}, Lddc;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lddc;

    :cond_2
    invoke-virtual {p1, p0}, Lddc;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    iget-boolean v0, p0, Ltl8;->N:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ltl8;->S:J

    sget-wide v2, Lvsi;->b:J

    invoke-static {v0, v1, v2, v3}, Lvsi;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl8;->E:Lql8;

    iget-wide v0, v0, Lql8;->u:J

    iget-wide v2, p0, Ltl8;->J:J

    invoke-static {v0, v1, v2, v3}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl8;->E:Lql8;

    iget-wide v1, p0, Ltl8;->S:J

    invoke-static {v1, v2}, Lvsi;->b(J)F

    move-result v1

    iget-wide v2, p0, Ltl8;->J:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Ltl8;->S:J

    invoke-static {v2, v3}, Lvsi;->c(J)F

    move-result v2

    iget-wide v5, p0, Ltl8;->J:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v5, v4

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    iget-wide v3, v0, Lql8;->v:J

    invoke-static {v3, v4, v1, v2}, Lstc;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    iput-wide v1, v0, Lql8;->v:J

    iget-object v0, v0, Lql8;->a:Lsl8;

    invoke-interface {v0, v1, v2}, Lsl8;->u(J)V

    :cond_0
    iget-object v3, p0, Ltl8;->E:Lql8;

    iget-object v4, p0, Ltl8;->O:Ld76;

    iget-object v5, p0, Ltl8;->P:Lf7a;

    iget-wide v6, p0, Ltl8;->J:J

    iget-object v8, p0, Ltl8;->Y:Le0;

    invoke-virtual/range {v3 .. v8}, Lql8;->f(Ld76;Lf7a;JLc98;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltl8;->f(Z)V

    :cond_1
    return-void
.end method
