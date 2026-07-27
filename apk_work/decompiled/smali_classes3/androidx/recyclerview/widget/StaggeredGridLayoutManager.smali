.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lhil;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:[Lxq4;

.field public final d:Lh3d;

.field public final e:Lh3d;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Lhil;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lhil;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwwe;

    move-result-object p1

    iget p2, p1, Lwwe;->a:I

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lh3d;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lh3d;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lh3d;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lh3d;

    :goto_1
    iget p1, p1, Lwwe;->b:I

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-eq p1, p2, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    new-instance p1, Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    new-array p1, p1, [Lxq4;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lxq4;

    const/4 p1, 0x0

    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lxq4;

    new-instance p4, Lxq4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-static {p0, p1}, Lh3d;->f(Lhil;I)Lh3d;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lh3d;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    sub-int/2addr p3, p1

    invoke-static {p0, p3}, Lh3d;->f(Lhil;I)Lh3d;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lh3d;

    return-void
.end method
