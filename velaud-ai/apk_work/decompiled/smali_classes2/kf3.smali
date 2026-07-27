.class public final synthetic Lkf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljn3;


# direct methods
.method public synthetic constructor <init>(Ljn3;I)V
    .locals 0

    iput p2, p0, Lkf3;->E:I

    iput-object p1, p0, Lkf3;->F:Ljn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkf3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lkf3;->F:Ljn3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Ljn3;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljn3;->c:Lua5;

    new-instance v0, Lgn3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lgn3;-><init>(Ljn3;La75;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    :goto_0
    new-instance p1, Lp20;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljn3;->a()V

    return-object v1

    :pswitch_1
    check-cast p1, Lcqj;

    iget-object p0, p0, Ljn3;->i:Lss1;

    iget-object p0, p0, Lss1;->r:Lkhh;

    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcqj;->a:Ljava/lang/String;

    iget-object v2, p1, Lcqj;->b:Ljava/lang/String;

    iget-object p1, p1, Lcqj;->c:Ljava/lang/String;

    check-cast p0, Ljt1;

    invoke-virtual {p0, v0, v2, p1}, Ljt1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
