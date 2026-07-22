.class public final Lark;
.super Ldrk;
.source "SourceFile"


# instance fields
.field public final transient I:I

.field public final transient J:I

.field public final synthetic K:Ldrk;


# direct methods
.method public constructor <init>(Ldrk;II)V
    .locals 0

    iput-object p1, p0, Lark;->K:Ldrk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llhk;-><init>(I)V

    iput p2, p0, Lark;->I:I

    iput p3, p0, Lark;->J:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lark;->K:Ldrk;

    invoke-virtual {v0}, Llhk;->g()I

    move-result v0

    iget v1, p0, Lark;->I:I

    add-int/2addr v0, v1

    iget p0, p0, Lark;->J:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lark;->K:Ldrk;

    invoke-virtual {v0}, Llhk;->g()I

    move-result v0

    iget p0, p0, Lark;->I:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lark;->J:I

    invoke-static {p1, v0}, Lynl;->h(II)V

    iget v0, p0, Lark;->I:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lark;->K:Ldrk;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lark;->K:Ldrk;

    invoke-virtual {p0}, Llhk;->k()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(II)Ldrk;
    .locals 1

    iget v0, p0, Lark;->J:I

    invoke-static {p1, p2, v0}, Lynl;->i(III)V

    iget v0, p0, Lark;->I:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lark;->K:Ldrk;

    invoke-virtual {p0, p1, p2}, Ldrk;->o(II)Ldrk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lark;->J:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lark;->o(II)Ldrk;

    move-result-object p0

    return-object p0
.end method
