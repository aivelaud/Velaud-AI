.class public final synthetic Lvr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvr5;->E:I

    iput-object p2, p0, Lvr5;->F:Ljava/lang/Object;

    iput-object p3, p0, Lvr5;->G:Ljava/lang/Object;

    iput-object p4, p0, Lvr5;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput p1, p0, Lvr5;->E:I

    iput-object p2, p0, Lvr5;->F:Ljava/lang/Object;

    iput-object p3, p0, Lvr5;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvr5;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvr5;->E:I

    const/16 v1, -0x7f5b

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lygd;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, La98;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, La98;

    iget-boolean v0, v0, Lygd;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lza8;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, La5h;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Lz0d;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, La5h;->c(Lza8;)I

    move-result v0

    iget v2, v1, La5h;->t:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, La5h;->a(I)V

    :cond_1
    iget v0, v1, La5h;->t:I

    invoke-static {v1, v7, v0, v7}, Lxjl;->h(La5h;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpu4;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    invoke-interface {p0, v1}, Lz0d;->c(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu4;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget v3, v3, Lpu4;->a:I

    new-instance v4, Lpu4;

    invoke-direct {v4, v3, v7, v1}, Lpu4;-><init>(ILncl;Ljava/lang/Integer;)V

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    :goto_2
    new-instance v1, Lou4;

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lz0d;->h()Z

    move-result p0

    invoke-direct {v1, v0, p0}, Lou4;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/app/onboarding/a;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lqlf;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, La98;

    iget-object v2, v0, Lcom/anthropic/velaud/app/onboarding/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lqlf;->F:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp3;

    iget-object v8, v8, Lkp3;->a:Lro3;

    iget-object v8, v8, Lro3;->a:Ljava/lang/Object;

    check-cast v8, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;

    sget-object v9, Lfta;->G:Lfta;

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    sget-object v10, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v12, "next() from "

    invoke-static {v12, v10}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    const-string v13, "Onboarding"

    invoke-virtual {v12, v9, v13, v10}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;

    invoke-interface {v11}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    move v10, v4

    :goto_7
    if-ne v10, v4, :cond_a

    sget-object v4, Ll0i;->a:Ljava/util/List;

    invoke-interface {v8}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v8, "OnboardingCoordinator: active page \'"

    const-string v9, "\' not in resolved steps; completing"

    invoke-static {v8, v4, v9}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v8, v4, v7, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-ltz v10, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ge v10, v4, :cond_b

    add-int/2addr v10, v6

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lw63;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkwc;

    invoke-direct {p0, v5}, Lkwc;-><init>(I)V

    iget-object v1, v1, Lqlf;->E:Li26;

    invoke-virtual {v1, v0, p0}, Li26;->f(Lc98;Lq98;)V

    goto :goto_8

    :cond_b
    iget-object v0, v0, Lcom/anthropic/velaud/app/onboarding/a;->a:Llwc;

    iget-object v1, v0, Llwc;->x:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v2, Lz01;

    invoke-direct {v2, v0, p0, v7}, Lz01;-><init>(Llwc;La98;La75;)V

    invoke-static {v1, v7, v7, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lklc;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lklc;->a:Lo8i;

    iget-object v3, v0, Lklc;->j:Ltad;

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lklc;->l:Lgl4;

    iget-object v4, v4, Lgl4;->m:Lq7h;

    invoke-virtual {v4}, Lq7h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    move v4, v5

    goto :goto_9

    :cond_e
    move v4, v6

    :goto_9
    new-instance v8, Lilc;

    if-eqz v4, :cond_f

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lklc;->n:Z

    if-eqz v1, :cond_f

    move v1, v6

    goto :goto_a

    :cond_f
    move v1, v5

    :goto_a
    iget-boolean v9, v0, Lklc;->n:Z

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lo8i;->d()Lw4i;

    move-result-object v9

    iget-object v9, v9, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v9}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    invoke-virtual {v0}, Lklc;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lo8i;->d()Lw4i;

    move-result-object v2

    iget-object v2, v2, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v5, v6

    :cond_13
    :goto_b
    invoke-direct {v8, v4, v1, v5}, Lilc;-><init>(ZZZ)V

    if-nez v4, :cond_14

    invoke-interface {p0, v8}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_14
    if-eqz v1, :cond_16

    iget-boolean p0, v0, Lklc;->n:Z

    if-nez p0, :cond_15

    goto :goto_c

    :cond_15
    iget-object p0, v0, Lklc;->b:Llkg;

    sget-object v0, Lyv6;->E:Lyv6;

    invoke-virtual {p0, v7, v0}, Llkg;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, La98;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loed;

    if-nez v3, :cond_17

    move v3, v4

    goto :goto_d

    :cond_17
    sget-object v5, Lh4c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_d
    if-eq v3, v4, :cond_1a

    if-eq v3, v6, :cond_19

    if-ne v3, v2, :cond_18

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    goto :goto_e

    :cond_18
    invoke-static {}, Le97;->d()V

    goto :goto_f

    :cond_19
    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :cond_1a
    :goto_e
    invoke-interface {p0, v7}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lz2j;->a:Lz2j;

    :goto_f
    return-object v7

    :pswitch_4
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object v2, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1b

    const-string p0, "Unknown error"

    :cond_1b
    sget-object v3, Lrcb;->j:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v2, v1, p0}, Lrcb;->c(Lkotlinx/serialization/json/JsonPrimitive;ILjava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    sget-object v2, Lrcb;->j:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1, p0}, Lrcb;->e(Lkotlinx/serialization/json/JsonPrimitive;Lkotlinx/serialization/json/JsonObject;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;

    iget-object v2, v0, Lrcb;->e:Lxs9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/mcpapps/transport/InitializeResult;->Companion:Lue9;

    invoke-virtual {v3}, Lue9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {v2, p0, v3}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lrcb;->e(Lkotlinx/serialization/json/JsonPrimitive;Lkotlinx/serialization/json/JsonObject;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object v1, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    iget-object p0, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, -0x7f59

    invoke-virtual {v0, v1, v2, p0}, Lrcb;->c(Lkotlinx/serialization/json/JsonPrimitive;ILjava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/mcpapps/transport/RequestDisplayModeParams;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    iget-object v2, v0, Lrcb;->b:Lmbb;

    iget-object v2, v2, Lmbb;->k:Lc98;

    if-eqz v2, :cond_1c

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    :cond_1c
    const-string v1, "inline"

    :cond_1d
    new-instance v2, Lcom/anthropic/velaud/mcpapps/transport/DisplayModeResult;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/mcpapps/transport/DisplayModeResult;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lrcb;->e:Lxs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/mcpapps/transport/DisplayModeResult;->Companion:Lqh6;

    invoke-virtual {v3}, Lqh6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {v1, v2, v3}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lrcb;->e(Lkotlinx/serialization/json/JsonPrimitive;Lkotlinx/serialization/json/JsonObject;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object v2, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/mcpapps/ModelContextTooLargeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1, p0}, Lrcb;->c(Lkotlinx/serialization/json/JsonPrimitive;ILjava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/mcpapps/transport/OpenLinkParams;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    iget-object v2, v0, Lrcb;->b:Lmbb;

    iget-object v2, v2, Lmbb;->f:Lq98;

    if-eqz v2, :cond_1e

    invoke-interface {v2, v1, v7}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {v0, p0}, Lrcb;->f(Lrcb;Lkotlinx/serialization/json/JsonPrimitive;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lq98;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lv4b;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lp7b;

    invoke-virtual {v1}, Lv4b;->P()Ljava/util/List;

    move-result-object p0

    iget-object v2, v1, Lv4b;->b:Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Lv4b;->d:I

    if-le v1, v6, :cond_1f

    move-object v13, v2

    goto :goto_10

    :cond_1f
    move-object v13, v7

    :goto_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->OPEN_MAPS_ROUTE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v10, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;->ROUTE_BUTTON:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lp7b;->a(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteractionSource;Li6b;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lp3b;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lq98;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    new-instance v2, Lw3b;

    iget-object v0, v0, Lp3b;->I:Lfj8;

    invoke-direct {v2, v0, v1, p0}, Lw3b;-><init>(Lfj8;Lq98;Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lc79;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, La98;

    iget-object v0, v0, Lb79;->a:La1f;

    iget-object v0, v0, La1f;->F:Ljava/lang/Object;

    check-cast v0, Lu9j;

    iget-object v1, v1, Lc79;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu9j;->a(Ljava/lang/String;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lhl0;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    iget-object v2, v0, Lhl0;->E:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v2, "debug_age_signals_override"

    invoke-static {v0, v2, v1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmm5;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llm5;

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lmm5;->a(Lmm5;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)Lmm5;

    move-result-object p0

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lts1;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr1;

    sget-object v3, Lmr1;->T:Lmr1;

    if-ne v2, v3, :cond_20

    check-cast v0, Ljt1;

    invoke-virtual {v0}, Ljt1;->R()V

    goto :goto_11

    :cond_20
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr1;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_11
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object v1, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast v1, Lq04;

    iget-object p0, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v4, Lmk4;

    invoke-direct {v4, v1, p0, v7, v2}, Lmk4;-><init>(Lq04;Ljava/lang/String;La75;I)V

    invoke-static {v0, v7, v7, v4, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lexe;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Lae9;

    iget-boolean v0, v0, Lexe;->E:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v0

    sget v2, Lk6k;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_21
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lq98;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lghh;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_22

    move v5, v6

    :cond_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lo8i;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lq98;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    invoke-interface {v1, v0, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lin8;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, La98;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_24

    iget-object p0, v0, Lin8;->f:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyDismissed;

    invoke-virtual {v0}, Lin8;->Q()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyDismissed;-><init>(Z)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyDismissed;->Companion:Lan8;

    invoke-virtual {v0}, Lan8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_24
    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La98;

    iget-object v0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast v0, Lu9j;

    iget-object p0, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lz2j;->a:Lz2j;

    :try_start_0
    invoke-interface {v0, p0}, Lu9j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_27

    sget-object v0, Lfta;->I:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_15

    :cond_25
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "openUri failed: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    const-string v5, "ExternalLinkDialog"

    invoke-virtual {v4, v0, v5, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_27
    :goto_15
    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_19
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lyv0;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Li8h;

    invoke-virtual {v0}, Lyv0;->a()Ljava/lang/Object;

    const-string v0, "PrimaryEditable"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p0, :cond_28

    check-cast p0, Lf56;

    invoke-virtual {p0}, Lf56;->b()V

    :cond_28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Ldp6;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Let3;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    check-cast p0, La98;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellTapped;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellTapped;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellTapped;->Companion:Lraj;

    invoke-virtual {v1}, Lraj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lvr5;->F:Ljava/lang/Object;

    check-cast v0, Laqk;

    iget-object v1, p0, Lvr5;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lvr5;->H:Ljava/lang/Object;

    iget-object v0, v0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Laqk;->F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
