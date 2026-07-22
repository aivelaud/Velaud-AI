.class public final Lmp1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Laec;

.field public G:I

.field public final synthetic H:Laec;

.field public final synthetic I:Z

.field public final synthetic J:Lncc;


# direct methods
.method public constructor <init>(Laec;ZLncc;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmp1;->E:I

    .line 16
    iput-object p1, p0, Lmp1;->H:Laec;

    iput-boolean p2, p0, Lmp1;->I:Z

    iput-object p3, p0, Lmp1;->J:Lncc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZLncc;Laec;Laec;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmp1;->E:I

    iput-boolean p1, p0, Lmp1;->I:Z

    iput-object p2, p0, Lmp1;->J:Lncc;

    iput-object p3, p0, Lmp1;->F:Laec;

    iput-object p4, p0, Lmp1;->H:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget p1, p0, Lmp1;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmp1;

    iget-boolean v0, p0, Lmp1;->I:Z

    iget-object v1, p0, Lmp1;->J:Lncc;

    iget-object p0, p0, Lmp1;->H:Laec;

    invoke-direct {p1, p0, v0, v1, p2}, Lmp1;-><init>(Laec;ZLncc;La75;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lmp1;

    iget-object v5, p0, Lmp1;->F:Laec;

    iget-object v6, p0, Lmp1;->H:Laec;

    iget-boolean v3, p0, Lmp1;->I:Z

    iget-object v4, p0, Lmp1;->J:Lncc;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lmp1;-><init>(ZLncc;Laec;Laec;La75;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmp1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmp1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmp1;

    invoke-virtual {p0, v1}, Lmp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmp1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmp1;

    invoke-virtual {p0, v1}, Lmp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmp1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lmp1;->J:Lncc;

    iget-boolean v3, p0, Lmp1;->I:Z

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    iget-object v7, p0, Lmp1;->H:Laec;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmp1;->G:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v7, p0, Lmp1;->F:Laec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwd;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_2

    new-instance v0, Lswd;

    invoke-direct {v0, p1}, Lswd;-><init>(Lrwd;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lqwd;

    invoke-direct {v0, p1}, Lqwd;-><init>(Lrwd;)V

    :goto_0
    if-eqz v2, :cond_3

    iput-object v7, p0, Lmp1;->F:Laec;

    iput v6, p0, Lmp1;->G:I

    invoke-virtual {v2, v0, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v7, v8}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lmp1;->G:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v2, Lncc;->a:Ljvg;

    new-instance v0, Lho;

    iget-object v1, p0, Lmp1;->F:Laec;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, p0, Lmp1;->G:I

    invoke-virtual {p1, v0, p0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
