.class public final Ln5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llai;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lecb;

.field public c:Landroid/view/ActionMode;

.field public d:Z

.field public e:Lqwe;

.field public f:La98;

.field public g:La98;


# direct methods
.method public constructor <init>(Landroid/view/View;Lecb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5f;->a:Landroid/view/View;

    iput-object p2, p0, Ln5f;->b:Lecb;

    sget-object p1, Lqwe;->e:Lqwe;

    iput-object p1, p0, Ln5f;->e:Lqwe;

    return-void
.end method


# virtual methods
.method public final a(Lqwe;La98;La98;La98;La98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln5f;->e:Lqwe;

    iput-object p2, p0, Ln5f;->f:La98;

    iput-object p5, p0, Ln5f;->g:La98;

    iget-object p1, p0, Ln5f;->c:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void

    :cond_0
    iget-boolean p1, p0, Ln5f;->d:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5f;->d:Z

    new-instance p1, Lb1b;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lb1b;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ln5f;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Loai;
    .locals 1

    iget-object v0, p0, Ln5f;->c:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ln5f;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Loai;->F:Loai;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Loai;->E:Loai;

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln5f;->d:Z

    iget-object v0, p0, Ln5f;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln5f;->c:Landroid/view/ActionMode;

    return-void
.end method
