.class public final synthetic Luxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laec;Laec;Lq98;Laec;Lmw3;Landroid/view/View;La98;La98;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Luxg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxg;->F:Ljava/lang/Object;

    iput-object p2, p0, Luxg;->G:Ljava/lang/Object;

    iput-object p3, p0, Luxg;->H:Ljava/lang/Object;

    iput-object p4, p0, Luxg;->I:Ljava/lang/Object;

    iput-object p5, p0, Luxg;->J:Ljava/lang/Object;

    iput-object p6, p0, Luxg;->K:Ljava/lang/Object;

    iput-object p7, p0, Luxg;->L:Ljava/lang/Object;

    iput-object p8, p0, Luxg;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpr4;Ljava/lang/String;Ljava/lang/String;Ldyg;Ljava/lang/String;Lqxg;Ljava/lang/String;Ldyg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luxg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxg;->F:Ljava/lang/Object;

    iput-object p2, p0, Luxg;->G:Ljava/lang/Object;

    iput-object p3, p0, Luxg;->H:Ljava/lang/Object;

    iput-object p4, p0, Luxg;->K:Ljava/lang/Object;

    iput-object p5, p0, Luxg;->I:Ljava/lang/Object;

    iput-object p6, p0, Luxg;->M:Ljava/lang/Object;

    iput-object p7, p0, Luxg;->J:Ljava/lang/Object;

    iput-object p8, p0, Luxg;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luxg;->E:I

    iget-object v1, p0, Luxg;->M:Ljava/lang/Object;

    iget-object v2, p0, Luxg;->L:Ljava/lang/Object;

    iget-object v3, p0, Luxg;->K:Ljava/lang/Object;

    iget-object v4, p0, Luxg;->J:Ljava/lang/Object;

    iget-object v5, p0, Luxg;->I:Ljava/lang/Object;

    iget-object v6, p0, Luxg;->H:Ljava/lang/Object;

    iget-object v7, p0, Luxg;->G:Ljava/lang/Object;

    iget-object p0, p0, Luxg;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laec;

    check-cast v7, Laec;

    check-cast v6, Lq98;

    check-cast v5, Laec;

    check-cast v4, Lmw3;

    check-cast v3, Landroid/view/View;

    check-cast v2, La98;

    check-cast v1, La98;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v6, p1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Lmw3;->h(Landroid/view/View;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p0, Lpr4;

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    check-cast v3, Ldyg;

    check-cast v5, Ljava/lang/String;

    check-cast v1, Lqxg;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ldyg;

    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo1f;

    new-instance v0, Lvxg;

    move-object v2, v7

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvxg;-><init>(Ldyg;Lpr4;Ljava/lang/String;Ljava/lang/String;Lqxg;Ljava/lang/String;I)V

    move-object p0, v3

    new-instance v3, Lwxg;

    invoke-direct {v3, v1, v7}, Lwxg;-><init>(Ldyg;I)V

    invoke-direct {p1, v0, v3}, Lo1f;-><init>(La98;La98;)V

    new-instance v10, Lo1f;

    new-instance v0, Lvxg;

    const/4 v7, 0x1

    move-object v3, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lvxg;-><init>(Ldyg;Lpr4;Ljava/lang/String;Ljava/lang/String;Lqxg;Ljava/lang/String;I)V

    new-instance v4, Lwxg;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lwxg;-><init>(Ldyg;I)V

    invoke-direct {v10, v0, v4}, Lo1f;-><init>(La98;La98;)V

    invoke-static {v2, p0, p1}, Layg;->d(Lpr4;Ljava/lang/String;Lo1f;)V

    invoke-static {v2, v3, v10}, Layg;->d(Lpr4;Ljava/lang/String;Lo1f;)V

    new-instance v0, Lzxg;

    move-object v1, v2

    move-object v4, v3

    move-object v5, v10

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzxg;-><init>(Lpr4;Ljava/lang/String;Lo1f;Ljava/lang/String;Lo1f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
