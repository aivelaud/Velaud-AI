.class public final synthetic Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:Ld6h;


# direct methods
.method public synthetic constructor <init>(Lua5;Ld6h;I)V
    .locals 0

    iput p3, p0, Lpg4;->E:I

    iput-object p1, p0, Lpg4;->F:Lua5;

    iput-object p2, p0, Lpg4;->G:Ld6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpg4;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lpg4;->G:Ld6h;

    iget-object p0, p0, Lpg4;->F:Lua5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ltm9;

    invoke-direct {v0, v5, p1, v4, v1}, Ltm9;-><init>(Ld6h;ZLa75;I)V

    invoke-static {p0, v4, v4, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp;

    const/4 v1, 0x4

    invoke-direct {v0, v5, p1, v4, v1}, Lkp;-><init>(Ld6h;Ljava/lang/String;La75;I)V

    invoke-static {p0, v4, v4, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp;

    const/4 v1, 0x6

    invoke-direct {v0, v5, p1, v4, v1}, Lkp;-><init>(Ld6h;Ljava/lang/String;La75;I)V

    invoke-static {p0, v4, v4, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp;

    const/16 v1, 0x9

    invoke-direct {v0, v5, p1, v4, v1}, Lkp;-><init>(Ld6h;Ljava/lang/String;La75;I)V

    invoke-static {p0, v4, v4, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp;

    const/16 v1, 0x8

    invoke-direct {v0, v5, p1, v4, v1}, Lkp;-><init>(Ld6h;Ljava/lang/String;La75;I)V

    invoke-static {p0, v4, v4, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp;

    const/4 v1, 0x7

    invoke-direct {v0, v5, p1, v4, v1}, Lkp;-><init>(Ld6h;Ljava/lang/String;La75;I)V

    invoke-static {p0, v4, v4, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp;

    const/4 v1, 0x2

    invoke-direct {v0, v5, p1, v4, v1}, Lkp;-><init>(Ld6h;Ljava/lang/String;La75;I)V

    invoke-static {p0, v4, v4, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp;

    invoke-direct {v0, v5, p1, v4, v1}, Lkp;-><init>(Ld6h;Ljava/lang/String;La75;I)V

    invoke-static {p0, v4, v4, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
