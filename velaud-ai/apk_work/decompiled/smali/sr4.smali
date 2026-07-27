.class public abstract Lsr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lsr4;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Lrr4;Ljs4;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lsu4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsu4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, La1;->setParentCompositionContext(Lwv4;)V

    invoke-virtual {v0, p1}, Lsu4;->setContent(Lq98;)V

    return-void

    :cond_1
    new-instance v0, Lsu4;

    invoke-direct {v0, p0}, Lsu4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, La1;->setParentCompositionContext(Lwv4;)V

    invoke-virtual {v0, p1}, Lsu4;->setContent(Lq98;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lik5;->x(Landroid/view/View;)Lhha;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f0a0466

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lw10;->E(Landroid/view/View;)Lwmj;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f0a046a

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lp8;->u(Landroid/view/View;)Lpvf;

    move-result-object v1

    if-nez v1, :cond_4

    const v1, 0x7f0a0469

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lsr4;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lrr4;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
