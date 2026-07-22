.class public final synthetic Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lvf4;

.field public final synthetic G:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lvf4;Lqkg;I)V
    .locals 0

    iput p3, p0, Lzg4;->E:I

    iput-object p1, p0, Lzg4;->F:Lvf4;

    iput-object p2, p0, Lzg4;->G:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzg4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lzg4;->G:Lqkg;

    iget-object p0, p0, Lzg4;->F:Lvf4;

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lqkg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvf4;->b:Lua5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lvf4;->a:Luj7;

    invoke-virtual {v5}, Luj7;->d()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lvf4;->d:Ltad;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v5, Lpk;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v3, v6}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v2, v3, v3, v5, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v5, Ltf4;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v3, v6}, Ltf4;-><init>(Lvf4;Ljava/lang/String;La75;I)V

    invoke-static {v2, v3, v3, v5, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lqkg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvf4;->a:Luj7;

    invoke-virtual {v2}, Luj7;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lvf4;->g:Ltad;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lvf4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lvf4;->b:Lua5;

    new-instance v6, Ltf4;

    invoke-direct {v6, p0, v0, v3, v5}, Ltf4;-><init>(Lvf4;Ljava/lang/String;La75;I)V

    invoke-static {v2, v3, v3, v6, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
