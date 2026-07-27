.class public final Lhb9;
.super Li2;
.source "SourceFile"

# interfaces
.implements Ljb9;


# instance fields
.field public final E:Lk3;

.field public final F:I

.field public final G:I


# direct methods
.method public constructor <init>(Lk3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb9;->E:Lk3;

    iput p2, p0, Lhb9;->F:I

    invoke-virtual {p1}, Lw0;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lqal;->k(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lhb9;->G:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb9;->G:I

    invoke-static {p1, v0}, Lqal;->i(II)V

    iget v0, p0, Lhb9;->F:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lhb9;->E:Lk3;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lhb9;->G:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lhb9;->G:I

    invoke-static {p1, p2, v0}, Lqal;->k(III)V

    new-instance v0, Lhb9;

    iget v1, p0, Lhb9;->F:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lhb9;->E:Lk3;

    invoke-direct {v0, p0, p1, v1}, Lhb9;-><init>(Lk3;II)V

    return-object v0
.end method
