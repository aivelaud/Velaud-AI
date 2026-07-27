.class public final Loui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Loui;


# instance fields
.field public a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loui;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v1, v2}, Loui;-><init>(III[Ljava/lang/Object;)V

    sput-object v0, Loui;->d:Loui;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loui;->a:I

    iput p2, p0, Loui;->b:I

    iput-object p4, p0, Loui;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static f(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lrka;I)Loui;
    .locals 10

    move/from16 v0, p6

    const/16 v1, 0x1e

    const/4 v7, 0x0

    if-le v0, v1, :cond_0

    new-instance p0, Loui;

    filled-new-array {p1, p2, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v7, v7, v7, p1}, Loui;-><init>(III[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    shr-int v1, p0, v0

    and-int/lit8 v8, v1, 0x1f

    shr-int v1, p3, v0

    and-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x1

    if-eq v8, v1, :cond_2

    const/4 p0, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x4

    if-ge v8, v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v7

    aput-object p2, v0, v9

    aput-object p4, v0, p3

    aput-object p5, v0, p0

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v7

    aput-object p5, v0, v9

    aput-object p1, v0, p3

    aput-object p2, v0, p0

    :goto_0
    new-instance p0, Loui;

    shl-int p1, v9, v8

    shl-int p2, v9, v1

    or-int/2addr p1, p2

    invoke-direct {p0, p1, v7, v7, v0}, Loui;-><init>(III[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    add-int/lit8 v6, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Loui;->f(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lrka;I)Loui;

    move-result-object p0

    new-instance p1, Loui;

    shl-int p2, v9, v8

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v7, p2, v7, p0}, Loui;-><init>(III[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget-object p0, p0, Loui;->c:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lylk;->f0(II)Ltj9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lylk;->b0(Ltj9;I)Lrj9;

    move-result-object v0

    iget v1, v0, Lrj9;->E:I

    iget v2, v0, Lrj9;->F:I

    iget v0, v0, Lrj9;->G:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    aget-object v3, p0, v1

    invoke-static {p1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final b(ILjava/lang/Object;I)Z
    .locals 5

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget v2, p0, Loui;->a:I

    and-int/2addr v2, v0

    iget-object v3, p0, Loui;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Loui;->c(I)I

    move-result p0

    aget-object p0, v3, p0

    invoke-static {p2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget v2, p0, Loui;->b:I

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Loui;->g(I)I

    move-result p0

    aget-object p0, v3, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Loui;

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    invoke-virtual {p0, p2}, Loui;->a(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Loui;->b(ILjava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_3
    return v4
.end method

.method public final c(I)I
    .locals 0

    iget p0, p0, Loui;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final d(Loui;Lq98;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loui;->c:[Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Loui;->a:I

    iget v2, p1, Loui;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e

    iget v2, p1, Loui;->b:I

    iget v4, p0, Loui;->b:I

    if-eq v4, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    iget-object v5, p0, Loui;->c:[Ljava/lang/Object;

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    array-length v1, v5

    array-length v4, v0

    if-eq v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    array-length v1, v5

    invoke-static {v3, v1}, Lylk;->f0(II)Ltj9;

    move-result-object v1

    invoke-static {v1, v2}, Lylk;->b0(Ltj9;I)Lrj9;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    move-object v2, v1

    check-cast v2, Lsj9;

    iget-boolean v4, v2, Lsj9;->G:Z

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lsj9;->nextInt()I

    move-result v2

    aget-object v4, v0, v2

    invoke-virtual {p1, v2}, Loui;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Loui;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {p0, v4}, Loui;->i(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v2

    invoke-static {v3, v1}, Lylk;->f0(II)Ltj9;

    move-result-object v4

    invoke-static {v4, v2}, Lylk;->b0(Ltj9;I)Lrj9;

    move-result-object v2

    iget v4, v2, Lrj9;->E:I

    iget v6, v2, Lrj9;->F:I

    iget v2, v2, Lrj9;->G:I

    if-lez v2, :cond_7

    if-le v4, v6, :cond_8

    :cond_7
    if-gez v2, :cond_b

    if-gt v6, v4, :cond_b

    :cond_8
    :goto_1
    aget-object v7, v5, v4

    aget-object v8, v0, v4

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v4}, Loui;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v4}, Loui;->i(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v7, v8}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    if-eq v4, v6, :cond_b

    add-int/2addr v4, v2

    goto :goto_1

    :cond_b
    array-length p0, v5

    :goto_2
    if-ge v1, p0, :cond_d

    aget-object p1, v5, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loui;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Loui;

    invoke-virtual {p1, v2, p2}, Loui;->d(Loui;Lq98;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_4
    return v3
.end method

.method public final e(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget v1, p0, Loui;->a:I

    and-int/2addr v1, v0

    iget-object v2, p0, Loui;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Loui;->c(I)I

    move-result p1

    aget-object p3, v2, p1

    invoke-static {p2, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Loui;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Loui;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Loui;->g(I)I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Loui;

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    invoke-virtual {p0, p2}, Loui;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Loui;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Loui;->e(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Loui;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Loui;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h(ILjava/lang/Object;Lrka;I)Ls31;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v1, p4

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1f

    const/4 v8, 0x1

    shl-int v9, v8, v2

    iget v2, v0, Loui;->a:I

    and-int/2addr v2, v9

    const/16 v10, 0xb

    const/4 v11, 0x6

    const/4 v12, 0x0

    iget v13, v0, Loui;->b:I

    iget-object v14, v0, Loui;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v9}, Loui;->c(I)I

    move-result v15

    aget-object v2, v14, v15

    invoke-static {v5, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v15}, Loui;->i(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_0
    array-length v1, v14

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v15, v8

    aput-object v6, v1, v15

    new-instance v2, Loui;

    iget v0, v0, Loui;->a:I

    invoke-direct {v2, v0, v13, v12, v1}, Loui;-><init>(III[Ljava/lang/Object;)V

    new-instance v0, Ls31;

    invoke-direct {v0, v2, v12, v10}, Ls31;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_1
    aget-object v2, v14, v15

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v12

    :goto_0
    invoke-virtual {v0, v15}, Loui;->i(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x5

    move v1, v3

    move-object v3, v4

    move/from16 v4, p1

    invoke-static/range {v1 .. v7}, Loui;->f(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lrka;I)Loui;

    move-result-object v1

    invoke-virtual {v0, v9}, Loui;->g(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    array-length v5, v14

    sub-int/2addr v5, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v14, v5}, Lmr0;->y0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v6, v15, 0x2

    invoke-static {v15, v6, v3, v14, v5}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v5, v4

    array-length v1, v14

    invoke-static {v2, v3, v1, v14, v5}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Loui;

    iget v0, v0, Loui;->a:I

    xor-int/2addr v0, v9

    or-int v2, v13, v9

    invoke-direct {v1, v0, v2, v12, v5}, Loui;-><init>(III[Ljava/lang/Object;)V

    new-instance v0, Ls31;

    invoke-direct {v0, v1, v8, v10}, Ls31;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_3
    move/from16 v4, p1

    and-int v2, v13, v9

    const/4 v7, 0x2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v9}, Loui;->g(I)I

    move-result v2

    aget-object v15, v14, v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Loui;

    const/16 v16, 0x0

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_6

    iget-object v1, v15, Loui;->c:[Ljava/lang/Object;

    invoke-virtual {v15, v5}, Loui;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v15, v3}, Loui;->i(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v3, v8

    aput-object v6, v1, v3

    new-instance v3, Loui;

    invoke-direct {v3, v12, v12, v12, v1}, Loui;-><init>(III[Ljava/lang/Object;)V

    new-instance v1, Ls31;

    invoke-direct {v1, v3, v12, v10}, Ls31;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_5
    array-length v3, v1

    add-int/2addr v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v12, v11, v1, v3}, Lmr0;->y0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    array-length v4, v1

    invoke-static {v7, v12, v4, v1, v3}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v5, v3, v12

    aput-object v6, v3, v8

    new-instance v1, Loui;

    invoke-direct {v1, v12, v12, v12, v3}, Loui;-><init>(III[Ljava/lang/Object;)V

    new-instance v3, Ls31;

    invoke-direct {v3, v1, v8, v10}, Ls31;-><init>(Ljava/lang/Object;II)V

    move-object v1, v3

    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v15, v4, v5, v6, v1}, Loui;->h(ILjava/lang/Object;Lrka;I)Ls31;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_2
    return-object v16

    :cond_7
    iget-object v3, v1, Ls31;->G:Ljava/lang/Object;

    check-cast v3, Loui;

    iget-object v4, v3, Loui;->c:[Ljava/lang/Object;

    array-length v5, v4

    if-ne v5, v7, :cond_9

    iget v5, v3, Loui;->b:I

    if-nez v5, :cond_9

    array-length v5, v14

    if-ne v5, v8, :cond_8

    iput v13, v3, Loui;->a:I

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v9}, Loui;->c(I)I

    move-result v3

    aget-object v5, v4, v12

    aget-object v4, v4, v8

    array-length v6, v14

    add-int/2addr v6, v8

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x2

    add-int/lit8 v10, v2, 0x1

    array-length v11, v14

    invoke-static {v7, v10, v11, v6, v6}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v7, v3, 0x2

    invoke-static {v7, v3, v2, v6, v6}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v5, v6, v3

    add-int/2addr v3, v8

    aput-object v4, v6, v3

    new-instance v3, Loui;

    iget v0, v0, Loui;->a:I

    xor-int/2addr v0, v9

    xor-int v2, v13, v9

    invoke-direct {v3, v0, v2, v12, v6}, Loui;-><init>(III[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    array-length v4, v14

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object v3, v4, v2

    new-instance v3, Loui;

    iget v0, v0, Loui;->a:I

    invoke-direct {v3, v0, v13, v12, v4}, Loui;-><init>(III[Ljava/lang/Object;)V

    :goto_3
    iput-object v3, v1, Ls31;->G:Ljava/lang/Object;

    return-object v1

    :cond_a
    invoke-virtual {v0, v9}, Loui;->c(I)I

    move-result v1

    array-length v2, v14

    add-int/2addr v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v11, v14, v2}, Lmr0;->y0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v3, v1, 0x2

    array-length v4, v14

    invoke-static {v3, v1, v4, v14, v2}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v5, v2, v1

    add-int/2addr v1, v8

    aput-object v6, v2, v1

    new-instance v1, Loui;

    iget v0, v0, Loui;->a:I

    or-int/2addr v0, v9

    invoke-direct {v1, v0, v13, v12, v2}, Loui;-><init>(III[Ljava/lang/Object;)V

    new-instance v0, Ls31;

    invoke-direct {v0, v1, v8, v10}, Ls31;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Loui;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
