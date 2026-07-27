.class public final Lxp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwp9;

.field public final b:Laq9;

.field public c:Z

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/view/Window;Lwp9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxp9;->a:Lwp9;

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0373

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lwfd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    check-cast v2, Lwfd;

    iget-object v0, v2, Lwfd;->a:Lin;

    if-nez v0, :cond_1

    new-instance v0, Lin;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin;->F:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin;->G:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin;->H:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin;->I:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin;->E:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin;->J:Ljava/lang/Object;

    iput-object v0, v2, Lwfd;->a:Lin;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    new-instance v0, Lbq9;

    invoke-direct {v0, p0, p2, p1}, Lbq9;-><init>(Lxp9;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_2
    new-instance v0, Laq9;

    invoke-direct {v0, p0, p2, p1}, Laq9;-><init>(Lxp9;Landroid/view/View;Landroid/view/Window;)V

    :goto_0
    iput-object v0, p0, Lxp9;->b:Laq9;

    iget-object p1, v0, Laq9;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lyp9;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0}, Lyp9;-><init>(ZLaq9;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lxp9;->c:Z

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lxp9;->d:F

    return-void

    :cond_3
    const-string p0, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lxp9;->c:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lxp9;->b:Laq9;

    iget-object v1, v0, Laq9;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lyp9;

    invoke-direct {v2, p1, v0}, Lyp9;-><init>(ZLaq9;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean p1, p0, Lxp9;->c:Z

    :cond_0
    return-void
.end method
