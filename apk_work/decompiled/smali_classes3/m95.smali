.class public final Lm95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm95;->E:I

    iput-object p1, p0, Lm95;->F:Ljava/lang/Object;

    iput-object p3, p0, Lm95;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lhrd;La75;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm95;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lva5;->E:Lva5;

    iget-object v4, p0, Lm95;->G:Ljava/lang/Object;

    iget-object p0, p0, Lm95;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lxjg;

    move-object v7, p0

    check-cast v7, Lncc;

    move-object v8, v4

    check-cast v8, Lk4h;

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    move-object v5, p1

    new-instance p1, Lf;

    check-cast p0, Le9g;

    check-cast v4, Lk8g;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v4, v1, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, p1, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    move-object v5, p1

    check-cast p0, La22;

    check-cast v4, Lr8g;

    invoke-static {v5, p0, v4, p2}, Lhnk;->c(Lhrd;Lo9c;Lr4i;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    move-object v5, p1

    check-cast p0, Lc98;

    check-cast v4, Lq98;

    new-instance p1, Ljeb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v4}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lpbk;

    invoke-direct {p0, p1, v1}, Lpbk;-><init>(Ljeb;La75;)V

    invoke-static {v5, p0, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_3
    move-object v5, p1

    new-instance p1, Lf;

    check-cast p0, Lua5;

    check-cast v4, Lvbk;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v4, v1, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, p1, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v5, p1

    new-instance p1, Lf;

    check-cast p0, Ljava/lang/String;

    check-cast v4, Lyv0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v4, v1, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, p1, p2}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    :pswitch_5
    move-object v5, p1

    move-object p1, v4

    new-instance v4, Lnf;

    move-object v6, p0

    check-cast v6, Lr4i;

    move-object v7, p1

    check-cast v7, Lp7i;

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v4, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v2, p0

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
