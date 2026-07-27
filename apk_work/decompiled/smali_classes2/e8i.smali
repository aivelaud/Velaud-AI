.class public final Le8i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lh8i;

.field public final synthetic H:Lhrd;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lh8i;Lhrd;ZLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le8i;->E:I

    .line 14
    iput-object p1, p0, Le8i;->G:Lh8i;

    iput-object p2, p0, Le8i;->H:Lhrd;

    iput-boolean p3, p0, Le8i;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhrd;Lh8i;ZLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le8i;->E:I

    iput-object p1, p0, Le8i;->H:Lhrd;

    iput-object p2, p0, Le8i;->G:Lh8i;

    iput-boolean p3, p0, Le8i;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Le8i;->E:I

    iget-boolean v0, p0, Le8i;->I:Z

    iget-object v1, p0, Le8i;->H:Lhrd;

    iget-object p0, p0, Le8i;->G:Lh8i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le8i;

    invoke-direct {p1, p0, v1, v0, p2}, Le8i;-><init>(Lh8i;Lhrd;ZLa75;)V

    return-object p1

    :pswitch_0
    new-instance p1, Le8i;

    invoke-direct {p1, v1, p0, v0, p2}, Le8i;-><init>(Lhrd;Lh8i;ZLa75;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le8i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le8i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8i;

    invoke-virtual {p0, v1}, Le8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le8i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le8i;

    invoke-virtual {p0, v1}, Le8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Le8i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-boolean v2, p0, Le8i;->I:Z

    iget-object v3, p0, Le8i;->H:Lhrd;

    iget-object v4, p0, Le8i;->G:Lh8i;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le8i;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Le8i;->F:I

    invoke-static {v4, v3, v2, p0}, Lh8i;->b(Lh8i;Lhrd;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Le8i;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Loyl;

    const/4 v0, 0x5

    invoke-direct {p1, v4, v2, v0}, Loyl;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, Ld8i;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Ld8i;-><init>(Lh8i;I)V

    iput v7, p0, Le8i;->F:I

    new-instance v2, Ldl1;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v8, v4}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v3, v2, p0}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v6, :cond_6

    move-object v1, v6

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
