.class public final Lhn5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lakf;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lc98;


# direct methods
.method public constructor <init>(La75;Lakf;ZZLc98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhn5;->E:I

    iput-object p2, p0, Lhn5;->G:Lakf;

    iput-boolean p3, p0, Lhn5;->H:Z

    iput-boolean p4, p0, Lhn5;->I:Z

    iput-object p5, p0, Lhn5;->J:Lc98;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lakf;ZZLc98;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhn5;->E:I

    .line 16
    iput-object p1, p0, Lhn5;->G:Lakf;

    iput-boolean p2, p0, Lhn5;->H:Z

    iput-boolean p3, p0, Lhn5;->I:Z

    iput-object p4, p0, Lhn5;->J:Lc98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lhn5;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lhn5;

    iget-boolean v4, p0, Lhn5;->I:Z

    iget-object v5, p0, Lhn5;->J:Lc98;

    iget-object v2, p0, Lhn5;->G:Lakf;

    iget-boolean v3, p0, Lhn5;->H:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lhn5;-><init>(La75;Lakf;ZZLc98;)V

    return-object v0

    :pswitch_0
    move-object v1, p2

    new-instance p1, Lhn5;

    iget-boolean v4, p0, Lhn5;->I:Z

    iget-object v5, p0, Lhn5;->J:Lc98;

    iget-object v2, p0, Lhn5;->G:Lakf;

    iget-boolean v3, p0, Lhn5;->H:Z

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lhn5;-><init>(Lakf;ZZLc98;La75;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhn5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhn5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhn5;

    invoke-virtual {p0, v1}, Lhn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhn5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhn5;

    invoke-virtual {p0, v1}, Lhn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhn5;->E:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhn5;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v5, Lgn5;

    iget-object v10, p0, Lhn5;->J:Lc98;

    const/4 v11, 0x1

    iget-boolean v6, p0, Lhn5;->I:Z

    iget-boolean v7, p0, Lhn5;->H:Z

    iget-object v8, p0, Lhn5;->G:Lakf;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lgn5;-><init>(ZZLakf;La75;Lc98;I)V

    iput v4, p0, Lhn5;->F:I

    invoke-virtual {v8, v7, v5, p0}, Lakf;->q(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lhn5;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn5;->G:Lakf;

    invoke-virtual {p1}, Lakf;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lakf;->l()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lhn5;->H:Z

    if-eqz p1, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v6, p1

    :goto_1
    new-instance v5, Lgn5;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v7, p0, Lhn5;->I:Z

    iget-object v8, p0, Lhn5;->G:Lakf;

    iget-object v10, p0, Lhn5;->J:Lc98;

    invoke-direct/range {v5 .. v11}, Lgn5;-><init>(ZZLakf;La75;Lc98;I)V

    iput v4, p0, Lhn5;->F:I

    invoke-virtual {v8, v7, v5, p0}, Lakf;->q(ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    move-object p1, v3

    :cond_7
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
