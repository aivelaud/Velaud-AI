.class public final Lal1;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public F:Lkhh;

.field public G:Lxqd;

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lua5;

.field public final synthetic L:Ldqi;


# direct methods
.method public constructor <init>(Lua5;Ldqi;La75;)V
    .locals 0

    iput-object p1, p0, Lal1;->K:Lua5;

    iput-object p2, p0, Lal1;->L:Ldqi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance v0, Lal1;

    iget-object v1, p0, Lal1;->K:Lua5;

    iget-object p0, p0, Lal1;->L:Ldqi;

    invoke-direct {v0, v1, p0, p2}, Lal1;-><init>(Lua5;Ldqi;La75;)V

    iput-object p1, v0, Lal1;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgvh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lal1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lal1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lal1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lal1;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lal1;->J:Ljava/lang/Object;

    check-cast p0, Lkhh;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lal1;->G:Lxqd;

    iget-object v1, p0, Lal1;->F:Lkhh;

    iget-object v6, p0, Lal1;->J:Ljava/lang/Object;

    check-cast v6, Lgvh;

    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_7

    :catch_0
    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_2
    iget-wide v6, p0, Lal1;->H:J

    iget-object v0, p0, Lal1;->G:Lxqd;

    iget-object v8, p0, Lal1;->F:Lkhh;

    iget-object v9, p0, Lal1;->J:Ljava/lang/Object;

    check-cast v9, Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v0

    move-object v0, v10

    move-wide v11, v6

    move-object v6, v9

    :goto_0
    move-wide v9, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lal1;->J:Ljava/lang/Object;

    check-cast p1, Lgvh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object v0

    invoke-virtual {p1}, Lgvh;->c()Likj;

    move-result-object v6

    invoke-interface {v6}, Likj;->b()J

    move-result-wide v6

    iput-object p1, p0, Lal1;->J:Ljava/lang/Object;

    iput-object v0, p0, Lal1;->F:Lkhh;

    sget-object v8, Lxqd;->E:Lxqd;

    iput-object v8, p0, Lal1;->G:Lxqd;

    iput-wide v6, p0, Lal1;->H:J

    iput v3, p0, Lal1;->I:I

    invoke-static {p1, p0, v3}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    goto :goto_5

    :cond_4
    move-wide v11, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_0

    :goto_1
    check-cast p1, Lcrd;

    iget p1, p1, Lcrd;->i:I

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_9

    :goto_2
    :try_start_2
    new-instance p1, La30;

    invoke-direct {p1, v8, v4, v3}, La30;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v6, p0, Lal1;->J:Ljava/lang/Object;

    iput-object v0, p0, Lal1;->F:Lkhh;

    iput-object v8, p0, Lal1;->G:Lxqd;

    iput v1, p0, Lal1;->I:I

    invoke-virtual {v6, v9, v10, p1, p0}, Lgvh;->d(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_7

    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Lal1;->K:Lua5;

    sget-object v1, Lxa5;->H:Lxa5;

    new-instance v7, Lo0;

    iget-object v9, p0, Lal1;->L:Ldqi;

    const/16 v10, 0x15

    invoke-direct {v7, v0, v9, v4, v10}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v4, v1, v7, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iput-object v0, p0, Lal1;->J:Ljava/lang/Object;

    iput-object v4, p0, Lal1;->F:Lkhh;

    iput-object v4, p0, Lal1;->G:Lxqd;

    iput v2, p0, Lal1;->I:I

    invoke-static {v6, v8, p0}, Ltzh;->l(Lgvh;Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v5, :cond_7

    :goto_5
    return-object v5

    :cond_7
    move-object p0, v0

    :goto_6
    :try_start_4
    check-cast p1, Lcrd;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcrd;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
