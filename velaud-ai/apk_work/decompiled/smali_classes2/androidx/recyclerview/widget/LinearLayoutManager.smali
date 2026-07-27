.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lhil;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lh3d;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lhil;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    invoke-static {p1, p2, p3, p4}, Lhil;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwwe;

    move-result-object p1

    iget p2, p1, Lwwe;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p2, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:I

    if-ne p2, p3, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lh3d;

    if-nez p3, :cond_3

    :cond_2
    invoke-static {p0, p2}, Lh3d;->f(Lhil;I)Lh3d;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lh3d;

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:I

    :cond_3
    iget-boolean p2, p1, Lwwe;->c:Z

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    :goto_1
    iget-boolean p1, p1, Lwwe;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Z)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    return-void
.end method
