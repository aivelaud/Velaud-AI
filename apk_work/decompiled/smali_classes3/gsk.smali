.class public final Lgsk;
.super Lsqk;
.source "SourceFile"


# instance fields
.field public final synthetic G:Lksk;


# direct methods
.method public constructor <init>(Lksk;)V
    .locals 0

    iput-object p1, p0, Lgsk;->G:Lksk;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lgsk;->G:Lksk;

    iget v0, p0, Lksk;->J:I

    invoke-static {p1, v0}, Lezg;->t0(II)V

    iget-object p0, p0, Lksk;->I:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lgsk;->G:Lksk;

    iget p0, p0, Lksk;->J:I

    return p0
.end method
