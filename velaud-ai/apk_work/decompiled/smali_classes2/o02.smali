.class public final synthetic Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loyg;

.field public final synthetic G:Lua5;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(Loyg;La98;Lua5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo02;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo02;->F:Loyg;

    iput-object p2, p0, Lo02;->H:La98;

    iput-object p3, p0, Lo02;->G:Lua5;

    return-void
.end method

.method public synthetic constructor <init>(Loyg;Lua5;La98;I)V
    .locals 0

    .line 13
    iput p4, p0, Lo02;->E:I

    iput-object p1, p0, Lo02;->F:Loyg;

    iput-object p2, p0, Lo02;->G:Lua5;

    iput-object p3, p0, Lo02;->H:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo02;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Luyg;->E:Luyg;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    iget-object v6, p0, Lo02;->H:La98;

    iget-object v7, p0, Lo02;->G:Lua5;

    iget-object p0, p0, Lo02;->F:Loyg;

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Loyg;->c()Luyg;

    move-result-object v0

    sget-object v1, Luyg;->F:Luyg;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Loyg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La11;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v5, v1}, La11;-><init>(Loyg;La75;I)V

    invoke-static {v7, v5, v5, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :cond_0
    new-instance v0, La11;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v5, v1}, La11;-><init>(Loyg;La75;I)V

    invoke-static {v7, v5, v5, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    new-instance v0, Loz0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v6}, Loz0;-><init>(ILa98;)V

    invoke-virtual {p0, v0}, Lrs9;->E0(Lc98;)Lzh6;

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, Loyg;->c:Lc98;

    invoke-interface {v0, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La11;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v5, v1}, La11;-><init>(Loyg;La75;I)V

    invoke-static {v7, v5, v5, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    new-instance v1, Lq02;

    invoke-direct {v1, p0, v6, v2}, Lq02;-><init>(Loyg;La98;I)V

    invoke-virtual {v0, v1}, Lrs9;->E0(Lc98;)Lzh6;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, Loyg;->c:Lc98;

    invoke-interface {v0, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La11;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v5, v2}, La11;-><init>(Loyg;La75;I)V

    invoke-static {v7, v5, v5, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    new-instance v2, Lq02;

    invoke-direct {v2, p0, v6, v1}, Lq02;-><init>(Loyg;La98;I)V

    invoke-virtual {v0, v2}, Lrs9;->E0(Lc98;)Lzh6;

    :cond_2
    return-object v4

    :pswitch_2
    invoke-virtual {p0}, Loyg;->c()Luyg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    new-instance v0, La11;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v5, v1}, La11;-><init>(Loyg;La75;I)V

    invoke-static {v7, v5, v5, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1

    :cond_3
    new-instance v0, La11;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v5, v1}, La11;-><init>(Loyg;La75;I)V

    invoke-static {v7, v5, v5, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1

    :cond_4
    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
