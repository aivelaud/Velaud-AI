.class public final synthetic Lov3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcp6;

.field public final synthetic G:Lua5;


# direct methods
.method public synthetic constructor <init>(Lcp6;Lua5;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lov3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3;->F:Lcp6;

    iput-object p2, p0, Lov3;->G:Lua5;

    return-void
.end method

.method public synthetic constructor <init>(Lua5;Lcp6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lov3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3;->G:Lua5;

    iput-object p2, p0, Lov3;->F:Lcp6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lov3;->E:I

    iget-object v1, p0, Lov3;->G:Lua5;

    iget-object p0, p0, Lov3;->F:Lcp6;

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp6;->a:Lc98;

    sget-object v4, Lbq6;->E:Lbq6;

    invoke-interface {v0, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmu3;

    invoke-direct {v0, p0, v2, v3}, Lmu3;-><init>(Lcp6;La75;I)V

    invoke-static {v1, v2, v2, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    new-instance v0, Lmu3;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v2, v4}, Lmu3;-><init>(Lcp6;La75;I)V

    invoke-static {v1, v2, v2, v0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
