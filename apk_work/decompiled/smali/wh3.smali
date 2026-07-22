.class public final Lwh3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6g;Ljava/lang/Object;Lsti;La75;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lwh3;->E:I

    .line 17
    iput-object p1, p0, Lwh3;->J:Ljava/lang/Object;

    iput-object p2, p0, Lwh3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lwh3;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 18
    iput p3, p0, Lwh3;->E:I

    iput-object p1, p0, Lwh3;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 19
    iput p5, p0, Lwh3;->E:I

    iput-object p1, p0, Lwh3;->I:Ljava/lang/Object;

    iput-object p2, p0, Lwh3;->J:Ljava/lang/Object;

    iput-object p3, p0, Lwh3;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p7, p0, Lwh3;->E:I

    iput-object p1, p0, Lwh3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lwh3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lwh3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lwh3;->J:Ljava/lang/Object;

    iput-object p5, p0, Lwh3;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;La75;I)V
    .locals 0

    .line 21
    iput p6, p0, Lwh3;->E:I

    iput-object p1, p0, Lwh3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lwh3;->I:Ljava/lang/Object;

    iput-object p3, p0, Lwh3;->J:Ljava/lang/Object;

    iput-object p4, p0, Lwh3;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lxec;Lm40;La75;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwh3;->E:I

    .line 20
    iput-object p1, p0, Lwh3;->J:Ljava/lang/Object;

    iput-object p2, p0, Lwh3;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    iget v0, p0, Lwh3;->E:I

    iget-object v1, p0, Lwh3;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lwh3;

    check-cast v1, Lwci;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Lwh3;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lwh3;

    check-cast v1, La98;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lwh3;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lwh3;->J:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lwh3;

    iget-object v0, p0, Lwh3;->J:Ljava/lang/Object;

    check-cast v0, Lc6g;

    iget-object p0, p0, Lwh3;->H:Ljava/lang/Object;

    check-cast v1, Lsti;

    invoke-direct {p1, v0, p0, v1, p2}, Lwh3;-><init>(Lc6g;Ljava/lang/Object;Lsti;La75;)V

    return-object p1

    :pswitch_2
    new-instance v2, Lwh3;

    iget-object p1, p0, Lwh3;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La98;

    iget-object p1, p0, Lwh3;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld6h;

    iget-object p1, p0, Lwh3;->I:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lwh3;->J:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, La98;

    const/4 v9, 0x7

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lwh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lwh3;

    iget-object p0, p0, Lwh3;->J:Ljava/lang/Object;

    check-cast p0, Lxec;

    check-cast v1, Lm40;

    invoke-direct {p2, p0, v1, v7}, Lwh3;-><init>(Lxec;Lm40;La75;)V

    iput-object p1, p2, Lwh3;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lwh3;

    iget-object p1, p0, Lwh3;->I:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwga;

    iget-object p0, p0, Lwh3;->J:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lua5;

    move-object v6, v1

    check-cast v6, Lq98;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lwh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lwh3;

    iget-object p2, p0, Lwh3;->I:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lyue;

    iget-object p0, p0, Lwh3;->J:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxue;

    move-object v6, v1

    check-cast v6, Lo8c;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lwh3;->H:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lwh3;

    iget-object p2, p0, Lwh3;->G:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lmr5;

    iget-object p2, p0, Lwh3;->I:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p0, Lwh3;->J:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lp6e;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lwh3;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;La75;I)V

    iput-object p1, v3, Lwh3;->H:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lwh3;

    iget-object p2, p0, Lwh3;->G:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lt75;

    iget-object p2, p0, Lwh3;->I:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p0, Lwh3;->J:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc23;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lwh3;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;La75;I)V

    iput-object p1, v3, Lwh3;->H:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lwh3;

    iget-object p1, p0, Lwh3;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgfa;

    iget-object p1, p0, Lwh3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laec;

    iget-object p1, p0, Lwh3;->I:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lz8i;

    iget-object p0, p0, Lwh3;->J:Ljava/lang/Object;

    check-cast p0, Lp7i;

    move-object v8, v1

    check-cast v8, Lva9;

    const/4 v10, 0x1

    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lwh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lwh3;

    iget-object p2, p0, Lwh3;->I:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lrf3;

    iget-object p0, p0, Lwh3;->J:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ls53;

    move-object v6, v1

    check-cast v6, Lcom/anthropic/velaud/chat/ChatScreenParams;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lwh3;->H:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lz2j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lqsi;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqsi;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwh3;

    invoke-virtual {p0, v1}, Lwh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lwh3;->E:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwh3;->K:Ljava/lang/Object;

    check-cast v0, Lwci;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lwh3;->F:I

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lwh3;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, Lwh3;->H:Ljava/lang/Object;

    check-cast v4, Lwci;

    iget-object v5, v1, Lwh3;->G:Ljava/lang/Object;

    check-cast v5, Landroid/content/pm/PackageManager;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lwci;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.anthropic.velaud.tool.DISCOVER_TOOLS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v21

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lwh3;->G:Ljava/lang/Object;

    iput-object v3, v1, Lwh3;->H:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v1, Lwh3;->I:Ljava/lang/Object;

    iput-object v0, v1, Lwh3;->J:Ljava/lang/Object;

    iput v6, v1, Lwh3;->F:I

    invoke-static {v3, v9, v8, v7, v1}, Lwci;->a(Lwci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v0, v1, Lwh3;->K:Ljava/lang/Object;

    check-cast v0, La98;

    sget-object v2, Lva5;->E:Lva5;

    iget v4, v1, Lwh3;->F:I

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_6

    if-ne v4, v3, :cond_5

    :cond_4
    iget-object v4, v1, Lwh3;->H:Ljava/lang/Object;

    iget-object v6, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v6, Lcp2;

    iget-object v8, v1, Lwh3;->G:Ljava/lang/Object;

    check-cast v8, Lfi8;

    iget-object v9, v1, Lwh3;->J:Ljava/lang/Object;

    check-cast v9, Lrz7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget-object v4, v1, Lwh3;->H:Ljava/lang/Object;

    iget-object v6, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v6, Lcp2;

    iget-object v8, v1, Lwh3;->G:Ljava/lang/Object;

    check-cast v8, Lfi8;

    iget-object v9, v1, Lwh3;->J:Ljava/lang/Object;

    check-cast v9, Lrz7;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v4, v1, Lwh3;->J:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lrz7;

    new-instance v8, Lfi8;

    const/16 v4, 0x1c

    invoke-direct {v8, v4}, Lfi8;-><init>(I)V

    new-instance v4, La2h;

    invoke-direct {v4}, La2h;-><init>()V

    iput-object v4, v8, Lfi8;->F:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v6, v4, v7}, Loz4;->c(IILp42;)Ly42;

    move-result-object v4

    :try_start_2
    invoke-virtual {v8, v4, v0}, Lfi8;->N(Lcp2;La98;)Ljava/lang/Object;

    move-result-object v10

    iput-object v9, v1, Lwh3;->J:Ljava/lang/Object;

    iput-object v8, v1, Lwh3;->G:Ljava/lang/Object;

    iput-object v4, v1, Lwh3;->I:Ljava/lang/Object;

    iput-object v10, v1, Lwh3;->H:Ljava/lang/Object;

    iput v6, v1, Lwh3;->F:I

    invoke-interface {v9, v10, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v4

    :cond_9
    move-object v4, v10

    :cond_a
    :goto_3
    :try_start_3
    iput-object v9, v1, Lwh3;->J:Ljava/lang/Object;

    iput-object v8, v1, Lwh3;->G:Ljava/lang/Object;

    iput-object v6, v1, Lwh3;->I:Ljava/lang/Object;

    iput-object v4, v1, Lwh3;->H:Ljava/lang/Object;

    iput v5, v1, Lwh3;->F:I

    invoke-interface {v6, v1}, Lvre;->q(Lavh;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v8, v6, v0}, Lfi8;->N(Lcp2;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iput-object v9, v1, Lwh3;->J:Ljava/lang/Object;

    iput-object v8, v1, Lwh3;->G:Ljava/lang/Object;

    iput-object v6, v1, Lwh3;->I:Ljava/lang/Object;

    iput-object v10, v1, Lwh3;->H:Ljava/lang/Object;

    iput v3, v1, Lwh3;->F:I

    invoke-interface {v9, v10, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v2, :cond_9

    :goto_5
    move-object v7, v2

    :goto_6
    return-object v7

    :catchall_1
    move-exception v0

    move-object v6, v4

    :goto_7
    iget-object v1, v8, Lfi8;->F:Ljava/lang/Object;

    check-cast v1, Lcil;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Lcil;->w0(Lcp2;)V

    :cond_c
    iget-object v1, v8, Lfi8;->F:Ljava/lang/Object;

    check-cast v1, Lcil;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const-string v2, "Called dispose on a manager that has been disposed of"

    invoke-static {v2}, Lcud;->b(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1}, Lcil;->o0()V

    iput-object v7, v8, Lfi8;->F:Ljava/lang/Object;

    throw v0

    :pswitch_1
    sget-object v13, Lc6g;->X:Lzc0;

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v8, v1, Lwh3;->K:Ljava/lang/Object;

    check-cast v8, Lsti;

    sget-object v9, Lc6g;->W:Lzc0;

    iget-object v15, v1, Lwh3;->H:Ljava/lang/Object;

    iget-object v10, v1, Lwh3;->J:Ljava/lang/Object;

    check-cast v10, Lc6g;

    iget-object v11, v10, Lc6g;->F:Ltad;

    iget-object v12, v10, Lc6g;->M:Lpad;

    sget-object v14, Lva5;->E:Lva5;

    iget v4, v1, Lwh3;->F:I

    const-wide/high16 v16, -0x8000000000000000L

    move-object/from16 v18, v8

    const/4 v7, 0x0

    if-eqz v4, :cond_13

    if-eq v4, v6, :cond_12

    if-eq v4, v5, :cond_11

    if-eq v4, v3, :cond_10

    if-eq v4, v2, :cond_f

    const/4 v2, 0x5

    if-ne v4, v2, :cond_e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, v10

    goto/16 :goto_18

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, v10

    move-object v8, v14

    goto/16 :goto_16

    :cond_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v2, v3

    goto/16 :goto_c

    :cond_12
    iget-object v4, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v4, Lc6g;

    iget-object v6, v1, Lwh3;->G:Ljava/lang/Object;

    check-cast v6, Lxec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v10}, Lc6g;->L0(Lc6g;)V

    invoke-virtual {v10, v7}, Lc6g;->U0(F)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v15}, Lsti;->p(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3}, Lsti;->n(J)V

    invoke-virtual {v10, v4}, Lc6g;->x0(Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v10, Lc6g;->O:Lxec;

    iput-object v2, v1, Lwh3;->G:Ljava/lang/Object;

    iput-object v10, v1, Lwh3;->I:Ljava/lang/Object;

    iput v6, v1, Lwh3;->F:I

    invoke-virtual {v2, v1}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_15

    :goto_9
    move-object v8, v14

    goto/16 :goto_17

    :cond_15
    move-object v6, v2

    move-object v4, v10

    :goto_a
    :try_start_4
    iget-object v2, v4, Lc6g;->H:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Lvec;->d(Ljava/lang/Object;)V

    invoke-static {v15, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v3, v1, Lwh3;->G:Ljava/lang/Object;

    iput-object v3, v1, Lwh3;->I:Ljava/lang/Object;

    iput v5, v1, Lwh3;->F:I

    iget-wide v2, v10, Lc6g;->Q:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_16

    iget-object v2, v10, Lc6g;->T:Lv5g;

    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object v3

    invoke-static {v3}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_17

    goto :goto_b

    :cond_16
    invoke-virtual {v10, v1}, Lc6g;->P0(Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_17

    goto :goto_b

    :cond_17
    move-object v2, v0

    :goto_b
    if-ne v2, v14, :cond_18

    goto :goto_9

    :cond_18
    const/4 v2, 0x3

    :goto_c
    iput v2, v1, Lwh3;->F:I

    invoke-static {v10, v1}, Lc6g;->O0(Lc6g;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_19

    goto :goto_9

    :cond_19
    :goto_d
    iget-object v2, v10, Lc6g;->G:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v12}, Lpad;->h()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1a

    iget-object v2, v10, Lc6g;->S:Lw5g;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lw5g;->a()Lzgj;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v5, v10

    move-object v8, v14

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lw5g;->a()Lzgj;

    move-result-object v4

    move-object/from16 v21, v9

    move-object v9, v4

    move-object/from16 v4, v21

    goto :goto_10

    :cond_1c
    move-object v4, v9

    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_1e

    move-object v5, v10

    invoke-virtual {v2}, Lw5g;->e()J

    move-result-wide v10

    move-object v3, v12

    invoke-virtual {v2}, Lw5g;->f()Lzc0;

    move-result-object v12

    invoke-virtual {v2}, Lw5g;->d()Lzc0;

    move-result-object v6

    move-object v8, v14

    if-nez v6, :cond_1d

    move-object v14, v4

    :goto_11
    move-object v6, v3

    goto :goto_12

    :cond_1d
    move-object v14, v6

    goto :goto_11

    :goto_12
    invoke-interface/range {v9 .. v14}, Lzgj;->f(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lzc0;

    goto :goto_14

    :cond_1e
    move-object v5, v10

    move-object v6, v12

    move-object v8, v14

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lw5g;->e()J

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmp-long v9, v9, v19

    if-nez v9, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Lw5g;->c()J

    move-result-wide v9

    cmp-long v11, v9, v16

    if-nez v11, :cond_20

    iget-wide v9, v5, Lc6g;->J:J

    :cond_20
    long-to-float v9, v9

    const v10, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v9, v10

    cmpg-float v10, v9, v7

    if-gtz v10, :cond_22

    :cond_21
    :goto_13
    move-object v9, v4

    goto :goto_14

    :cond_22
    new-instance v4, Lzc0;

    div-float/2addr v3, v9

    invoke-direct {v4, v3}, Lzc0;-><init>(F)V

    goto :goto_13

    :goto_14
    if-nez v2, :cond_23

    new-instance v2, Lw5g;

    invoke-direct {v2}, Lw5g;-><init>()V

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lw5g;->i(Ldhj;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lw5g;->k(Z)V

    invoke-virtual {v6}, Lpad;->h()F

    move-result v4

    invoke-virtual {v2, v4}, Lw5g;->o(F)V

    invoke-virtual {v2}, Lw5g;->f()Lzc0;

    move-result-object v4

    invoke-virtual {v6}, Lpad;->h()F

    move-result v10

    invoke-virtual {v4, v3, v10}, Lzc0;->e(IF)V

    iget-wide v3, v5, Lc6g;->J:J

    invoke-virtual {v2, v3, v4}, Lw5g;->l(J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lw5g;->n(J)V

    invoke-virtual {v2, v9}, Lw5g;->m(Lzc0;)V

    iget-wide v3, v5, Lc6g;->J:J

    long-to-double v3, v3

    invoke-virtual {v6}, Lpad;->h()F

    move-result v6

    float-to-double v9, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v9

    mul-double/2addr v11, v3

    invoke-static {v11, v12}, Llab;->D(D)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lw5g;->j(J)V

    iput-object v2, v5, Lc6g;->S:Lw5g;

    goto/16 :goto_e

    :goto_15
    iput-object v3, v1, Lwh3;->G:Ljava/lang/Object;

    iput-object v3, v1, Lwh3;->I:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lwh3;->F:I

    invoke-static {v5, v1}, Lc6g;->M0(Lc6g;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    invoke-virtual {v5, v15}, Lc6g;->x0(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput v2, v1, Lwh3;->F:I

    invoke-static {v5, v1}, Lc6g;->N0(Lc6g;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_25

    :goto_17
    move-object v7, v8

    goto :goto_19

    :cond_25
    :goto_18
    invoke-virtual {v5, v7}, Lc6g;->U0(F)V

    :cond_26
    move-object v7, v0

    :goto_19
    return-object v7

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v2, v1, Lwh3;->G:Ljava/lang/Object;

    check-cast v2, La98;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v1, Lwh3;->F:I

    if-eqz v4, :cond_28

    if-ne v4, v6, :cond_27

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1a

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1c

    :cond_28
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1b

    :cond_29
    iget-object v4, v1, Lwh3;->H:Ljava/lang/Object;

    check-cast v4, Ld6h;

    iget-object v5, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lwh3;->J:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ly5h;->F:Ly5h;

    iput v6, v1, Lwh3;->F:I

    new-instance v9, Lb6h;

    invoke-direct {v9, v5, v7, v6, v8}, Lb6h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLy5h;)V

    invoke-virtual {v4, v9, v1}, Ld6h;->a(Lk6h;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2a

    move-object v7, v3

    goto :goto_1c

    :cond_2a
    :goto_1a
    check-cast v4, Lj6h;

    sget-object v3, Lj6h;->F:Lj6h;

    if-ne v4, v3, :cond_2b

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v1, v1, Lwh3;->K:Ljava/lang/Object;

    check-cast v1, La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    :cond_2b
    :goto_1b
    move-object v7, v0

    :goto_1c
    return-object v7

    :pswitch_3
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lwh3;->F:I

    if-eqz v2, :cond_2e

    if-eq v2, v6, :cond_2d

    if-ne v2, v5, :cond_2c

    iget-object v0, v1, Lwh3;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvec;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x0

    goto :goto_20

    :catchall_3
    move-exception v0

    :goto_1d
    const/4 v3, 0x0

    goto :goto_22

    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_21

    :cond_2d
    iget-object v2, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v2, Lm40;

    iget-object v3, v1, Lwh3;->G:Ljava/lang/Object;

    check-cast v3, Lxec;

    iget-object v4, v1, Lwh3;->H:Ljava/lang/Object;

    check-cast v4, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto :goto_1e

    :cond_2e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lwh3;->H:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lua5;

    iget-object v2, v1, Lwh3;->J:Ljava/lang/Object;

    check-cast v2, Lxec;

    iget-object v3, v1, Lwh3;->K:Ljava/lang/Object;

    check-cast v3, Lm40;

    iput-object v4, v1, Lwh3;->H:Ljava/lang/Object;

    iput-object v2, v1, Lwh3;->G:Ljava/lang/Object;

    iput-object v3, v1, Lwh3;->I:Ljava/lang/Object;

    iput v6, v1, Lwh3;->F:I

    invoke-virtual {v2, v1}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_1e
    :try_start_6
    iput-object v2, v1, Lwh3;->H:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lwh3;->G:Ljava/lang/Object;

    iput-object v6, v1, Lwh3;->I:Ljava/lang/Object;

    iput v5, v1, Lwh3;->F:I

    invoke-interface {v3, v4, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v0, :cond_30

    :goto_1f
    move-object v7, v0

    goto :goto_21

    :cond_30
    move-object v1, v2

    :goto_20
    invoke-interface {v1, v6}, Lvec;->d(Ljava/lang/Object;)V

    sget-object v7, Lz2j;->a:Lz2j;

    :goto_21
    return-object v7

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_1d

    :goto_22
    invoke-interface {v1, v3}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v2, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v2, Lwga;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v1, Lwh3;->F:I

    if-eqz v4, :cond_32

    if-ne v4, v6, :cond_31

    iget-object v3, v1, Lwh3;->H:Ljava/lang/Object;

    check-cast v3, Lixe;

    iget-object v1, v1, Lwh3;->G:Ljava/lang/Object;

    check-cast v1, Lixe;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_23

    :catchall_5
    move-exception v0

    goto/16 :goto_26

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_25

    :cond_32
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwga;->b()Luga;

    move-result-object v4

    sget-object v5, Luga;->E:Luga;

    if-ne v4, v5, :cond_33

    goto :goto_24

    :cond_33
    new-instance v9, Lixe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_8
    sget-object v5, Luga;->I:Luga;

    iget-object v7, v1, Lwh3;->J:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lua5;

    iget-object v7, v1, Lwh3;->K:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lq98;

    iput-object v9, v1, Lwh3;->G:Ljava/lang/Object;

    iput-object v4, v1, Lwh3;->H:Ljava/lang/Object;

    iput v6, v1, Lwh3;->F:I

    new-instance v12, Lbi2;

    invoke-static {v1}, Lupl;->w(La75;)La75;

    move-result-object v1

    invoke-direct {v12, v6, v1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v12}, Lbi2;->t()V

    sget-object v1, Lsga;->Companion:Lqga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lsga;->ON_RESUME:Lsga;

    invoke-static {v5}, Lqga;->a(Luga;)Lsga;

    move-result-object v11

    new-instance v13, Lxec;

    invoke-direct {v13}, Lxec;-><init>()V

    new-instance v7, Li5f;

    invoke-direct/range {v7 .. v14}, Li5f;-><init>(Lsga;Lixe;Lua5;Lsga;Lbi2;Lxec;Lq98;)V

    iput-object v7, v4, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lwga;->a(Lgha;)V

    invoke-virtual {v12}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v1, v3, :cond_34

    move-object v7, v3

    goto :goto_25

    :cond_34
    move-object v3, v4

    move-object v1, v9

    :goto_23
    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lhs9;

    if-eqz v1, :cond_35

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    iget-object v1, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ldha;

    if-eqz v1, :cond_36

    invoke-virtual {v2, v1}, Lwga;->c(Lgha;)V

    :cond_36
    :goto_24
    move-object v7, v0

    :goto_25
    return-object v7

    :catchall_6
    move-exception v0

    move-object v3, v4

    move-object v1, v9

    :goto_26
    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lhs9;

    if-eqz v1, :cond_37

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_37
    iget-object v1, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ldha;

    if-eqz v1, :cond_38

    invoke-virtual {v2, v1}, Lwga;->c(Lgha;)V

    :cond_38
    throw v0

    :pswitch_5
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lwh3;->F:I

    if-eqz v2, :cond_3a

    if-ne v2, v6, :cond_39

    iget-object v0, v1, Lwh3;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgd;

    iget-object v0, v1, Lwh3;->H:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhs9;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto/16 :goto_2b

    :catchall_7
    move-exception v0

    goto/16 :goto_2f

    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_2d

    :cond_3a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lwh3;->H:Ljava/lang/Object;

    check-cast v2, Lua5;

    invoke-interface {v2}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v2

    invoke-static {v2}, La60;->E(Lla5;)Lhs9;

    move-result-object v3

    iget-object v2, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v2, Lyue;

    iget-object v4, v2, Lyue;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_a
    iget-object v5, v2, Lyue;->f:Ljava/lang/Throwable;

    if-nez v5, :cond_4c

    iget-object v5, v2, Lyue;->v:Lkhh;

    invoke-virtual {v5}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luue;

    sget-object v7, Luue;->F:Luue;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_4b

    iget-object v5, v2, Lyue;->e:Lhs9;

    if-nez v5, :cond_4a

    iput-object v3, v2, Lyue;->e:Lhs9;

    invoke-virtual {v2}, Lyue;->C()Lai2;

    move-result-object v2

    if-eqz v2, :cond_3b

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v2}, Lev4;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_27

    :catchall_8
    move-exception v0

    goto/16 :goto_33

    :cond_3b
    :goto_27
    monitor-exit v4

    iget-object v2, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v2, Lyue;

    new-instance v4, Lu40;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2}, Lu40;-><init>(ILjava/lang/Object;)V

    sget-object v2, Le7h;->a:Lueg;

    invoke-static {v2}, Le7h;->e(Lc98;)Ljava/lang/Object;

    sget-object v2, Le7h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    sget-object v5, Le7h;->h:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v4}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Le7h;->h:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    monitor-exit v2

    new-instance v2, Lgd;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v4}, Lgd;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lyue;->A:Lkhh;

    iget-object v4, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v4, Lyue;

    iget-object v4, v4, Lyue;->z:Lm5c;

    :cond_3c
    sget-object v5, Lyue;->A:Lkhh;

    invoke-virtual {v5}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liid;

    invoke-virtual {v7, v4}, Liid;->a(Ljava/lang/Object;)Liid;

    move-result-object v8

    if-eq v7, v8, :cond_3d

    invoke-virtual {v5, v7, v8}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3d
    :try_start_c
    iget-object v4, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v4, Lyue;

    iget-object v5, v4, Lyue;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v4}, Lyue;->H()Ljava/util/List;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    monitor-exit v5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v5, :cond_41

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbw4;

    iget-object v8, v8, Lbw4;->J:Lx4h;

    iget-object v8, v8, Lx4h;->G:[Ljava/lang/Object;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v9, :cond_40

    aget-object v11, v8, v10

    instance-of v12, v11, Lque;

    if-eqz v12, :cond_3e

    check-cast v11, Lque;

    goto :goto_2a

    :cond_3e
    const/4 v11, 0x0

    :goto_2a
    if-eqz v11, :cond_3f

    iget-object v12, v11, Lque;->a:Lrue;

    if-eqz v12, :cond_3f

    const/4 v13, 0x0

    invoke-interface {v12, v11, v13}, Lrue;->d(Lque;Ljava/lang/Object;)Lpo9;

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_40
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_41
    new-instance v4, Lvue;

    iget-object v5, v1, Lwh3;->J:Ljava/lang/Object;

    check-cast v5, Lxue;

    iget-object v7, v1, Lwh3;->K:Ljava/lang/Object;

    check-cast v7, Lo8c;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct {v4, v5, v7, v13, v8}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v3, v1, Lwh3;->H:Ljava/lang/Object;

    iput-object v2, v1, Lwh3;->G:Ljava/lang/Object;

    iput v6, v1, Lwh3;->F:I

    invoke-static {v4, v1}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-ne v4, v0, :cond_42

    move-object v7, v0

    goto :goto_2d

    :cond_42
    :goto_2b
    invoke-virtual {v2}, Lgd;->f()V

    iget-object v0, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v0, Lyue;

    iget-object v2, v0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v4, v0, Lyue;->e:Lhs9;

    if-ne v4, v3, :cond_43

    const/4 v3, 0x0

    iput-object v3, v0, Lyue;->e:Lhs9;

    goto :goto_2c

    :catchall_9
    move-exception v0

    goto :goto_2e

    :cond_43
    :goto_2c
    invoke-virtual {v0}, Lyue;->C()Lai2;

    move-result-object v0

    if-eqz v0, :cond_44

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_44
    monitor-exit v2

    sget-object v0, Lyue;->A:Lkhh;

    iget-object v0, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v0, Lyue;

    iget-object v0, v0, Lyue;->z:Lm5c;

    :cond_45
    sget-object v1, Lyue;->A:Lkhh;

    invoke-virtual {v1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liid;

    invoke-virtual {v2, v0}, Liid;->c(Ljava/lang/Object;)Liid;

    move-result-object v3

    if-eq v2, v3, :cond_46

    invoke-virtual {v1, v2, v3}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_46
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_2d
    return-object v7

    :goto_2e
    monitor-exit v2

    throw v0

    :catchall_a
    move-exception v0

    :try_start_10
    monitor-exit v5

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_2f
    invoke-virtual {v2}, Lgd;->f()V

    iget-object v2, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v2, Lyue;

    iget-object v4, v2, Lyue;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_11
    iget-object v5, v2, Lyue;->e:Lhs9;

    if-ne v5, v3, :cond_47

    const/4 v3, 0x0

    iput-object v3, v2, Lyue;->e:Lhs9;

    goto :goto_30

    :catchall_b
    move-exception v0

    goto :goto_32

    :cond_47
    :goto_30
    invoke-virtual {v2}, Lyue;->C()Lai2;

    move-result-object v2

    if-eqz v2, :cond_48

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v2}, Lev4;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_48
    monitor-exit v4

    sget-object v2, Lyue;->A:Lkhh;

    iget-object v1, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v1, Lyue;

    iget-object v1, v1, Lyue;->z:Lm5c;

    :goto_31
    sget-object v2, Lyue;->A:Lkhh;

    invoke-virtual {v2}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liid;

    invoke-virtual {v3, v1}, Liid;->c(Ljava/lang/Object;)Liid;

    move-result-object v4

    if-eq v3, v4, :cond_49

    invoke-virtual {v2, v3, v4}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_31

    :cond_49
    throw v0

    :goto_32
    monitor-exit v4

    throw v0

    :catchall_c
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_33
    monitor-exit v4

    throw v0

    :pswitch_6
    iget-object v0, v1, Lwh3;->H:Ljava/lang/Object;

    check-cast v0, Lqsi;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lwh3;->F:I

    if-eqz v3, :cond_4e

    if-ne v3, v6, :cond_4d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_35

    :cond_4e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v3, Lpsi;->F:Lpsi;

    new-instance v7, Lyx;

    iget-object v4, v1, Lwh3;->G:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lmr5;

    iget-object v4, v1, Lwh3;->I:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    iget-object v4, v1, Lwh3;->J:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lp6e;

    iget-object v4, v1, Lwh3;->K:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/ArrayList;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-direct/range {v7 .. v13}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v5, 0x0

    iput-object v5, v1, Lwh3;->H:Ljava/lang/Object;

    iput v6, v1, Lwh3;->F:I

    invoke-interface {v0, v3, v7, v1}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4f

    move-object v7, v2

    goto :goto_35

    :cond_4f
    :goto_34
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_35
    return-object v7

    :pswitch_7
    iget-object v0, v1, Lwh3;->H:Ljava/lang/Object;

    check-cast v0, Lqsi;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lwh3;->F:I

    if-eqz v3, :cond_51

    if-ne v3, v6, :cond_50

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_36

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_37

    :cond_51
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v3, Lpsi;->F:Lpsi;

    new-instance v7, Lyx;

    iget-object v4, v1, Lwh3;->G:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lt75;

    iget-object v4, v1, Lwh3;->I:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    iget-object v4, v1, Lwh3;->J:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lc23;

    iget-object v4, v1, Lwh3;->K:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/ArrayList;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v5, 0x0

    iput-object v5, v1, Lwh3;->H:Ljava/lang/Object;

    iput v6, v1, Lwh3;->F:I

    invoke-interface {v0, v3, v7, v1}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    move-object v7, v2

    goto :goto_37

    :cond_52
    :goto_36
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_37
    return-object v7

    :pswitch_8
    iget-object v0, v1, Lwh3;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgfa;

    sget-object v0, Lva5;->E:Lva5;

    iget v2, v1, Lwh3;->F:I

    if-eqz v2, :cond_54

    if-ne v2, v6, :cond_53

    :try_start_13
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_38

    :catchall_d
    move-exception v0

    goto :goto_3a

    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_39

    :cond_54
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_14
    iget-object v2, v1, Lwh3;->H:Ljava/lang/Object;

    check-cast v2, Laec;

    new-instance v3, Lpk1;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lpk1;-><init>(ILaec;)V

    invoke-static {v3}, Lao9;->i0(La98;)Latf;

    move-result-object v2

    new-instance v7, Lop2;

    iget-object v3, v1, Lwh3;->I:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lz8i;

    iget-object v3, v1, Lwh3;->J:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lp7i;

    iget-object v3, v1, Lwh3;->K:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lva9;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v1, Lwh3;->F:I

    invoke-virtual {v2, v7, v1}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-ne v1, v0, :cond_55

    move-object v7, v0

    goto :goto_39

    :cond_55
    :goto_38
    invoke-static {v8}, Lbo5;->w(Lgfa;)V

    sget-object v7, Lz2j;->a:Lz2j;

    :goto_39
    return-object v7

    :goto_3a
    invoke-static {v8}, Lbo5;->w(Lgfa;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lwh3;->J:Ljava/lang/Object;

    check-cast v0, Ls53;

    iget-object v2, v1, Lwh3;->I:Ljava/lang/Object;

    check-cast v2, Lrf3;

    iget-object v3, v2, Lrf3;->j0:Lbk6;

    iget-object v4, v1, Lwh3;->H:Ljava/lang/Object;

    check-cast v4, Lua5;

    sget-object v7, Lva5;->E:Lva5;

    iget v8, v1, Lwh3;->F:I

    if-eqz v8, :cond_57

    if-ne v8, v6, :cond_56

    iget-object v0, v1, Lwh3;->G:Ljava/lang/Object;

    check-cast v0, Lok6;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_3b
    const/4 v7, 0x0

    goto/16 :goto_44

    :cond_57
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v8, Lad3;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v9}, Lad3;-><init>(Lrf3;I)V

    invoke-static {v8}, Lao9;->i0(La98;)Latf;

    move-result-object v8

    new-instance v10, Lf90;

    invoke-direct {v10, v8, v6}, Lf90;-><init>(Lqz7;I)V

    new-instance v8, Llc0;

    const/4 v13, 0x0

    invoke-direct {v8, v0, v13, v9}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v9, Ll08;

    invoke-direct {v9, v10, v8, v5}, Ll08;-><init>(Lqz7;Lq98;I)V

    invoke-static {v9, v4}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance v8, Lfh3;

    invoke-direct {v8, v2, v5}, Lfh3;-><init>(Lrf3;I)V

    invoke-static {v8}, Lao9;->i0(La98;)Latf;

    move-result-object v8

    new-instance v9, Lvh3;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v13, v10}, Lvh3;-><init>(Ls53;La75;I)V

    new-instance v11, Ll08;

    invoke-direct {v11, v8, v9, v5}, Ll08;-><init>(Lqz7;Lq98;I)V

    invoke-static {v11, v4}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance v8, Lfh3;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v9}, Lfh3;-><init>(Lrf3;I)V

    invoke-static {v8}, Lao9;->i0(La98;)Latf;

    move-result-object v8

    new-instance v9, Lvh3;

    invoke-direct {v9, v0, v13, v6}, Lvh3;-><init>(Ls53;La75;I)V

    new-instance v11, Ll08;

    invoke-direct {v11, v8, v9, v5}, Ll08;-><init>(Lqz7;Lq98;I)V

    invoke-static {v11, v4}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance v8, Lfh3;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v9}, Lfh3;-><init>(Lrf3;I)V

    invoke-static {v8}, Lao9;->i0(La98;)Latf;

    move-result-object v8

    new-instance v9, Lvh3;

    invoke-direct {v9, v0, v13, v5}, Lvh3;-><init>(Ls53;La75;I)V

    new-instance v11, Ll08;

    invoke-direct {v11, v8, v9, v5}, Ll08;-><init>(Lqz7;Lq98;I)V

    invoke-static {v11, v4}, Lbo9;->d0(Ll08;Lua5;)V

    iget-object v4, v2, Lrf3;->b:Lcom/anthropic/velaud/chat/ChatScreenParams;

    iget-object v5, v2, Lrf3;->i0:Lin;

    iget-object v8, v5, Lin;->F:Ljava/lang/Object;

    check-cast v8, Lcom/arkivanov/essenty/statekeeper/b;

    const-string v9, "isCreatedChat"

    invoke-virtual {v5, v9}, Lin;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lsz1;->a:Lsz1;

    invoke-virtual {v8, v9, v11}, Lcom/arkivanov/essenty/statekeeper/b;->a(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-virtual {v2}, Lrf3;->v1()V

    goto/16 :goto_3f

    :cond_58
    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getCreatedAsNewChat()Z

    move-result v9

    if-nez v9, :cond_59

    iget-object v9, v2, Lrf3;->o:Lgo3;

    iget-object v13, v2, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lgo3;->f:Lq75;

    invoke-interface {v9, v13}, Lq75;->m(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_59

    invoke-virtual {v2}, Lrf3;->v1()V

    goto/16 :goto_3f

    :cond_59
    invoke-virtual {v2}, Lrf3;->p1()Z

    move-result v9

    if-nez v9, :cond_60

    invoke-virtual {v2}, Lrf3;->Q0()Z

    move-result v9

    if-eqz v9, :cond_5a

    goto/16 :goto_3f

    :cond_5a
    invoke-virtual {v2}, Lrf3;->r1()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-virtual {v2, v6}, Lrf3;->M1(Z)V

    const-string v9, "settledAuthority"

    invoke-virtual {v5, v9}, Lin;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Lcom/arkivanov/essenty/statekeeper/b;->a(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_5b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3c

    :cond_5b
    move v9, v6

    :goto_3c
    iput-boolean v9, v2, Lrf3;->N0:Z

    invoke-virtual {v2}, Lrf3;->N1()V

    iget-object v9, v2, Lrf3;->l0:Ldu2;

    iget-object v9, v9, Ldu2;->w:Ltad;

    invoke-virtual {v9, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v9, Ll0i;->a:Ljava/util/List;

    sget-object v9, Lzoa;->H:Lzoa;

    invoke-static {v9}, Ll0i;->b(Lzoa;)V

    iget-object v9, v2, Lrf3;->V0:Ltad;

    invoke-virtual {v9, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    const-string v9, "selectedModel"

    invoke-virtual {v5, v9}, Lin;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lymh;->a:Lymh;

    invoke-virtual {v8, v5, v9}, Lcom/arkivanov/essenty/statekeeper/b;->a(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5c

    goto :goto_3d

    :cond_5c
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3e

    :cond_5d
    :goto_3d
    const/4 v5, 0x0

    :goto_3e
    if-eqz v5, :cond_5e

    iget-object v4, v2, Lrf3;->k0:Lzj3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lzj3;->A(Ljava/lang/String;)V

    goto :goto_3f

    :cond_5e
    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getInitialModel-a6HIKFk()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getInitialModel-a6HIKFk()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lhlf;->a:Lt65;

    new-instance v8, Lwd3;

    const/4 v13, 0x0

    invoke-direct {v8, v2, v4, v13, v6}, Lwd3;-><init>(Lrf3;Ljava/lang/String;La75;I)V

    const/4 v9, 0x3

    invoke-static {v5, v13, v13, v8, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_3f

    :cond_5f
    invoke-virtual {v2}, Lrf3;->v1()V

    :cond_60
    :goto_3f
    iget-object v4, v0, Ls53;->w:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_68

    invoke-virtual {v2}, Lrf3;->Q0()Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v2, v2, Lrf3;->d1:Lq7h;

    invoke-virtual {v2}, Lq7h;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {v2}, Lrck;->E(Lq7h;)I

    move-result v5

    :cond_61
    if-ltz v4, :cond_62

    move v8, v6

    goto :goto_40

    :cond_62
    move v8, v10

    :goto_40
    if-eqz v8, :cond_64

    invoke-static {v2}, Lrck;->E(Lq7h;)I

    move-result v8

    if-ne v8, v5, :cond_63

    invoke-virtual {v2}, Lq7h;->size()I

    move-result v8

    invoke-static {v4, v8}, Lrck;->n(II)V

    invoke-virtual {v2, v4}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, -0x1

    move-object v9, v8

    check-cast v9, Lk1e;

    instance-of v9, v9, Lj1e;

    if-eqz v9, :cond_61

    goto :goto_41

    :cond_63
    invoke-static {}, Le97;->n()V

    goto/16 :goto_3b

    :cond_64
    const/4 v8, 0x0

    :goto_41
    instance-of v2, v8, Lj1e;

    if-eqz v2, :cond_65

    move-object v2, v8

    check-cast v2, Lj1e;

    goto :goto_42

    :cond_65
    const/4 v2, 0x0

    :goto_42
    iget-object v4, v1, Lwh3;->K:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/chat/ChatScreenParams;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getDraftPolicy()Lok6;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Lbk6;->E:Z

    if-eqz v5, :cond_66

    sget-object v4, Lok6;->E:Lok6;

    :cond_66
    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;->SCREEN_ENTRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;

    const/4 v13, 0x0

    iput-object v13, v1, Lwh3;->H:Ljava/lang/Object;

    iput-object v4, v1, Lwh3;->G:Ljava/lang/Object;

    iput v6, v1, Lwh3;->F:I

    invoke-virtual {v0, v5, v2, v4, v1}, Ls53;->p0(Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;Lj1e;Lok6;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_67

    goto :goto_44

    :cond_67
    move-object v0, v4

    :goto_43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lok6;->G:Lok6;

    if-ne v0, v1, :cond_68

    iput-boolean v6, v3, Lbk6;->E:Z

    :cond_68
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_44
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
