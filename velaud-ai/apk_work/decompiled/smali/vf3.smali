.class public final synthetic Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lqlf;


# direct methods
.method public synthetic constructor <init>(La98;Lqlf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvf3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf3;->F:La98;

    iput-object p2, p0, Lvf3;->G:Lqlf;

    return-void
.end method

.method public synthetic constructor <init>(Lqlf;La98;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lvf3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf3;->G:Lqlf;

    iput-object p2, p0, Lvf3;->F:La98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvf3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lvf3;->G:Lqlf;

    iget-object p0, p0, Lvf3;->F:La98;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-static {v2}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/login/LoginScreens$Welcome;

    if-eqz v0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lmv3;->e0:Lmv3;

    new-instance v0, Luta;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Luta;-><init>(I)V

    iget-object v2, v2, Lqlf;->E:Li26;

    invoke-virtual {v2, p0, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lcom/anthropic/velaud/chat/dialogs/d;->b(Lqlf;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
