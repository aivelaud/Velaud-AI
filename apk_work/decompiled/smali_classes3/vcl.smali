.class public final Lvcl;
.super Lqdl;
.source "SourceFile"


# instance fields
.field public final E:Lual;


# direct methods
.method public constructor <init>(Lual;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcl;->E:Lual;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x40

    invoke-static {p0}, Lqdl;->d(B)I

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lqdl;

    invoke-virtual {p1}, Lqdl;->a()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1}, Lqdl;->d(B)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lqdl;->a()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    check-cast p1, Lvcl;

    iget-object p1, p1, Lvcl;->E:Lual;

    iget-object p0, p0, Lvcl;->E:Lual;

    iget-object v0, p0, Lual;->F:[B

    array-length v1, v0

    iget-object v2, p1, Lual;->F:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length p0, v0

    array-length p1, v2

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p0}, Lual;->n()[B

    move-result-object p0

    invoke-virtual {p1}, Lual;->n()[B

    move-result-object p1

    sget-object v0, La9l;->a:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lvcl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Lvcl;

    iget-object p0, p0, Lvcl;->E:Lual;

    iget-object p1, p1, Lvcl;->E:Lual;

    invoke-virtual {p0, p1}, Lual;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lqdl;->d(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lvcl;->E:Lual;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    sget-object v0, Lx7l;->d:Lp7l;

    iget-object v1, v0, Lx7l;->c:Lx7l;

    if-nez v1, :cond_d

    iget-object v1, v0, Lx7l;->a:Lk7l;

    iget-object v2, v1, Lk7l;->b:[C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_a

    aget-char v5, v2, v4

    const/16 v6, 0x61

    if-lt v5, v6, :cond_9

    const/16 v7, 0x7a

    if-gt v5, v7, :cond_9

    move v4, v3

    :goto_1
    array-length v5, v2

    const/16 v8, 0x5a

    const/16 v9, 0x41

    const/4 v10, 0x1

    if-ge v4, v5, :cond_1

    aget-char v5, v2, v4

    if-lt v5, v9, :cond_0

    if-gt v5, v8, :cond_0

    move v4, v10

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_2
    const/4 v5, 0x0

    if-nez v4, :cond_8

    array-length v4, v2

    new-array v4, v4, [C

    :goto_3
    array-length v11, v2

    if-ge v3, v11, :cond_3

    aget-char v11, v2, v3

    if-lt v11, v6, :cond_2

    if-gt v11, v7, :cond_2

    xor-int/lit8 v11, v11, 0x20

    :cond_2
    int-to-char v11, v11

    aput-char v11, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lk7l;->a:Ljava/lang/String;

    new-instance v3, Lk7l;

    const-string v6, ".upperCase()"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lk7l;-><init>(Ljava/lang/String;[C)V

    iget-object v2, v3, Lk7l;->g:[B

    iget-boolean v4, v1, Lk7l;->h:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v3, Lk7l;->h:Z

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_4
    if-gt v9, v8, :cond_7

    or-int/lit8 v6, v9, 0x20

    aget-byte v7, v2, v9

    aget-byte v11, v2, v6

    const/4 v12, -0x1

    if-ne v7, v12, :cond_5

    aput-byte v11, v4, v9

    goto :goto_5

    :cond_5
    int-to-char v13, v9

    int-to-char v14, v6

    if-ne v11, v12, :cond_6

    aput-byte v7, v4, v6

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, p0}, Lcol;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v2, v3, Lk7l;->a:Ljava/lang/String;

    iget-object v3, v3, Lk7l;->b:[C

    new-instance v5, Lk7l;

    const-string v6, ".ignoreCase()"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v3, v4, v10}, Lk7l;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v3, v5

    goto :goto_6

    :cond_8
    const-string p0, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    :cond_b
    :goto_6
    if-ne v3, v1, :cond_c

    move-object v1, v0

    goto :goto_7

    :cond_c
    new-instance v1, Lp7l;

    invoke-direct {v1, v3}, Lp7l;-><init>(Lk7l;)V

    :goto_7
    iput-object v1, v0, Lx7l;->c:Lx7l;

    :cond_d
    iget-object p0, p0, Lvcl;->E:Lual;

    invoke-virtual {p0}, Lual;->n()[B

    move-result-object p0

    array-length v0, p0

    invoke-virtual {v1, p0, v0}, Lx7l;->c([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "h\'"

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
