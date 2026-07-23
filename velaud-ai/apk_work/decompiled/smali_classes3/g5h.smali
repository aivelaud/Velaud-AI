.class public final Lg5h;
.super Lk3;
.source "SourceFile"


# static fields
.field public static final F:Lg5h;


# instance fields
.field public final E:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lg5h;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lg5h;->F:Lg5h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5h;->E:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/api/chat/messages/ContentBlock;)Lk3;
    .locals 3

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    iget-object v1, p0, Lg5h;->E:[Ljava/lang/Object;

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

    new-instance p0, Lg5h;

    invoke-direct {p0, v0}, Lg5h;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    new-instance p1, Lnid;

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-direct {p1, v1, v0, p0, v2}, Lnid;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final c(Ljava/util/Collection;)Lk3;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lg5h;->E:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p0, 0x1

    aput-object v1, v0, p0

    move p0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lg5h;

    invoke-direct {p0, v0}, Lg5h;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lg5h;->h()Lpid;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpid;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lpid;->a()Lk3;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqal;->i(II)V

    iget-object p0, p0, Lg5h;->E:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lg5h;->E:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final h()Lpid;
    .locals 4

    new-instance v0, Lpid;

    iget-object v1, p0, Lg5h;->E:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lpid;-><init>(Lk3;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final i(ILcom/anthropic/velaud/api/chat/messages/ContentBlock;)Lk3;
    .locals 1

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqal;->i(II)V

    iget-object p0, p0, Lg5h;->E:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    new-instance p1, Lg5h;

    invoke-direct {p1, p0}, Lg5h;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lg5h;->E:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lmr0;->L0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lg5h;->E:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lmr0;->Q0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lw0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqal;->j(II)V

    new-instance v0, Ln42;

    iget-object v1, p0, Lg5h;->E:[Ljava/lang/Object;

    invoke-virtual {p0}, Lw0;->size()I

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Ln42;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
