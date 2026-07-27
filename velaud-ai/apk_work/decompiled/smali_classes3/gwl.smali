.class public final Lgwl;
.super Lcxl;
.source "SourceFile"


# instance fields
.field public final transient J:I

.field public final transient K:I

.field public final synthetic L:Lcxl;


# direct methods
.method public constructor <init>(Lcxl;II)V
    .locals 0

    iput-object p1, p0, Lgwl;->L:Lcxl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyik;-><init>(I)V

    iput p2, p0, Lgwl;->J:I

    iput p3, p0, Lgwl;->K:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lgwl;->L:Lcxl;

    invoke-virtual {v0}, Lyik;->c()I

    move-result v0

    iget v1, p0, Lgwl;->J:I

    add-int/2addr v0, v1

    iget p0, p0, Lgwl;->K:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgwl;->L:Lcxl;

    invoke-virtual {v0}, Lyik;->c()I

    move-result v0

    iget p0, p0, Lgwl;->J:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgwl;->L:Lcxl;

    invoke-virtual {p0}, Lyik;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgwl;->K:I

    invoke-static {p1, v0}, Lrck;->X(II)V

    iget v0, p0, Lgwl;->J:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lgwl;->L:Lcxl;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)Lcxl;
    .locals 1

    iget v0, p0, Lgwl;->K:I

    invoke-static {p1, p2, v0}, Lrck;->Y(III)V

    iget v0, p0, Lgwl;->J:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lgwl;->L:Lcxl;

    invoke-virtual {p0, p1, p2}, Lcxl;->h(II)Lcxl;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lgwl;->K:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgwl;->h(II)Lcxl;

    move-result-object p0

    return-object p0
.end method
