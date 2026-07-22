.class public final Lrpk;
.super Lsqk;
.source "SourceFile"


# instance fields
.field public final transient G:I

.field public final transient H:I

.field public final synthetic I:Lsqk;


# direct methods
.method public constructor <init>(Lsqk;II)V
    .locals 0

    iput-object p1, p0, Lrpk;->I:Lsqk;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lrpk;->G:I

    iput p3, p0, Lrpk;->H:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lrpk;->I:Lsqk;

    invoke-virtual {v0}, Lipk;->c()I

    move-result v0

    iget v1, p0, Lrpk;->G:I

    add-int/2addr v0, v1

    iget p0, p0, Lrpk;->H:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lrpk;->I:Lsqk;

    invoke-virtual {v0}, Lipk;->c()I

    move-result v0

    iget p0, p0, Lrpk;->G:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrpk;->H:I

    invoke-static {p1, v0}, Lezg;->t0(II)V

    iget v0, p0, Lrpk;->G:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lrpk;->I:Lsqk;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrpk;->I:Lsqk;

    invoke-virtual {p0}, Lipk;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Lsqk;
    .locals 1

    iget v0, p0, Lrpk;->H:I

    invoke-static {p1, p2, v0}, Lezg;->v0(III)V

    iget v0, p0, Lrpk;->G:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lrpk;->I:Lsqk;

    invoke-virtual {p0, p1, p2}, Lsqk;->k(II)Lsqk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lrpk;->H:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrpk;->k(II)Lsqk;

    move-result-object p0

    return-object p0
.end method
