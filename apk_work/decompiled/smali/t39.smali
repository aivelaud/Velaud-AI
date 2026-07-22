.class public final Lt39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt39;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lt39;->d:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lt39;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lt39;->b:I

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lt39;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lam9;Lpr5;Lc98;Lmq5;ILa98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt39;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ld07;->a(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt39;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt39;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt39;->e:Ljava/lang/Object;

    iput p5, p0, Lt39;->b:I

    iput-object p6, p0, Lt39;->f:Ljava/lang/Object;

    invoke-static {p1}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p1

    instance-of p2, p1, Lah;

    if-eqz p2, :cond_0

    check-cast p1, Lah;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt39;->g:Ljava/lang/Object;

    sget-object p1, Lcnf;->N:Lcnf;

    iput-object p1, p0, Lt39;->h:Ljava/lang/Object;

    iput-object p1, p0, Lt39;->i:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt39;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt39;->i:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lt39;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0x5b

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    invoke-static {p1, v1, v1, v2, v3}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt39;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-static {p2, v1, v1, v2, v3}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lu39;
    .locals 13

    iget-object v0, p0, Lt39;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v1, p0, Lt39;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v3, v3, v4}, Lvi9;->b0(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lt39;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3, v3, v4}, Lvi9;->b0(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lt39;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    move v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {p0}, Lt39;->c()I

    move-result v6

    iget-object v8, p0, Lt39;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    move v9, v7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v3, v3, v9}, Lvi9;->b0(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lt39;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    const/4 v12, 0x3

    invoke-static {v10, v3, v3, v12}, Lvi9;->b0(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v0

    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v8, v11

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    iget-object v10, p0, Lt39;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v10, v3, v3, v9}, Lvi9;->b0(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v9, v0

    invoke-virtual {p0}, Lt39;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v1

    new-instance v1, Lu39;

    invoke-direct/range {v1 .. v10}, Lu39;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "host == null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "scheme == null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lt39;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lt39;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v0, v1}, Lvi9;->b0(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lt39;->f:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "unexpected host: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 9

    iget-object v0, p0, Lt39;->c:Ljava/lang/Object;

    check-cast v0, Lam9;

    sget-object v1, Lwl9;->E:Lwl9;

    filled-new-array {v1}, [Lwl9;

    move-result-object v1

    invoke-static {v1}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_0

    sget-object v1, Lwl9;->G:Lwl9;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v2

    sget-object v5, Laxh;->Y:Laxh;

    const/16 v7, 0x30

    const/4 v3, 0x5

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    iget-object p1, p0, Lt39;->g:Ljava/lang/Object;

    check-cast p1, Lah;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lt39;->h:Ljava/lang/Object;

    check-cast v1, Lc98;

    sget-object v2, Lcnf;->N:Lcnf;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v2

    sget-object v5, Laxh;->Z:Laxh;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x4

    sget-object v4, Lwl9;->F:Lwl9;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_1
    iget-object p0, p0, Lt39;->h:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public f(Lu39;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lt39;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkck;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Lkck;->h(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v6, v2}, Lkck;->i(IILjava/lang/String;)I

    move-result v6

    sub-int v7, v6, v4

    const/16 v8, 0x30

    const/16 v9, 0x5b

    const/16 v10, 0x3a

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-ge v7, v12, :cond_1

    :cond_0
    :goto_0
    move v7, v11

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x61

    invoke-static {v7, v13}, Lbo9;->D(II)I

    move-result v14

    const/16 v15, 0x41

    if-ltz v14, :cond_2

    const/16 v14, 0x7a

    invoke-static {v7, v14}, Lbo9;->D(II)I

    move-result v14

    if-lez v14, :cond_3

    :cond_2
    invoke-static {v7, v15}, Lbo9;->D(II)I

    move-result v14

    if-ltz v14, :cond_0

    const/16 v14, 0x5a

    invoke-static {v7, v14}, Lbo9;->D(II)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v4, 0x1

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v13, v14, :cond_4

    const/16 v13, 0x7b

    if-ge v14, v13, :cond_4

    goto :goto_2

    :cond_4
    if-gt v15, v14, :cond_5

    if-ge v14, v9, :cond_5

    goto :goto_2

    :cond_5
    if-gt v8, v14, :cond_6

    if-ge v14, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v13, 0x2b

    if-eq v14, v13, :cond_8

    const/16 v13, 0x2d

    if-eq v14, v13, :cond_8

    const/16 v13, 0x2e

    if-ne v14, v13, :cond_7

    goto :goto_2

    :cond_7
    if-ne v14, v10, :cond_0

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x61

    goto :goto_1

    :goto_3
    const-string v13, "http"

    const-string v14, "https"

    const/4 v15, 0x1

    if-eq v7, v11, :cond_b

    const-string v8, "https:"

    invoke-static {v2, v8, v4, v15}, Ljnh;->f0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    iput-object v14, v0, Lt39;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x6

    goto :goto_4

    :cond_9
    const-string v8, "http:"

    invoke-static {v2, v8, v4, v15}, Ljnh;->f0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v13, v0, Lt39;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_25

    iget-object v7, v1, Lu39;->a:Ljava/lang/String;

    iput-object v7, v0, Lt39;->c:Ljava/lang/Object;

    :goto_4
    move v7, v4

    move v8, v5

    move/from16 v16, v15

    :goto_5
    const/16 v15, 0x5c

    const/16 v9, 0x2f

    if-ge v7, v6, :cond_d

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_c

    if-eq v10, v15, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x5b

    const/16 v10, 0x3a

    goto :goto_5

    :cond_d
    :goto_6
    const-string v10, ""

    const-string v7, " \"\'<>#"

    const/16 v15, 0x23

    if-ge v8, v12, :cond_11

    if-eqz v1, :cond_11

    iget-object v12, v1, Lu39;->a:Ljava/lang/String;

    iget-object v9, v0, Lt39;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v12, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lu39;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lt39;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lu39;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lt39;->e:Ljava/lang/Object;

    iget-object v8, v1, Lu39;->d:Ljava/lang/String;

    iput-object v8, v0, Lt39;->f:Ljava/lang/Object;

    iget v8, v1, Lu39;->e:I

    iput v8, v0, Lt39;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lu39;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v6, :cond_f

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_21

    :cond_f
    invoke-virtual {v1}, Lu39;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v3, 0x53

    invoke-static {v1, v5, v5, v3, v7}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt39;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v0, Lt39;->i:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_11
    :goto_8
    add-int/2addr v4, v8

    move v1, v5

    :goto_9
    const-string v3, "@/\\?#"

    invoke-static {v4, v6, v2, v3}, Lkck;->c(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_12

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_a

    :cond_12
    move v8, v11

    :goto_a
    if-eq v8, v11, :cond_17

    if-eq v8, v15, :cond_17

    const/16 v9, 0x2f

    if-eq v8, v9, :cond_17

    const/16 v12, 0x5c

    if-eq v8, v12, :cond_17

    const/16 v9, 0x3f

    if-eq v8, v9, :cond_17

    const/16 v9, 0x40

    if-eq v8, v9, :cond_13

    goto :goto_9

    :cond_13
    const/16 v8, 0x70

    const-string v9, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v12, "%40"

    if-nez v5, :cond_16

    const/16 v15, 0x3a

    invoke-static {v2, v15, v4, v3}, Lkck;->d(Ljava/lang/String;CII)I

    move-result v11

    invoke-static {v2, v4, v11, v8, v9}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lt39;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1, v15, v12, v4}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    iput-object v4, v0, Lt39;->d:Ljava/lang/Object;

    if-eq v11, v3, :cond_15

    add-int/lit8 v11, v11, 0x1

    invoke-static {v2, v11, v3, v8, v9}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt39;->e:Ljava/lang/Object;

    move/from16 v5, v16

    :cond_15
    move/from16 v1, v16

    goto :goto_b

    :cond_16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lt39;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v3, v8, v9}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lt39;->e:Ljava/lang/Object;

    :goto_b
    add-int/lit8 v4, v3, 0x1

    const/4 v11, -0x1

    const/16 v15, 0x23

    goto :goto_9

    :cond_17
    move v1, v4

    :goto_c
    if-ge v1, v3, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v15, 0x3a

    if-eq v5, v15, :cond_1b

    const/16 v8, 0x5b

    if-eq v5, v8, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x5d

    if-ne v5, v9, :cond_18

    :cond_19
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    move v1, v3

    :cond_1b
    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x22

    if-ge v5, v3, :cond_1e

    invoke-static {v2, v4, v1, v8}, Lvi9;->b0(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Leck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lt39;->f:Ljava/lang/Object;

    const/16 v8, 0x78

    :try_start_0
    invoke-static {v2, v5, v3, v8, v10}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v11, v16

    if-gt v11, v8, :cond_1c

    const/high16 v11, 0x10000

    if-ge v8, v11, :cond_1c

    goto :goto_e

    :catch_0
    :cond_1c
    const/4 v8, -0x1

    :goto_e
    iput v8, v0, Lt39;->b:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v11, -0x1

    invoke-static {v2, v4, v1, v8}, Lvi9;->b0(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Leck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lt39;->f:Ljava/lang/Object;

    iget-object v5, v0, Lt39;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v11, 0x50

    goto :goto_f

    :cond_1f
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v11, 0x1bb

    :cond_20
    :goto_f
    iput v11, v0, Lt39;->b:I

    :goto_10
    iget-object v5, v0, Lt39;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_24

    move v4, v3

    :cond_21
    :goto_11
    const-string v1, "?#"

    invoke-static {v4, v6, v2, v1}, Lkck;->c(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v2}, Lt39;->g(IILjava/lang/String;)V

    if-ge v1, v6, :cond_22

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x3f

    if-ne v3, v9, :cond_22

    const/16 v3, 0x23

    invoke-static {v2, v3, v1, v6}, Lkck;->d(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x50

    invoke-static {v2, v1, v4, v3, v7}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt39;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lt39;->i:Ljava/lang/Object;

    move v1, v4

    :cond_22
    if-ge v1, v6, :cond_23

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_23

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x30

    invoke-static {v2, v1, v6, v3, v10}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt39;->g:Ljava/lang/Object;

    :cond_23
    return-void

    :cond_24
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_26

    invoke-static {v1, v2}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_26
    move-object v0, v2

    :goto_12
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public g(IILjava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lt39;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_a

    const-string v0, "/\\"

    invoke-static {p1, p2, p3, v0}, Lkck;->c(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ge v0, p2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v4, " \"<>^`{}|/\\?#"

    const/16 v5, 0x70

    invoke-static {p3, p1, v0, v5, v4}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "%2e"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, ".."

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "%2e."

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".%2e"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "%2e%2e"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    add-int/lit8 p1, v0, 0x1

    goto/16 :goto_0

    :cond_9
    move p1, v0

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lt39;->d:Ljava/lang/Object;

    check-cast v0, Lc98;

    new-instance v1, Lpug;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lpug;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lt39;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt39;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lt39;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt39;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lt39;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt39;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt39;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lt39;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt39;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lt39;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lt39;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lt39;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lt39;->c()I

    move-result v1

    iget-object v4, p0, Lt39;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lt39;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lt39;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt39;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lf14;->l(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_c
    iget-object v1, p0, Lt39;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt39;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
