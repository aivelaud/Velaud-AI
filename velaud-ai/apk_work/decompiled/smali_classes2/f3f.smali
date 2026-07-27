.class public final Lf3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 83
    new-array v1, v0, [J

    iput-object v1, p0, Lf3f;->c:Ljava/lang/Object;

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 85
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-array v2, v0, [Landroid/widget/RemoteViews;

    .line 87
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 88
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_0
    const-string p0, "null element found in "

    const/16 p1, 0x2e

    invoke-static {p1, v2, p0}, Lty9;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 90
    :cond_1
    iput-object v2, p0, Lf3f;->d:Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lf3f;->a:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lf3f;->b:I

    return-void
.end method

.method public constructor <init>(Lfjc;Luk8;ZI)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lf3f;->d:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lf3f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lf3f;->a:Z

    iput p4, p0, Lf3f;->b:I

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf3f;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf3f;->a:Z

    const/4 v1, 0x1

    iput v1, p0, Lf3f;->b:I

    array-length p0, p1

    array-length p1, p2

    const/4 v2, 0x0

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    array-length p1, p2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v3, p2, v0

    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-gt p0, v1, :cond_1

    return-void

    :cond_1
    const-string p1, "View type count is set to 1, but the collection contains "

    const-string p2, " different layout ids"

    invoke-static {p0, p1, p2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    throw v2

    :cond_2
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Lti8;Ld0i;)V
    .locals 0

    iget-object p0, p0, Lf3f;->d:Ljava/lang/Object;

    check-cast p0, Lfjc;

    iget-object p0, p0, Lfjc;->c:Ljava/lang/Object;

    check-cast p0, Lfre;

    invoke-virtual {p0, p1, p2}, Lfre;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
