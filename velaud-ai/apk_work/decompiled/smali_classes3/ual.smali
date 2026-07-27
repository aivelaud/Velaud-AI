.class public Lual;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final G:Lual;


# instance fields
.field public E:I

.field public final F:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lual;

    sget-object v1, Lybl;->a:[B

    invoke-direct {v0, v1}, Lual;-><init>([B)V

    sput-object v0, Lual;->G:Lual;

    sget v0, Lu9l;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lual;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lual;->F:[B

    return-void
.end method

.method public static k(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static m([BI)Lual;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lual;->k(III)I

    new-instance v0, Lual;

    new-array v2, p1, [B

    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v2}, Lual;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 0

    iget-object p0, p0, Lual;->F:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public b(I)B
    .locals 0

    iget-object p0, p0, Lual;->F:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lual;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lual;->g()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lual;

    invoke-virtual {v2}, Lual;->g()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lual;->g()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lual;

    if-eqz v0, :cond_a

    check-cast p1, Lual;

    iget v0, p0, Lual;->E:I

    iget v2, p1, Lual;->E:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lual;->g()I

    move-result v0

    invoke-virtual {p1}, Lual;->g()I

    move-result v2

    if-gt v0, v2, :cond_9

    invoke-virtual {p1}, Lual;->g()I

    move-result v2

    if-gt v0, v2, :cond_8

    iget-object v2, p1, Lual;->F:[B

    invoke-virtual {p0}, Lual;->c()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lual;->c()I

    move-result v0

    invoke-virtual {p1}, Lual;->c()I

    move-result p1

    :goto_0
    if-ge v0, v3, :cond_7

    iget-object v4, p0, Lual;->F:[B

    aget-byte v4, v4, v0

    aget-byte v5, v2, p1

    if-eq v4, v5, :cond_6

    :cond_5
    :goto_1
    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p1}, Lual;->g()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, p0, p1, v2}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-virtual {p0}, Lual;->g()I

    move-result p0

    invoke-static {v0, p0}, Lm1f;->p(II)V

    return v1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lual;->F:[B

    array-length p0, p0

    return p0
.end method

.method public h([BI)V
    .locals 1

    iget-object p0, p0, Lual;->F:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lual;->E:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lual;->g()I

    move-result v0

    invoke-virtual {p0}, Lual;->c()I

    move-result v1

    sget-object v2, Lybl;->a:[B

    move v3, v0

    move v2, v1

    :goto_0
    add-int v4, v1, v0

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lual;->F:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Lual;->E:I

    return v3

    :cond_2
    return v0
.end method

.method public final i()Ljava/io/ByteArrayInputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lual;->c()I

    move-result v1

    invoke-virtual {p0}, Lual;->g()I

    move-result v2

    iget-object p0, p0, Lual;->F:[B

    invoke-direct {v0, p0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly82;

    invoke-direct {v0, p0}, Ly82;-><init>(Lual;)V

    return-object v0
.end method

.method public final n()[B
    .locals 2

    invoke-virtual {p0}, Lual;->g()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lybl;->a:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lual;->h([BI)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lual;->g()I

    move-result v1

    invoke-virtual {p0}, Lual;->g()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lc0j;->r(Lual;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lual;->g()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-static {v3, v4, v2}, Lual;->k(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lual;->G:Lual;

    goto :goto_0

    :cond_1
    new-instance v3, Ljal;

    invoke-virtual {p0}, Lual;->c()I

    move-result v4

    iget-object p0, p0, Lual;->F:[B

    invoke-direct {v3, p0, v4, v2}, Ljal;-><init>([BII)V

    move-object p0, v3

    :goto_0
    invoke-static {p0}, Lc0j;->r(Lual;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v4, v0, v1, v2, v3}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
