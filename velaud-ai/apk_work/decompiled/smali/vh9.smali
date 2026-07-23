.class public final Lvh9;
.super Lll4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyuc;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final G:Lj4k;

.field public H:Z

.field public I:Z

.field public J:Lf4k;


# direct methods
.method public constructor <init>(Lj4k;)V
    .locals 1

    iget-boolean v0, p1, Lj4k;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lll4;-><init>(I)V

    iput-object p1, p0, Lvh9;->G:Lj4k;

    return-void
.end method


# virtual methods
.method public final a(Lk3k;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvh9;->H:Z

    iput-boolean v0, p0, Lvh9;->I:Z

    iget-object v0, p0, Lvh9;->J:Lf4k;

    iget-object p1, p1, Lk3k;->a:Lj3k;

    invoke-virtual {p1}, Lj3k;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lf4k;->a:Lc4k;

    iget-object v1, p0, Lvh9;->G:Lj4k;

    iget-object v2, v1, Lj4k;->t:Lvfj;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lc4k;->i(I)Lrh9;

    move-result-object v4

    invoke-static {v4}, Lin6;->O(Lrh9;)Lai9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvfj;->f(Lai9;)V

    iget-object v2, v1, Lj4k;->s:Lvfj;

    invoke-virtual {p1, v3}, Lc4k;->i(I)Lrh9;

    move-result-object p1

    invoke-static {p1}, Lin6;->O(Lrh9;)Lai9;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvfj;->f(Lai9;)V

    invoke-static {v1, v0}, Lj4k;->b(Lj4k;Lf4k;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvh9;->J:Lf4k;

    return-void
.end method

.method public final b(Lk3k;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh9;->H:Z

    iput-boolean p1, p0, Lvh9;->I:Z

    return-void
.end method

.method public final c(Lf4k;Ljava/util/List;)Lf4k;
    .locals 0

    iget-object p0, p0, Lvh9;->G:Lj4k;

    invoke-static {p0, p1}, Lj4k;->b(Lj4k;Lf4k;)V

    iget-boolean p0, p0, Lj4k;->u:Z

    if-eqz p0, :cond_0

    sget-object p0, Lf4k;->b:Lf4k;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final d(Lk3k;Lrpf;)Lrpf;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvh9;->H:Z

    return-object p2
.end method

.method public final j(Landroid/view/View;Lf4k;)Lf4k;
    .locals 5

    iput-object p2, p0, Lvh9;->J:Lf4k;

    iget-object v0, p0, Lvh9;->G:Lj4k;

    iget-object v1, v0, Lj4k;->s:Lvfj;

    iget-object v2, p2, Lf4k;->a:Lc4k;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lc4k;->i(I)Lrh9;

    move-result-object v4

    invoke-static {v4}, Lin6;->O(Lrh9;)Lai9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvfj;->f(Lai9;)V

    iget-boolean v1, p0, Lvh9;->H:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lvh9;->I:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lj4k;->t:Lvfj;

    invoke-virtual {v2, v3}, Lc4k;->i(I)Lrh9;

    move-result-object p1

    invoke-static {p1}, Lin6;->O(Lrh9;)Lai9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvfj;->f(Lai9;)V

    invoke-static {v0, p2}, Lj4k;->b(Lj4k;Lf4k;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lj4k;->u:Z

    if-eqz p0, :cond_2

    sget-object p0, Lf4k;->b:Lf4k;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lvh9;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvh9;->H:Z

    iput-boolean v0, p0, Lvh9;->I:Z

    iget-object v0, p0, Lvh9;->J:Lf4k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvh9;->G:Lj4k;

    iget-object v2, v1, Lj4k;->t:Lvfj;

    const/16 v3, 0x8

    iget-object v4, v0, Lf4k;->a:Lc4k;

    invoke-virtual {v4, v3}, Lc4k;->i(I)Lrh9;

    move-result-object v3

    invoke-static {v3}, Lin6;->O(Lrh9;)Lai9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvfj;->f(Lai9;)V

    invoke-static {v1, v0}, Lj4k;->b(Lj4k;Lf4k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvh9;->J:Lf4k;

    :cond_0
    return-void
.end method
