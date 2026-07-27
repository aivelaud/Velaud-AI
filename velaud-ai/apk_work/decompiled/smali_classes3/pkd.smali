.class public final Lpkd;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lqkd;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqkd;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Lpkd;->E:I

    iput-object p1, p0, Lpkd;->G:Lqkd;

    iput-object p2, p0, Lpkd;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, Lpkd;->E:I

    iget-object v1, p0, Lpkd;->H:Ljava/lang/String;

    iget-object p0, p0, Lpkd;->G:Lqkd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpkd;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p2, v2}, Lpkd;-><init>(Lqkd;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Lpkd;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpkd;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p2, v2}, Lpkd;-><init>(Lqkd;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Lpkd;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpkd;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p2, v2}, Lpkd;-><init>(Lqkd;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Lpkd;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpkd;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lpkd;-><init>(Lqkd;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Lpkd;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lpkd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lpkd;-><init>(Lqkd;Ljava/lang/String;La75;I)V

    iput-object p1, v0, Lpkd;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpkd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpkd;

    invoke-virtual {p0, v1}, Lpkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpkd;

    invoke-virtual {p0, v1}, Lpkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpkd;

    invoke-virtual {p0, v1}, Lpkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpkd;

    invoke-virtual {p0, v1}, Lpkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpkd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpkd;

    invoke-virtual {p0, v1}, Lpkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpkd;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ": "

    sget-object v4, Lfta;->J:Lfta;

    iget-object v5, p0, Lpkd;->G:Lqkd;

    iget-object v6, p0, Lpkd;->H:Ljava/lang/String;

    iget-object p0, p0, Lpkd;->F:Ljava/lang/Object;

    check-cast p0, Lua5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v5}, Lqkd;->a(Lqkd;)Lukd;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Lukd;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Lold;

    move-result-object p1

    iget-object v0, v5, Lqkd;->b:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukd;

    invoke-virtual {v0, p1}, Lukd;->p(Lold;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to check if number is valid: "

    invoke-static {v0, v6, v3, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v4, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Lqkd;->a(Lqkd;)Lukd;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Lukd;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Lold;

    move-result-object p1

    iget-object v0, v5, Lqkd;->b:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukd;

    invoke-virtual {v0, p1}, Lukd;->n(Lold;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "ZZ"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p0, :cond_5

    move-object v2, p1

    goto :goto_5

    :catch_2
    move-exception p1

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get region for phone number: "

    invoke-static {v0, v6, v3, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, v4, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v5}, Lqkd;->a(Lqkd;)Lukd;

    move-result-object p1

    iget-object v0, v5, Lqkd;->b:Lj9a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v6}, Lukd;->g(ILjava/lang/String;)Lold;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukd;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v6}, Lukd;->g(ILjava/lang/String;)Lold;

    move-result-object p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz p1, :cond_9

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukd;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lukd;->e(Lold;I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_a

    :goto_7
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get example number for region: "

    invoke-static {v0, v6, v3, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, v4, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    :goto_a
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Lqkd;->a(Lqkd;)Lukd;

    move-result-object p1

    invoke-virtual {p1, v6}, Lukd;->f(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_d

    :catch_4
    move-exception p1

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get calling code for region: "

    invoke-static {v0, v6, v3, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v4, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    :goto_d
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v5}, Lqkd;->a(Lqkd;)Lukd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lux0;

    invoke-direct {p1, v6}, Lux0;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v2, p1

    goto :goto_10

    :catch_5
    move-exception p1

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get as-you-type formatter for region: "

    invoke-static {v0, v6, v3, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, v4, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
