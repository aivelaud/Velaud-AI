.class public final Ld37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37;


# instance fields
.field public final a:Lot3;


# direct methods
.method public constructor <init>(Lot3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld37;->a:Lot3;

    return-void
.end method


# virtual methods
.method public final a(Lzu4;)Lkd0;
    .locals 8

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0x1dfc360f

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    iget-object p0, p0, Ld37;->a:Lot3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x78a187d

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-static {p0}, Lsfl;->j(Lot3;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const p0, 0x5f5bf765

    const p1, 0x7f120547

    :goto_0
    invoke-static {v4, p0, p1, v4, v7}, Ljg2;->g(Leb8;IILeb8;Z)Lkd0;

    move-result-object p0

    :goto_1
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto/16 :goto_14

    :cond_0
    const p1, 0x5f5ce7a5

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    instance-of p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    sget-object v0, Lxu4;->a:Lmx8;

    const v1, 0x7f120567

    const/16 v2, 0x10

    if-eqz p1, :cond_5

    const p1, 0x4d6620d5    # 2.4130696E8f

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    iget-object p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const p1, 0x126908bb

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->a:Ljt3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x65f92986

    invoke-static {v4, p0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const p0, 0x65f9f978

    const p1, 0x7f120549

    :goto_2
    invoke-static {v4, p0, p1, v4, v7}, Ljg2;->g(Leb8;IILeb8;Z)Lkd0;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    const p0, 0x65f9e95c

    const p1, 0x7f120542

    goto :goto_2

    :pswitch_2
    const p0, 0x65f9d8fa

    const p1, 0x7f12054c

    goto :goto_2

    :pswitch_3
    const p0, 0x65f99d04

    invoke-virtual {v4, p0}, Leb8;->g0(I)V

    sget-object p0, Ltth;->G:Ltth;

    invoke-virtual {p0}, Ltth;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https://www.anthropic.com/legal/consumer-terms"

    const-string v0, "https://velaud.ai/legal/aup"

    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const v0, 0x7f120540

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object p0

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_3

    :pswitch_4
    const p0, 0x65f98bbf

    const p1, 0x7f120541

    goto :goto_2

    :pswitch_5
    const p0, 0x65f96c16

    const p1, 0x7f120550

    goto :goto_2

    :pswitch_6
    const p0, 0x65f97b57

    const p1, 0x7f120556

    goto :goto_2

    :pswitch_7
    const p0, 0x65f95bc0

    const p1, 0x7f120563

    goto :goto_2

    :pswitch_8
    const p0, 0x65f94a3f

    const p1, 0x7f120565

    goto :goto_2

    :pswitch_9
    const p0, 0x65f93a53

    const p1, 0x7f120560

    goto :goto_2

    :pswitch_a
    const p0, 0x65f92bb5

    const p1, 0x7f120564

    goto :goto_2

    :pswitch_b
    const p0, 0x65fa094c

    invoke-static {v4, p0, v1, v4, v7}, Ljg2;->g(Leb8;IILeb8;Z)Lkd0;

    move-result-object p0

    :goto_3
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_1
    const p0, 0x3ab8b84e

    invoke-virtual {v4, p0}, Leb8;->g0(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ly10;->a:Lnw4;

    invoke-virtual {v4, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    if-ne v5, v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/Locale;

    invoke-static {p1, v5}, Lmhl;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v7

    :goto_4
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd0;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lhd0;->a(I)Ljd0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Lkd0;

    invoke-direct {p0, p1, v0}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    if-eqz p1, :cond_b

    const p1, 0x4d662ab5    # 2.41347408E8f

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    iget-object p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->a:Lmt3;

    sget-object v1, Lmt3;->I:Lmt3;

    if-eq p0, v1, :cond_6

    const p1, -0x2f432655

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-static {p0, v4}, Lb47;->a(Lmt3;Lzu4;)Lkd0;

    move-result-object p0

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_a

    const p0, 0x46df3f7e

    invoke-virtual {v4, p0}, Leb8;->g0(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ly10;->a:Lnw4;

    invoke-virtual {v4, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v0, :cond_8

    :cond_7
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/util/Locale;

    invoke-static {p1, v5}, Lmhl;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v7

    :goto_6
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd0;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lhd0;->a(I)Ljd0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    new-instance p0, Lkd0;

    invoke-direct {p0, p1, v0}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    const p1, -0x2f430e75

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-static {p0, v4}, Lb47;->a(Lmt3;Lzu4;)Lkd0;

    move-result-object p0

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto/16 :goto_1

    :cond_b
    instance-of p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OtherApiError;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const p1, 0x4d6633d5    # 2.41384784E8f

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OtherApiError;

    const p1, 0x1626850d

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OtherApiError;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/errors/VelaudApiError$OtherApiError;->g()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_d

    const p0, -0x3f235d5f

    invoke-virtual {v4, p0}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    const p0, -0x3f1f85ba

    invoke-virtual {v4, p0}, Leb8;->g0(I)V

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v7

    :goto_9
    if-ge v3, v1, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd0;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lhd0;->a(I)Ljd0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    new-instance p1, Lkd0;

    invoke-direct {p1, p0, v0}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_a
    move-object p0, p1

    goto/16 :goto_1

    :cond_f
    instance-of p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    if-eqz p1, :cond_17

    const p1, 0x4d663d75    # 2.41424208E8f

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;

    iget-object p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->b:Lcom/anthropic/velaud/api/common/RateLimit;

    const v0, -0x7d14d94c

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p1, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    const v3, 0x7f12055d

    if-nez v2, :cond_15

    instance-of v2, p1, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    instance-of v2, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz v2, :cond_12

    const p0, 0x7ca80519

    invoke-virtual {v4, p0}, Leb8;->g0(I)V

    check-cast p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7ca9dc46

    const p1, 0x7f12055f

    :goto_b
    invoke-static {v4, p0, p1, v4, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_11
    const p0, 0x7cab53c9

    const p1, 0x7f12055e

    goto :goto_b

    :goto_c
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_f

    :cond_12
    if-nez p1, :cond_14

    const p1, 0x7cad6ded

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$RateLimitApiError;->a:Ljava/lang/String;

    if-nez p0, :cond_13

    const p0, 0xc47aa0a

    invoke-static {v4, p0, v3, v4, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_13
    const p1, 0xc47a8b5

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_f

    :cond_14
    const p0, 0xc476264

    invoke-static {v4, p0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_15
    :goto_e
    const p0, 0xc47706a

    invoke-static {v4, p0, v3, v4, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    :goto_f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v7

    :goto_10
    if-ge v3, v2, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lhd0;->a(I)Ljd0;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_16
    new-instance v0, Lkd0;

    invoke-direct {v0, p0, p1}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    move-object p0, v0

    goto/16 :goto_1

    :cond_17
    instance-of p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;

    if-eqz p1, :cond_1b

    const p1, 0x4d664655    # 2.4146056E8f

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;

    const p1, 0x11a06c47

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;->a:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/errors/VelaudApiError$ServerError;->g()Ljava/lang/String;

    move-result-object v0

    :cond_18
    if-eqz v0, :cond_19

    const p0, 0x7e59d1fa

    invoke-virtual {v4, p0}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_19
    const p0, 0x7e5a9300

    invoke-virtual {v4, p0}, Leb8;->g0(I)V

    const p0, 0x7f120562

    invoke-static {p0, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v7

    :goto_12
    if-ge v3, v2, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd0;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lhd0;->a(I)Ljd0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1a
    new-instance p1, Lkd0;

    invoke-direct {p1, p0, v0}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto/16 :goto_a

    :cond_1b
    instance-of p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$OverloadedApiError;

    if-eqz p1, :cond_1c

    const p0, 0x4d665015    # 2.41500496E8f

    const p1, 0x7f120557

    goto/16 :goto_0

    :cond_1c
    instance-of p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareWaitingRoomError;

    if-eqz p1, :cond_1d

    const p0, 0x4d665ad5    # 2.41544528E8f

    const p1, 0x7f12055a

    goto/16 :goto_0

    :cond_1d
    instance-of p1, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    if-eqz p1, :cond_1e

    const p0, 0x4d6664cc    # 2.41585344E8f

    :goto_13
    invoke-static {v4, p0, v1, v4, v7}, Ljg2;->g(Leb8;IILeb8;Z)Lkd0;

    move-result-object p0

    goto/16 :goto_1

    :cond_1e
    instance-of p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$UnknownPermissionError;

    if-eqz p0, :cond_1f

    const p0, 0x4d6671d5    # 2.41638736E8f

    goto :goto_13

    :goto_14
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    return-object p0

    :cond_1f
    const p0, 0x4d661c5d    # 2.41288656E8f

    invoke-static {v4, p0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld37;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld37;

    iget-object p0, p0, Ld37;->a:Lot3;

    iget-object p1, p1, Ld37;->a:Lot3;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld37;->a:Lot3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiError(apiError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld37;->a:Lot3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
