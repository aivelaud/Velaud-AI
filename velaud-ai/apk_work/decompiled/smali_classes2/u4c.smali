.class public final Lu4c;
.super Lwr4;
.source "SourceFile"


# instance fields
.field public I:La98;

.field public J:Lz4c;

.field public K:J

.field public final L:Landroid/view/View;

.field public final M:Lt4c;


# direct methods
.method public constructor <init>(La98;Lz4c;JLandroid/view/View;Lf7a;Ld76;Ljava/util/UUID;)V
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130126

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwr4;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lu4c;->I:La98;

    iput-object p2, p0, Lu4c;->J:Lz4c;

    iput-wide p3, p0, Lu4c;->K:J

    iput-object p5, p0, Lu4c;->L:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x106000d

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p1, v1}, Loz4;->Q(Landroid/view/Window;Z)V

    new-instance p3, Lt4c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lt4c;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Dialog:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f0a00de

    invoke-virtual {p3, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-interface {p7, p1}, Ld76;->p0(F)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lub6;

    invoke-direct {p1, p2}, Lub6;-><init>(I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object p3, p0, Lu4c;->M:Lt4c;

    invoke-virtual {p0, p3}, Lwr4;->setContentView(Landroid/view/View;)V

    invoke-static {p5}, Lik5;->x(Landroid/view/View;)Lhha;

    move-result-object p1

    const p2, 0x7f0a0466

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Lw10;->E(Landroid/view/View;)Lwmj;

    move-result-object p1

    const p2, 0x7f0a046a

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Lp8;->u(Landroid/view/View;)Lpvf;

    move-result-object p1

    const p2, 0x7f0a0469

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lu4c;->I:La98;

    iget-object v2, p0, Lu4c;->J:Lz4c;

    iget-wide v3, p0, Lu4c;->K:J

    move-object v0, p0

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lu4c;->h(La98;Lz4c;JLf7a;)V

    return-void

    :cond_0
    const-string p0, "Dialog has no window"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final h(La98;Lz4c;JLf7a;)V
    .locals 7

    iput-object p1, p0, Lu4c;->I:La98;

    iput-object p2, p0, Lu4c;->J:Lz4c;

    iput-wide p3, p0, Lu4c;->K:J

    iget-object p1, p2, Lz4c;->a:Lp5g;

    iget-object p2, p0, Lu4c;->L:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x2000

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3
    move p2, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v0, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    invoke-static {}, Le97;->d()V

    return-void

    :cond_7
    move p1, v2

    :goto_4
    iget-object p2, p0, Lu4c;->M:Lt4c;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x1e

    if-eqz p1, :cond_a

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, p2, :cond_9

    const/16 p5, 0x30

    goto :goto_5

    :cond_9
    const/16 p5, 0x10

    :goto_5
    invoke-virtual {p1, p5}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x23

    if-lt p0, p5, :cond_b

    new-instance p0, Li4k;

    invoke-direct {p0, p1}, Lh4k;-><init>(Landroid/view/Window;)V

    goto :goto_6

    :cond_b
    if-lt p0, p2, :cond_c

    new-instance p0, Lh4k;

    invoke-direct {p0, p1}, Lh4k;-><init>(Landroid/view/Window;)V

    goto :goto_6

    :cond_c
    new-instance p0, Lg4k;

    invoke-direct {p0, p1}, Lg4k;-><init>(Landroid/view/Window;)V

    :goto_6
    sget-wide p1, Lan4;->g:J

    invoke-static {p3, p4, p1, p2}, Lan4;->c(JJ)Z

    move-result p5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-nez p5, :cond_d

    invoke-static {p3, p4}, Lor5;->O(J)F

    move-result p5

    float-to-double v5, p5

    cmpg-double p5, v5, v3

    if-gtz p5, :cond_d

    move p5, v0

    goto :goto_7

    :cond_d
    move p5, v2

    :goto_7
    invoke-virtual {p0, p5}, Lor5;->V(Z)V

    invoke-static {p3, p4, p1, p2}, Lan4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {p3, p4}, Lor5;->O(J)F

    move-result p1

    float-to-double p1, p1

    cmpg-double p1, p1, v3

    if-gtz p1, :cond_e

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    invoke-virtual {p0, v0}, Lor5;->U(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu4c;->I:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return p1
.end method
