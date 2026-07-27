.class public final Lrdb;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lddb;Lceb;ZLxs9;Lc98;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrdb;->E:I

    iput-object p1, p0, Lrdb;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrdb;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lrdb;->F:Z

    iput-object p4, p0, Lrdb;->I:Ljava/lang/Object;

    iput-object p5, p0, Lrdb;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZLaec;Lmw3;Landroid/view/View;Lqad;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrdb;->E:I

    .line 18
    iput-boolean p1, p0, Lrdb;->F:Z

    iput-object p2, p0, Lrdb;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrdb;->H:Ljava/lang/Object;

    iput-object p4, p0, Lrdb;->I:Ljava/lang/Object;

    iput-object p5, p0, Lrdb;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 12

    iget p1, p0, Lrdb;->E:I

    iget-object v0, p0, Lrdb;->J:Ljava/lang/Object;

    iget-object v1, p0, Lrdb;->I:Ljava/lang/Object;

    iget-object v2, p0, Lrdb;->H:Ljava/lang/Object;

    iget-object v3, p0, Lrdb;->G:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v4, Lrdb;

    move-object v6, v3

    check-cast v6, Laec;

    move-object v7, v2

    check-cast v7, Lmw3;

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    move-object v9, v0

    check-cast v9, Lqad;

    iget-boolean v5, p0, Lrdb;->F:Z

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lrdb;-><init>(ZLaec;Lmw3;Landroid/view/View;Lqad;La75;)V

    return-object v4

    :pswitch_0
    move-object v10, p2

    new-instance v5, Lrdb;

    move-object v6, v3

    check-cast v6, Lddb;

    move-object v7, v2

    check-cast v7, Lceb;

    move-object v9, v1

    check-cast v9, Lxs9;

    check-cast v0, Lc98;

    iget-boolean v8, p0, Lrdb;->F:Z

    move-object v11, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v11}, Lrdb;-><init>(Lddb;Lceb;ZLxs9;Lc98;La75;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrdb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrdb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrdb;

    invoke-virtual {p0, v1}, Lrdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrdb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrdb;

    invoke-virtual {p0, v1}, Lrdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrdb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-boolean v2, p0, Lrdb;->F:Z

    iget-object v3, p0, Lrdb;->J:Ljava/lang/Object;

    iget-object v4, p0, Lrdb;->G:Ljava/lang/Object;

    iget-object v5, p0, Lrdb;->I:Ljava/lang/Object;

    iget-object p0, p0, Lrdb;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lmw3;

    check-cast v5, Landroid/view/View;

    check-cast v4, Laec;

    check-cast v3, Lqad;

    sget-object p1, Lz1j;->a:Ljava/lang/String;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v0, v2, v6}, Le2j;->a(Le2j;Lc2j;ZI)Le2j;

    move-result-object v7

    iget-object p1, p1, Le2j;->a:Ld2j;

    instance-of v8, p1, Lc2j;

    if-eqz v8, :cond_0

    move-object v0, p1

    check-cast v0, Lc2j;

    :cond_0
    if-nez v0, :cond_1

    new-instance p1, Lk7d;

    sget-object v0, Lg2j;->c:Lg2j;

    invoke-direct {p1, v7, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    iget p1, v0, Lc2j;->a:I

    const/16 v0, 0xe

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v8

    :goto_1
    if-lt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    if-lez v2, :cond_5

    :goto_2
    move p1, v6

    goto :goto_3

    :cond_5
    move p1, v8

    :goto_3
    new-instance v0, Lc2j;

    sget v9, Lh2j;->a:I

    if-eqz p1, :cond_6

    sget p1, Lh2j;->b:I

    goto :goto_4

    :cond_6
    move p1, v8

    :goto_4
    invoke-direct {v0, p1}, Lc2j;-><init>(I)V

    const/4 p1, 0x2

    invoke-static {v7, v0, v8, p1}, Le2j;->a(Le2j;Lc2j;ZI)Le2j;

    move-result-object p1

    new-instance v0, Lg2j;

    invoke-direct {v0, v2, v8}, Lg2j;-><init>(II)V

    new-instance v2, Lk7d;

    invoke-direct {v2, p1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_5
    iget-object v0, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Le2j;

    invoke-interface {v4, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Lg2j;

    iget v0, p1, Lg2j;->a:I

    iget p1, p1, Lg2j;->b:I

    if-lez v0, :cond_7

    invoke-interface {p0, v5}, Lmw3;->i(Landroid/view/View;)V

    :cond_7
    if-lez p1, :cond_8

    invoke-interface {p0, v5}, Lmw3;->a(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v3}, Lqad;->h()I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {v3, p0}, Lqad;->i(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v4, Lddb;

    iget-object p1, v4, Lddb;->h:Ljava/lang/String;

    check-cast p0, Lceb;

    invoke-virtual {p0}, Lceb;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    iget-object v0, v4, Lddb;->g:Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_e

    if-nez v2, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lceb;->r:I

    if-gt v0, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lceb;->r:I

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v4, "Sending tool input delta ("

    const-string v6, " chars)"

    invoke-static {p1, v4, v6}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v6, Lfta;->H:Lfta;

    const-string v7, "McpAppViewHost"

    invoke-virtual {v4, v6, v7, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    iget-object p0, p0, Lceb;->a:Licb;

    check-cast v5, Lxs9;

    new-instance p1, Lcom/anthropic/velaud/mcpapps/transport/ToolInputDeltaParams;

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/mcpapps/transport/ToolInputDeltaParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/mcpapps/transport/ToolInputDeltaParams;->Companion:Lbli;

    invoke-virtual {v0}, Lbli;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {v5, p1, v0}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "ui/notifications/tool-input-delta"

    invoke-interface {p0, v0, p1}, Licb;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    check-cast v3, Lc98;

    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
