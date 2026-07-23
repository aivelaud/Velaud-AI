.class public final Lpp5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa75;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lpp5;->E:I

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhq5;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpp5;->E:I

    iput-object p1, p0, Lpp5;->G:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpp5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llt7;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, La75;

    new-instance p0, Lpp5;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lpp5;-><init>(ILa75;)V

    iput-object p1, p0, Lpp5;->G:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lpp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p1, Lpp5;

    iget-object p0, p0, Lpp5;->G:Ljava/lang/Object;

    check-cast p0, Lhq5;

    invoke-direct {p1, p0, p3}, Lpp5;-><init>(Lhq5;La75;)V

    invoke-virtual {p1, v1}, Lpp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpp5;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lva5;->E:Lva5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpp5;->G:Ljava/lang/Object;

    check-cast v0, Llt7;

    iget v5, p0, Lpp5;->F:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v4, p0, Lpp5;->G:Ljava/lang/Object;

    iput v3, p0, Lpp5;->F:I

    iget-object p1, v0, Llt7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Llt7;->a:Ljava/io/File;

    new-instance v1, Lo40;

    invoke-direct {v1, v0, v4}, Lo40;-><init>(Llt7;La75;)V

    invoke-static {p1, v1, p0}, Law5;->q(Ljava/io/File;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_2
    const-string p0, "This scope has already been closed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lpp5;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lpp5;->G:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iput v3, p0, Lpp5;->F:I

    invoke-static {p1, p0}, Lhq5;->b(Lhq5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
