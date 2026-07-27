.class public final Lh5h;
.super Ll3;
.source "SourceFile"


# static fields
.field public static final F:Lh5h;


# instance fields
.field public final E:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh5h;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lh5h;->F:Lh5h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5h;->E:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ll3;
    .locals 6

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz6k;->j(II)V

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lh5h;->c(Ljava/lang/Object;)Ll3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    iget-object v3, p0, Lh5h;->E:[Ljava/lang/Object;

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v2, p1, v1, v3, v0}, Lmr0;->y0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    invoke-static {v1, p1, p0, v3, v0}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    new-instance p0, Lh5h;

    invoke-direct {p0, v0}, Lh5h;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0}, Lw0;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, p1, v5, v3, v0}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    const/16 p1, 0x1f

    aget-object p1, v3, p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    new-instance p1, Loid;

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-direct {p1, v0, p2, p0, v2}, Loid;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ll3;
    .locals 3

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    iget-object v1, p0, Lh5h;->E:[Ljava/lang/Object;

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    aput-object p1, v0, p0

    new-instance p0, Lh5h;

    invoke-direct {p0, v0}, Lh5h;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    new-instance p1, Loid;

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-direct {p1, v1, v0, p0, v2}, Loid;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final g(Ljava/util/Collection;)Ll3;
    .locals 3

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lh5h;->E:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p0, 0x1

    aput-object v1, v0, p0

    move p0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lh5h;

    invoke-direct {p0, v0}, Lh5h;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lh5h;->h()Lqid;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqid;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lqid;->a()Ll3;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz6k;->i(II)V

    iget-object p0, p0, Lh5h;->E:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lh5h;->E:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final h()Lqid;
    .locals 4

    new-instance v0, Lqid;

    iget-object v1, p0, Lh5h;->E:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lqid;-><init>(Ll3;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final i(Lj3;)Ll3;
    .locals 9

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-virtual {p0}, Lw0;->size()I

    move-result v1

    iget-object v2, p0, Lh5h;->E:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v6, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v7, v2, v4

    invoke-virtual {p1, v7}, Lj3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    move v0, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v8, v0, 0x1

    aput-object v7, v6, v0

    move v0, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw0;->size()I

    move-result p1

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Lh5h;->F:Lh5h;

    return-object p0

    :cond_4
    new-instance p0, Lh5h;

    invoke-static {v6, v3, v0}, Lmr0;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lh5h;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lh5h;->E:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lmr0;->L0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k(I)Ll3;
    .locals 3

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz6k;->i(II)V

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lh5h;->F:Lh5h;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lh5h;->E:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    invoke-static {p1, v2, p0, v1, v0}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p0, Lh5h;

    invoke-direct {p0, v0}, Lh5h;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lh5h;->E:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lmr0;->Q0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz6k;->j(II)V

    new-instance v0, Lo42;

    iget-object v1, p0, Lh5h;->E:[Ljava/lang/Object;

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Lo42;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final m(ILjava/lang/Object;)Ll3;
    .locals 1

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz6k;->i(II)V

    iget-object p0, p0, Lh5h;->E:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    new-instance p1, Lh5h;

    invoke-direct {p1, p0}, Lh5h;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
