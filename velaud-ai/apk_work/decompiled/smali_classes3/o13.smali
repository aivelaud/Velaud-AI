.class public final synthetic Lo13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 9
    iput p2, p0, Lo13;->E:I

    iput-object p3, p0, Lo13;->F:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo13;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo13;->F:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 10
    iput p2, p0, Lo13;->E:I

    iput-object p1, p0, Lo13;->F:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo13;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    iget-object p0, p0, Lo13;->F:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Leb8;

    invoke-virtual {v7, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1208ac

    invoke-static {p1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    if-nez p0, :cond_1

    const p0, 0x1a7fcd4c

    invoke-virtual {v7, p0}, Leb8;->g0(I)V

    sget-object p0, Ly10;->c:Lnw4;

    invoke-virtual {v7, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    const p1, 0x7f030008

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmr0;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    move-object v4, p0

    goto :goto_2

    :cond_1
    const p1, 0x1a7fc418

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ly0l;->d(Ljava/util/List;Lt7c;Ljava/lang/String;Lzu4;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    return-object v3

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_3

    move v0, v4

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Leb8;

    invoke-virtual {v7, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f120731

    invoke-static {p1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    if-nez p0, :cond_4

    const p0, -0x4172fa8f

    invoke-virtual {v7, p0}, Leb8;->g0(I)V

    sget-object p0, Ly10;->c:Lnw4;

    invoke-virtual {v7, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    const p1, 0x7f030006

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmr0;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_5
    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    move-object v4, p0

    goto :goto_6

    :cond_4
    const p1, -0x417303c3

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ly0l;->d(Ljava/util/List;Lt7c;Ljava/lang/String;Lzu4;II)V

    goto :goto_7

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_7
    return-object v3

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_6

    move v0, v4

    goto :goto_8

    :cond_6
    move v0, v2

    :goto_8
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x7

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    invoke-static {p2, v0, p1, v2}, Ly0l;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_9

    :cond_7
    invoke-virtual {p1}, Leb8;->Z()V

    :cond_8
    return-object v3

    :pswitch_2
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lsm5;->g(Ljava/util/List;Lzu4;I)V

    return-object v3

    :pswitch_3
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, v4, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-static {v6, p0, p1, v2, p2}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_a

    :cond_9
    move-object p2, v0

    goto/16 :goto_e

    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lk7d;

    invoke-direct {p2, p1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_b
    new-instance p2, Ltj9;

    if-gez p1, :cond_c

    move p1, v2

    :cond_c
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p2, p1, v1, v4}, Lrj9;-><init>(III)V

    instance-of v1, v6, Ljava/lang/String;

    iget v3, p2, Lrj9;->G:I

    iget p2, p2, Lrj9;->F:I

    if-eqz v1, :cond_12

    if-lez v3, :cond_d

    if-le p1, p2, :cond_e

    :cond_d
    if-gez v3, :cond_9

    if-gt p2, p1, :cond_9

    :cond_e
    :goto_a
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v2, v7, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_10
    move-object v4, v0

    :goto_b
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lk7d;

    invoke-direct {p2, p0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    if-eq p1, p2, :cond_9

    add-int/2addr p1, v3

    goto :goto_a

    :cond_12
    if-lez v3, :cond_13

    if-le p1, p2, :cond_14

    :cond_13
    if-gez v3, :cond_9

    if-gt p2, p1, :cond_9

    :cond_14
    move v7, p1

    :goto_c
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcnh;->F0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_16
    move-object v1, v0

    :goto_d
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lk7d;

    invoke-direct {p2, p0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    if-eq v7, p2, :cond_9

    add-int/2addr v7, v3

    goto :goto_c

    :goto_e
    if-eqz p2, :cond_18

    iget-object p0, p2, Lk7d;->E:Ljava/lang/Object;

    iget-object p1, p2, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lk7d;

    invoke-direct {v0, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object v0

    :pswitch_4
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr13;->b(Ljava/util/List;Lzu4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
