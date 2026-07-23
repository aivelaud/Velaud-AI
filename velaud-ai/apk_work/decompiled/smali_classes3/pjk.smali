.class public final Lpjk;
.super Lsjk;
.source "SourceFile"


# instance fields
.field public final transient J:I

.field public final transient K:I

.field public final synthetic L:Lsjk;


# direct methods
.method public constructor <init>(Lsjk;II)V
    .locals 0

    iput-object p1, p0, Lpjk;->L:Lsjk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyik;-><init>(I)V

    iput p2, p0, Lpjk;->J:I

    iput p3, p0, Lpjk;->K:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lpjk;->L:Lsjk;

    invoke-virtual {v0}, Lyik;->c()I

    move-result v0

    iget v1, p0, Lpjk;->J:I

    add-int/2addr v0, v1

    iget p0, p0, Lpjk;->K:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lpjk;->L:Lsjk;

    invoke-virtual {v0}, Lyik;->c()I

    move-result v0

    iget p0, p0, Lpjk;->J:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpjk;->L:Lsjk;

    invoke-virtual {p0}, Lyik;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpjk;->K:I

    invoke-static {p1, v0}, Lckf;->Y(II)V

    iget v0, p0, Lpjk;->J:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lpjk;->L:Lsjk;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)Lsjk;
    .locals 1

    iget v0, p0, Lpjk;->K:I

    invoke-static {p1, p2, v0}, Lckf;->a0(III)V

    iget v0, p0, Lpjk;->J:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lpjk;->L:Lsjk;

    invoke-virtual {p0, p1, p2}, Lsjk;->h(II)Lsjk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lpjk;->K:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpjk;->h(II)Lsjk;

    move-result-object p0

    return-object p0
.end method
