.class public final Lk2l;
.super Ln2l;
.source "SourceFile"


# instance fields
.field public final transient G:I

.field public final transient H:I

.field public final synthetic I:Ln2l;


# direct methods
.method public constructor <init>(Ln2l;II)V
    .locals 0

    iput-object p1, p0, Lk2l;->I:Ln2l;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lk2l;->G:I

    iput p3, p0, Lk2l;->H:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk2l;->I:Ln2l;

    invoke-virtual {p0}, Lb2l;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lk2l;->I:Ln2l;

    invoke-virtual {v0}, Lb2l;->b()I

    move-result v0

    iget p0, p0, Lk2l;->G:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lk2l;->I:Ln2l;

    invoke-virtual {v0}, Lb2l;->b()I

    move-result v0

    iget v1, p0, Lk2l;->G:I

    add-int/2addr v0, v1

    iget p0, p0, Lk2l;->H:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk2l;->H:I

    invoke-static {p1, v0}, Lg12;->v(II)V

    iget v0, p0, Lk2l;->G:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lk2l;->I:Ln2l;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)Ln2l;
    .locals 1

    iget v0, p0, Lk2l;->H:I

    invoke-static {p1, p2, v0}, Lg12;->w(III)V

    iget v0, p0, Lk2l;->G:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lk2l;->I:Ln2l;

    invoke-virtual {p0, p1, p2}, Ln2l;->i(II)Ln2l;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lk2l;->H:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk2l;->i(II)Ln2l;

    move-result-object p0

    return-object p0
.end method
