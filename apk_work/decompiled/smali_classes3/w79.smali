.class public final synthetic Lw79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:Lx6d;


# direct methods
.method public synthetic constructor <init>(Lua5;Lx6d;I)V
    .locals 0

    iput p3, p0, Lw79;->E:I

    iput-object p1, p0, Lw79;->F:Lua5;

    iput-object p2, p0, Lw79;->G:Lx6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx6d;Lua5;I)V
    .locals 0

    .line 10
    iput p3, p0, Lw79;->E:I

    iput-object p1, p0, Lw79;->G:Lx6d;

    iput-object p2, p0, Lw79;->F:Lua5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw79;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lw79;->F:Lua5;

    iget-object p0, p0, Lw79;->G:Lx6d;

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx6d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc89;

    invoke-direct {v0, p0, v4, v6}, Lc89;-><init>(Lx6d;La75;I)V

    invoke-static {v5, v4, v4, v0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lx6d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc89;

    invoke-direct {v0, p0, v4, v1}, Lc89;-><init>(Lx6d;La75;I)V

    invoke-static {v5, v4, v4, v0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lx6d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc89;

    invoke-direct {v0, p0, v4, v6}, Lc89;-><init>(Lx6d;La75;I)V

    invoke-static {v5, v4, v4, v0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lx6d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc89;

    invoke-direct {v0, p0, v4, v1}, Lc89;-><init>(Lx6d;La75;I)V

    invoke-static {v5, v4, v4, v0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lc89;

    invoke-direct {v0, p0, v4, v3}, Lc89;-><init>(Lx6d;La75;I)V

    invoke-static {v5, v4, v4, v0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    new-instance v0, Lc89;

    invoke-direct {v0, p0, v4, v2}, Lc89;-><init>(Lx6d;La75;I)V

    invoke-static {v5, v4, v4, v0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
