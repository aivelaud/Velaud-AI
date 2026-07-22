.class public final Lr0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lncc;

.field public final synthetic H:Lrwd;

.field public final synthetic I:Lu0;


# direct methods
.method public synthetic constructor <init>(Lncc;Lrwd;Lu0;La75;I)V
    .locals 0

    iput p5, p0, Lr0;->E:I

    iput-object p1, p0, Lr0;->G:Lncc;

    iput-object p2, p0, Lr0;->H:Lrwd;

    iput-object p3, p0, Lr0;->I:Lu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lr0;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr0;

    iget-object v3, p0, Lr0;->I:Lu0;

    const/4 v5, 0x1

    iget-object v1, p0, Lr0;->G:Lncc;

    iget-object v2, p0, Lr0;->H:Lrwd;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr0;-><init>(Lncc;Lrwd;Lu0;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lr0;

    move-object v5, v4

    iget-object v4, p0, Lr0;->I:Lu0;

    const/4 v6, 0x0

    iget-object v2, p0, Lr0;->G:Lncc;

    iget-object v3, p0, Lr0;->H:Lrwd;

    invoke-direct/range {v1 .. v6}, Lr0;-><init>(Lncc;Lrwd;Lu0;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lr0;

    invoke-virtual {p0, v1}, Lr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lr0;

    invoke-virtual {p0, v1}, Lr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lr0;->I:Lu0;

    iget-object v3, p0, Lr0;->G:Lncc;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Lr0;->H:Lrwd;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr0;->F:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-wide v4, Luz3;->a:J

    iput v7, p0, Lr0;->F:I

    invoke-static {v4, v5, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v8, p0, Lr0;->F:I

    invoke-virtual {v3, v9, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v9, v2, Lu0;->f0:Lrwd;

    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lr0;->F:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-wide v4, Luz3;->a:J

    iput v7, p0, Lr0;->F:I

    invoke-static {v4, v5, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput v8, p0, Lr0;->F:I

    invoke-virtual {v3, v9, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_5
    move-object v1, v6

    goto :goto_7

    :cond_9
    :goto_6
    iput-object v9, v2, Lu0;->j0:Lrwd;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
