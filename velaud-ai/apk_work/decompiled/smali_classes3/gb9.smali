.class public final Lgb9;
.super Lkb9;
.source "SourceFile"


# instance fields
.field public final transient G:I

.field public final transient H:I

.field public final synthetic I:Lkb9;


# direct methods
.method public constructor <init>(Lkb9;II)V
    .locals 0

    iput-object p1, p0, Lgb9;->I:Lkb9;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lgb9;->G:I

    iput p3, p0, Lgb9;->H:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgb9;->I:Lkb9;

    invoke-virtual {p0}, Lab9;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lgb9;->I:Lkb9;

    invoke-virtual {v0}, Lab9;->h()I

    move-result v0

    iget v1, p0, Lgb9;->G:I

    add-int/2addr v0, v1

    iget p0, p0, Lgb9;->H:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgb9;->H:I

    invoke-static {p1, v0}, Lao9;->r(II)V

    iget v0, p0, Lgb9;->G:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lgb9;->I:Lkb9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lgb9;->I:Lkb9;

    invoke-virtual {v0}, Lab9;->h()I

    move-result v0

    iget p0, p0, Lgb9;->G:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkb9;->r(I)Lfb9;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkb9;->r(I)Lfb9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lkb9;->r(I)Lfb9;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lgb9;->H:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgb9;->x(II)Lkb9;

    move-result-object p0

    return-object p0
.end method

.method public final x(II)Lkb9;
    .locals 1

    iget v0, p0, Lgb9;->H:I

    invoke-static {p1, p2, v0}, Lao9;->v(III)V

    iget v0, p0, Lgb9;->G:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lgb9;->I:Lkb9;

    invoke-virtual {p0, p1, p2}, Lkb9;->x(II)Lkb9;

    move-result-object p0

    return-object p0
.end method
