.class public final Lxl2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILa75;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lxl2;->E:I

    iput-object p3, p0, Lxl2;->F:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lxl2;->E:I

    iget-object p0, p0, Lxl2;->F:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxl2;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2, p0}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxl2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2, p0}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxl2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2, p0}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxl2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lxl2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lxl2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxl2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxl2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxl2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxl2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxl2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxl2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxl2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxl2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x7

    const-string v3, "\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lxl2;->F:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lmli;->a:Leu9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, Lmli;->a:Leu9;

    sget-object v0, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    sget-object v1, Lxs9;->d:Lws9;

    invoke-virtual {v1, p0}, Lxs9;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lmli;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lbgf;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, p0

    :goto_1
    check-cast v5, Ljava/lang/String;

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p0}, Lscl;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "ExperienceFeatureCardRow: Unknown icon name \'"

    invoke-static {v0, p0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5, v4, v5, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "ExperienceBulletRow: Unknown icon name \'"

    invoke-static {v0, p0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5, v4, v5, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lzbd;

    invoke-direct {p1}, Lzbd;-><init>()V

    new-instance v0, Lyyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfmh;->c()Lbk6;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbk6;->E:Z

    new-instance v3, Lfmh;

    invoke-direct {v3, v1}, Lfmh;-><init>(Lbk6;)V

    new-instance v1, Lsc1;

    invoke-direct {v1, v2}, Lsc1;-><init>(I)V

    new-instance v6, Lsc1;

    invoke-direct {v6, v4}, Lsc1;-><init>(I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lwl7;

    aput-object v0, v7, v4

    aput-object v3, v7, v2

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v1, 0x3

    aput-object v6, v7, v1

    invoke-static {v7}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzbd;->a(Ljava/lang/Iterable;)V

    iput v0, p1, Lzbd;->d:I

    new-instance v0, Lzbd;

    invoke-direct {v0, p1}, Lzbd;-><init>(Lzbd;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le6a;->a:Lz0f;

    invoke-static {p0}, Lue8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le6a;->a(Ljava/lang/String;)Ld6a;

    move-result-object p0

    iget-object p1, p0, Ld6a;->a:Ljava/lang/String;

    iget-object p0, p0, Ld6a;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lzbd;->b(Ljava/lang/String;)Ltmc;

    move-result-object p1

    new-instance v0, Li6a;

    invoke-direct {v0, p0}, Li6a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Li6a;->a(Ltmc;)Ltmc;

    invoke-static {p1, v5, v5}, Lfml;->g(Ltmc;Lv11;Lv11;)Lv11;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v5, p0

    goto :goto_2

    :cond_1
    const-string p0, "Could not convert the generated Commonmark Node into an ASTNode!"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
