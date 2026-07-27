.class public final Ld26;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Le26;

.field public G:Lf26;

.field public H:I

.field public final synthetic I:Le26;

.field public final synthetic J:Lf26;


# direct methods
.method public synthetic constructor <init>(Le26;Lf26;La75;I)V
    .locals 0

    iput p4, p0, Ld26;->E:I

    iput-object p1, p0, Ld26;->I:Le26;

    iput-object p2, p0, Ld26;->J:Lf26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ld26;->E:I

    iget-object v0, p0, Ld26;->J:Lf26;

    iget-object p0, p0, Ld26;->I:Le26;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld26;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ld26;-><init>(Le26;Lf26;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ld26;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ld26;-><init>(Le26;Lf26;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld26;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld26;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld26;

    invoke-virtual {p0, v1}, Ld26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld26;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ld26;

    invoke-virtual {p0, v1}, Ld26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld26;->E:I

    iget-object v1, p0, Ld26;->J:Lf26;

    iget-object v2, p0, Ld26;->I:Le26;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld26;->H:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v1, p0, Ld26;->G:Lf26;

    iget-object v2, p0, Ld26;->F:Le26;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Le26;->i:Li79;

    if-eqz p1, :cond_4

    iput-object v2, p0, Ld26;->F:Le26;

    iput-object v1, p0, Ld26;->G:Lf26;

    iput v10, p0, Ld26;->H:I

    new-instance v0, Lz16;

    invoke-direct {v0, p1, v9, v8}, Lz16;-><init>(Li79;La75;I)V

    new-instance v3, Lz16;

    invoke-direct {v3, p1, v9, v10}, Lz16;-><init>(Li79;La75;I)V

    new-instance v11, Lz16;

    invoke-direct {v11, p1, v9, v7}, Lz16;-><init>(Li79;La75;I)V

    new-array p1, v6, [Lq98;

    aput-object v0, p1, v8

    aput-object v3, p1, v10

    aput-object v11, p1, v7

    new-instance v0, Ld60;

    invoke-direct {v0, p1, v9, v10}, Ld60;-><init>([Lq98;La75;I)V

    invoke-static {v0, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v9, v2, Le26;->i:Li79;

    iget-object p0, v2, Le26;->h:Lc98;

    iget-object p1, v2, Le26;->e:Lkp3;

    invoke-virtual {v1, p1, v9}, Lf26;->e(Lkp3;Lkp3;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v4, v5

    :goto_2
    return-object v4

    :pswitch_0
    iget v0, p0, Ld26;->H:I

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_5

    iget-object v1, p0, Ld26;->G:Lf26;

    iget-object p0, p0, Ld26;->F:Le26;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Le26;->i:Li79;

    if-eqz p1, :cond_9

    iput-object v2, p0, Ld26;->F:Le26;

    iput-object v1, p0, Ld26;->G:Lf26;

    iput v10, p0, Ld26;->H:I

    new-instance v0, Lz16;

    invoke-direct {v0, p1, v9, v6}, Lz16;-><init>(Li79;La75;I)V

    new-instance v3, Lz16;

    const/4 v11, 0x4

    invoke-direct {v3, p1, v9, v11}, Lz16;-><init>(Li79;La75;I)V

    new-instance v11, Lz16;

    const/4 v12, 0x5

    invoke-direct {v11, p1, v9, v12}, Lz16;-><init>(Li79;La75;I)V

    new-array p1, v6, [Lq98;

    aput-object v0, p1, v8

    aput-object v3, p1, v10

    aput-object v11, p1, v7

    new-instance v0, Ld60;

    invoke-direct {v0, p1, v9, v10}, Ld60;-><init>([Lq98;La75;I)V

    invoke-static {v0, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_3
    if-ne p0, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_4
    iput-object v9, p0, Le26;->i:Li79;

    iget-object p1, p0, Le26;->h:Lc98;

    iget-object p0, p0, Le26;->e:Lkp3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp3;

    iget-object p0, p0, Lkp3;->b:Ljava/util/List;

    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro3;

    invoke-static {v10, p0}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lkp3;-><init>(Lro3;Ljava/util/List;)V

    invoke-virtual {v1, v0, v9}, Lf26;->e(Lkp3;Lkp3;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p0, v2, Le26;->g:Ltud;

    iget-object p0, p0, Ltud;->b:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-object v4, v5

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
