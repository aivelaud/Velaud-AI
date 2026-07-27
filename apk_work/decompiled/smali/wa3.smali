.class public final Lwa3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lr98;


# direct methods
.method public constructor <init>(Lla5;Lakf;ZZLc98;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwa3;->E:I

    iput-object p1, p0, Lwa3;->I:Ljava/lang/Object;

    iput-object p2, p0, Lwa3;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lwa3;->G:Z

    iput-boolean p4, p0, Lwa3;->H:Z

    iput-object p5, p0, Lwa3;->K:Lr98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZZLandroid/content/Context;Lhh6;La98;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwa3;->E:I

    .line 18
    iput-boolean p1, p0, Lwa3;->G:Z

    iput-boolean p2, p0, Lwa3;->H:Z

    iput-object p3, p0, Lwa3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lwa3;->J:Ljava/lang/Object;

    iput-object p5, p0, Lwa3;->K:Lr98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    iget p1, p0, Lwa3;->E:I

    iget-object v0, p0, Lwa3;->K:Lr98;

    iget-object v1, p0, Lwa3;->J:Ljava/lang/Object;

    iget-object v2, p0, Lwa3;->I:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v3, Lwa3;

    move-object v4, v2

    check-cast v4, Lla5;

    move-object v5, v1

    check-cast v5, Lakf;

    iget-boolean v7, p0, Lwa3;->H:Z

    move-object v8, v0

    check-cast v8, Lc98;

    iget-boolean v6, p0, Lwa3;->G:Z

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lwa3;-><init>(Lla5;Lakf;ZZLc98;La75;)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lwa3;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    move-object v8, v1

    check-cast v8, Lhh6;

    check-cast v0, La98;

    iget-boolean v5, p0, Lwa3;->G:Z

    iget-boolean v6, p0, Lwa3;->H:Z

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lwa3;-><init>(ZZLandroid/content/Context;Lhh6;La98;La75;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwa3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwa3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwa3;

    invoke-virtual {p0, v1}, Lwa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwa3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwa3;

    invoke-virtual {p0, v1}, Lwa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwa3;->E:I

    iget-object v1, p0, Lwa3;->K:Lr98;

    iget-object v2, p0, Lwa3;->J:Ljava/lang/Object;

    iget-object v3, p0, Lwa3;->I:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwa3;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lla5;

    new-instance v8, Lhn5;

    move-object v9, v2

    check-cast v9, Lakf;

    move-object v12, v1

    check-cast v12, Lc98;

    const/4 v13, 0x0

    iget-boolean v10, p0, Lwa3;->G:Z

    iget-boolean v11, p0, Lwa3;->H:Z

    invoke-direct/range {v8 .. v13}, Lhn5;-><init>(Lakf;ZZLc98;La75;)V

    iput v7, p0, Lwa3;->F:I

    invoke-static {v3, v8, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object p1, v6

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lwa3;->F:I

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwa3;->G:Z

    if-eqz p1, :cond_6

    const-string p1, "sheet_open"

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lwa3;->H:Z

    if-eqz p1, :cond_c

    new-instance p1, Llfa;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Llfa;-><init>(I)V

    iput v7, p0, Lwa3;->F:I

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    const-string p1, "has_artifacts"

    :goto_2
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "creating SandboxWebView, trigger="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->G:Lfta;

    const-string v7, "SandboxWebViewPrewarm"

    invoke-virtual {v4, v5, v7, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_5
    sget-object p1, Lmx8;->T:Lmx8;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v0

    iput v9, p0, Lwa3;->F:I

    invoke-virtual {p1, v3, v0, p0}, Lmx8;->Z(Landroid/content/Context;Lna5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_6
    move-object v4, v6

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v1, La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    :cond_c
    move-object v4, v8

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
