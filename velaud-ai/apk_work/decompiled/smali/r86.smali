.class public final Lr86;
.super Lq46;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laoj;I)V
    .locals 0

    iput p2, p0, Lr86;->b:I

    invoke-direct {p0, p1}, Lq46;-><init>(Laoj;)V

    return-void
.end method


# virtual methods
.method public final a(Lese;Lkw5;Lfw5;)Z
    .locals 9

    iget v0, p0, Lr86;->b:I

    const-class v1, Lb8c;

    const-string v2, "isVisible"

    const-string v3, "from"

    const/4 v4, 0x3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    return v7

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_1

    return v7

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-nez p3, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-nez p3, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-eqz p3, :cond_4

    return v8

    :cond_4
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz p3, :cond_6

    invoke-static {p2}, Lo86;->d(Lfw5;)Le8c;

    move-result-object p0

    invoke-static {p3}, Lo86;->d(Lfw5;)Le8c;

    move-result-object p1

    invoke-interface {p1, p0}, Le8c;->w(Le8c;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ls86;->n:Li8c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v8

    :goto_0
    return v7

    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-eqz p3, :cond_12

    invoke-static {p2, v1, v8}, Lo86;->i(Lfw5;Ljava/lang/Class;Z)Lfw5;

    move-result-object v0

    check-cast v0, Lb8c;

    invoke-static {p3, v1, v7}, Lo86;->i(Lfw5;Ljava/lang/Class;Z)Lfw5;

    move-result-object p3

    check-cast p3, Lb8c;

    if-nez p3, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v0}, Lo86;->l(Lfw5;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1, v8}, Lo86;->i(Lfw5;Ljava/lang/Class;Z)Lfw5;

    move-result-object v0

    check-cast v0, Lb8c;

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lb8c;->W()Lf1h;

    move-result-object v2

    invoke-virtual {v0}, Lb8c;->K()Lb8c;

    move-result-object v0

    invoke-static {v2, v0}, Lo86;->r(Ls4a;Lfw5;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lkg2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lkg2;

    invoke-static {v0}, Lo86;->t(Lkg2;)Lkg2;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, p2

    :goto_1
    invoke-static {v0, v1, v8}, Lo86;->i(Lfw5;Ljava/lang/Class;Z)Lfw5;

    move-result-object v1

    check-cast v1, Lb8c;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Lb8c;->W()Lf1h;

    move-result-object v2

    invoke-virtual {v1}, Lb8c;->K()Lb8c;

    move-result-object v1

    invoke-static {v2, v1}, Lo86;->r(Ls4a;Lfw5;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ls86;->m:Loo8;

    if-ne p1, v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lkg2;

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    instance-of v0, v0, Ls35;

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, Ls86;->l:Lf14;

    if-ne p1, v0, :cond_e

    goto :goto_2

    :cond_e
    sget-object v0, Ls86;->k:La5;

    if-eq p1, v0, :cond_11

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {p1}, Lese;->getType()Ls4a;

    move-result-object v0

    invoke-static {v0, p3}, Lo86;->r(Ls4a;Lfw5;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lrnk;->j(Ls4a;)V

    goto :goto_3

    :cond_10
    :goto_2
    move v7, v8

    goto :goto_4

    :cond_11
    :goto_3
    invoke-interface {p3}, Lfw5;->h()Lfw5;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lr86;->a(Lese;Lkw5;Lfw5;)Z

    move-result v7

    :goto_4
    return v7

    :cond_12
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-eqz p3, :cond_16

    sget-object p0, Ls86;->a:Lr86;

    invoke-virtual {p0, p1, p2, p3}, Lr86;->a(Lese;Lkw5;Lfw5;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Ls86;->l:Lf14;

    if-ne p1, p0, :cond_13

    move v7, v8

    goto :goto_5

    :cond_13
    sget-object p0, Ls86;->k:La5;

    if-ne p1, p0, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {p2, v1, v8}, Lo86;->i(Lfw5;Ljava/lang/Class;Z)Lfw5;

    move-result-object p0

    if-eqz p0, :cond_15

    instance-of p2, p1, Lpb9;

    if-eqz p2, :cond_15

    check-cast p1, Lpb9;

    invoke-virtual {p1}, Lpb9;->a()Lb8c;

    move-result-object p1

    invoke-virtual {p1}, Lb8c;->K()Lb8c;

    move-result-object p1

    invoke-interface {p0}, Lfw5;->a()Lfw5;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_15
    :goto_5
    return v7

    :cond_16
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz p3, :cond_1f

    invoke-static {p2}, Lo86;->s(Lfw5;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p3}, Lo86;->f(Lfw5;)Lrsl;

    move-result-object p0

    sget-object p1, Lrsl;->T:Lrsl;

    if-eq p0, p1, :cond_17

    invoke-static {p2, p3}, Ls86;->d(Lkw5;Lfw5;)Z

    move-result v7

    goto :goto_8

    :cond_17
    instance-of p0, p2, Ls35;

    if-eqz p0, :cond_18

    move-object p0, p2

    check-cast p0, Ls35;

    invoke-interface {p0}, Ls35;->h()Lms3;

    :cond_18
    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lfw5;->h()Lfw5;

    move-result-object p2

    instance-of p0, p2, Lb8c;

    if-eqz p0, :cond_19

    invoke-static {p2}, Lo86;->l(Lfw5;)Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_19
    instance-of p0, p2, Lj5d;

    if-eqz p0, :cond_18

    :cond_1a
    if-nez p2, :cond_1b

    goto :goto_8

    :cond_1b
    :goto_6
    if-eqz p3, :cond_1e

    if-ne p2, p3, :cond_1c

    goto :goto_7

    :cond_1c
    instance-of p0, p3, Lj5d;

    if-eqz p0, :cond_1d

    instance-of p0, p2, Lj5d;

    if-eqz p0, :cond_1e

    move-object p0, p2

    check-cast p0, Lj5d;

    check-cast p0, Lk5d;

    iget-object p0, p0, Lk5d;->I:Lu68;

    move-object p1, p3

    check-cast p1, Lj5d;

    check-cast p1, Lk5d;

    iget-object p1, p1, Lk5d;->I:Lu68;

    invoke-virtual {p0, p1}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {p3}, Lo86;->d(Lfw5;)Le8c;

    move-result-object p0

    invoke-static {p2}, Lo86;->d(Lfw5;)Le8c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    :goto_7
    move v7, v8

    goto :goto_8

    :cond_1d
    invoke-interface {p3}, Lfw5;->h()Lfw5;

    move-result-object p3

    goto :goto_6

    :cond_1e
    :goto_8
    return v7

    :cond_1f
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
