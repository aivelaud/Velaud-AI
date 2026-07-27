.class public final Lr6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lrri;

.field public final d:Lkh0;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lr6g;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lrri;

    iput-object p1, p0, Lr6g;->c:[Lrri;

    new-instance p1, Lkh0;

    new-instance p2, Lb4e;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lkh0;-><init>(Lg5f;)V

    iput-object p1, p0, Lr6g;->d:Lkh0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lrri;

    iput-object p1, p0, Lr6g;->c:[Lrri;

    new-instance p1, Lkh0;

    new-instance p2, Lb4e;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lkh0;-><init>(Lg5f;)V

    iput-object p1, p0, Lr6g;->d:Lkh0;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lkh0;->r(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLabd;)V
    .locals 4

    invoke-virtual {p3}, Labd;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Labd;->m()I

    move-result v0

    invoke-virtual {p3}, Labd;->m()I

    move-result v1

    invoke-virtual {p3}, Labd;->z()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lr6g;->d:Lkh0;

    invoke-virtual {p0, p1, p2, p3}, Lkh0;->b(JLabd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lqn7;Lnwf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr6g;->a:I

    const-string v4, "video/mp2t"

    const-string v5, "Invalid closed caption MIME type provided: %s"

    const-string v6, "application/cea-708"

    const-string v7, "application/cea-608"

    iget-object v8, v0, Lr6g;->b:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v0, v0, Lr6g;->c:[Lrri;

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    array-length v12, v0

    if-ge v3, v12, :cond_2

    invoke-virtual {v2}, Lnwf;->d()V

    invoke-virtual {v2}, Lnwf;->i()V

    iget v12, v2, Lnwf;->c:I

    invoke-interface {v1, v12, v9}, Lqn7;->m(II)Lrri;

    move-result-object v12

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh68;

    iget-object v14, v13, Lh68;->o:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v15, v11

    :goto_2
    invoke-static {v15, v5, v14}, Lao9;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Lg68;

    invoke-direct {v15}, Lg68;-><init>()V

    invoke-virtual {v2}, Lnwf;->i()V

    iget-object v10, v2, Lnwf;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v10, v15, Lg68;->a:Ljava/lang/String;

    invoke-static {v4}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lg68;->m:Ljava/lang/String;

    invoke-static {v14}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lg68;->n:Ljava/lang/String;

    iget v10, v13, Lh68;->e:I

    iput v10, v15, Lg68;->e:I

    iget-object v10, v13, Lh68;->d:Ljava/lang/String;

    iput-object v10, v15, Lg68;->d:Ljava/lang/String;

    iget v10, v13, Lh68;->L:I

    iput v10, v15, Lg68;->K:I

    iget-object v10, v13, Lh68;->r:Ljava/util/List;

    iput-object v10, v15, Lg68;->q:Ljava/util/List;

    invoke-static {v15, v12}, Ljg2;->o(Lg68;Lrri;)V

    aput-object v12, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    const/4 v3, 0x0

    :goto_3
    array-length v10, v0

    if-ge v3, v10, :cond_6

    invoke-virtual {v2}, Lnwf;->d()V

    invoke-virtual {v2}, Lnwf;->i()V

    iget v10, v2, Lnwf;->c:I

    invoke-interface {v1, v10, v9}, Lqn7;->m(II)Lrri;

    move-result-object v10

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh68;

    iget-object v13, v12, Lh68;->o:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v11

    :goto_5
    invoke-static {v14, v5, v13}, Lao9;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v12, Lh68;->a:Ljava/lang/String;

    if-eqz v14, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lnwf;->i()V

    iget-object v14, v2, Lnwf;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :goto_6
    new-instance v15, Lg68;

    invoke-direct {v15}, Lg68;-><init>()V

    iput-object v14, v15, Lg68;->a:Ljava/lang/String;

    invoke-static {v4}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lg68;->m:Ljava/lang/String;

    invoke-static {v13}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lg68;->n:Ljava/lang/String;

    iget v13, v12, Lh68;->e:I

    iput v13, v15, Lg68;->e:I

    iget-object v13, v12, Lh68;->d:Ljava/lang/String;

    iput-object v13, v15, Lg68;->d:Ljava/lang/String;

    iget v13, v12, Lh68;->L:I

    iput v13, v15, Lg68;->K:I

    iget-object v12, v12, Lh68;->r:Ljava/util/List;

    iput-object v12, v15, Lg68;->q:Ljava/util/List;

    invoke-static {v15, v10}, Ljg2;->o(Lg68;Lrri;)V

    aput-object v10, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
