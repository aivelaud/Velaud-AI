.class public final Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkx1;->a:I

    const-string p1, ""

    iput-object p1, p0, Lkx1;->b:Ljava/lang/String;

    sget-object p1, Lyv6;->E:Lyv6;

    iput-object p1, p0, Lkx1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lqp4;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkx1;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkx1;->c:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkx1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkx1;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lyv6;->E:Lyv6;

    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7b;

    iget-object v5, v5, Lv7b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, 0xa

    invoke-static {v3, v5, v1, v4}, Lcnh;->A0(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v6, p1, Lqp4;->a:Lzbd;

    sget-object v7, Lue8;->a:Lz0f;

    invoke-static {v4, v3}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lue8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzbd;->b(Ljava/lang/String;)Ltmc;

    move-result-object v6

    instance-of v7, v6, Loi6;

    if-eqz v7, :cond_3

    check-cast v6, Loi6;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    new-instance v1, Lv7b;

    invoke-virtual {p1, v3}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lv7b;-><init>(Ljava/lang/String;Lv11;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_b

    :cond_4
    move v7, v1

    move v8, v7

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v8, v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v1

    move v9, v8

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/2addr v9, v2

    if-ne v10, v5, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v7}, Lsm4;->Y0(Ljava/util/Collection;)[I

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Ltmc;->b:Ltmc;

    move v8, v1

    :goto_5
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ltmc;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj9h;

    if-nez v9, :cond_9

    move v9, v4

    goto :goto_8

    :cond_9
    iget v10, v9, Lj9h;->a:I

    if-ltz v10, :cond_a

    array-length v11, v5

    if-ge v10, v11, :cond_a

    aget v11, v5, v10

    goto :goto_6

    :cond_a
    move v11, v4

    :goto_6
    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_b

    array-length v12, v5

    if-ge v10, v12, :cond_b

    aget v10, v5, v10

    goto :goto_7

    :cond_b
    move v10, v4

    :goto_7
    iget v12, v9, Lj9h;->b:I

    add-int/2addr v12, v11

    iget v9, v9, Lj9h;->c:I

    add-int/2addr v9, v12

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_8
    iget-object v10, v6, Ltmc;->e:Ltmc;

    if-nez v10, :cond_c

    move v10, v2

    goto :goto_9

    :cond_c
    move v10, v1

    :goto_9
    sub-int v11, v9, v8

    iget v12, p0, Lkx1;->a:I

    if-lt v11, v12, :cond_d

    move v11, v2

    goto :goto_a

    :cond_d
    move v11, v1

    :goto_a
    if-nez v10, :cond_e

    if-eqz v11, :cond_10

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    :cond_f
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lv7b;

    invoke-virtual {p1, v8}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lv7b;-><init>(Ljava/lang/String;Lv11;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    :cond_10
    iget-object v6, v6, Ltmc;->e:Ltmc;

    goto :goto_5

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lv7b;

    invoke-virtual {p1, v3}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lv7b;-><init>(Ljava/lang/String;Lv11;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_12
    move-object p1, v7

    check-cast p1, Ljava/util/List;

    :goto_b
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkx1;->c:Ljava/util/List;

    iput-object p2, p0, Lkx1;->b:Ljava/lang/String;

    return-object p1
.end method
