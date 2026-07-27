.class public final Lnid;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final E:[Ljava/lang/Object;

.field public final F:[Ljava/lang/Object;

.field public final G:I

.field public final H:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->E:[Ljava/lang/Object;

    iput-object p2, p0, Lnid;->F:[Ljava/lang/Object;

    iput p3, p0, Lnid;->G:I

    iput p4, p0, Lnid;->H:I

    invoke-virtual {p0}, Lw0;->size()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lw0;->size()I

    invoke-virtual {p0}, Lw0;->size()I

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, Lrbl;->f(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    aput-object p2, p3, v0

    return-object p3

    :cond_0
    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    invoke-static {p0, p1, p2, v1}, Lnid;->m(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, v0

    return-object p3
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/api/chat/messages/ContentBlock;)Lk3;
    .locals 8

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-virtual {p0}, Lw0;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    iget v1, p0, Lnid;->H:I

    iget-object v3, p0, Lnid;->E:[Ljava/lang/Object;

    iget-object v4, p0, Lnid;->F:[Ljava/lang/Object;

    const/16 v5, 0x20

    if-ge v0, v5, :cond_0

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object p1, v4, v0

    new-instance p1, Lnid;

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    add-int/2addr p0, v2

    invoke-direct {p1, v3, v4, p0, v1}, Lnid;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    invoke-virtual {p0}, Lw0;->size()I

    move-result p1

    shr-int/lit8 p1, p1, 0x5

    shl-int v7, v2, v1

    if-le p1, v7, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v6

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1, p1, v4}, Lnid;->k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lnid;

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    add-int/2addr p0, v2

    invoke-direct {v3, p1, v0, p0, v1}, Lnid;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v3

    :cond_1
    invoke-virtual {p0, v1, v3, v4}, Lnid;->k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lnid;

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    add-int/2addr p0, v2

    invoke-direct {v3, p1, v0, p0, v1}, Lnid;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqal;->i(II)V

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lnid;->F:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnid;->E:[Ljava/lang/Object;

    iget p0, p0, Lnid;->H:I

    :goto_0
    if-lez p0, :cond_1

    invoke-static {p1, p0}, Lrbl;->f(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lnid;->G:I

    return p0
.end method

.method public final h()Lpid;
    .locals 4

    new-instance v0, Lpid;

    iget-object v1, p0, Lnid;->F:[Ljava/lang/Object;

    iget v2, p0, Lnid;->H:I

    iget-object v3, p0, Lnid;->E:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lpid;-><init>(Lk3;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final i(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)Lk3;
    .locals 4

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqal;->i(II)V

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    iget-object v1, p0, Lnid;->E:[Ljava/lang/Object;

    iget-object v2, p0, Lnid;->F:[Ljava/lang/Object;

    iget v3, p0, Lnid;->H:I

    if-gt v0, p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v0, p1

    new-instance p1, Lnid;

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    invoke-direct {p1, v1, v0, p0, v3}, Lnid;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {v3, p1, p2, v1}, Lnid;->m(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lnid;

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    invoke-direct {p2, p1, v2, p0, v3}, Lnid;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Lrbl;->f(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    aput-object p3, p2, v0

    return-object p2

    :cond_1
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, Lnid;->k(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p2, v0

    return-object p2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqal;->j(II)V

    new-instance v1, Lrid;

    invoke-virtual {p0}, Lw0;->size()I

    move-result v3

    iget v0, p0, Lnid;->H:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lnid;->E:[Ljava/lang/Object;

    iget-object v6, p0, Lnid;->F:[Ljava/lang/Object;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lrid;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method
