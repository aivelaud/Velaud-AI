.class public final synthetic Lkv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    iput p2, p0, Lkv3;->E:I

    iput-object p1, p0, Lkv3;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkv3;->E:I

    const/4 v1, 0x7

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lkv3;->F:Lqlf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lota;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/app/main/MainAppScreens$InternalSettings;->INSTANCE:Lcom/anthropic/velaud/app/main/MainAppScreens$InternalSettings;

    invoke-static {p0, v0}, Lvol;->m(Lqlf;Lota;)V

    return-object v5

    :pswitch_1
    sget-object v0, Lcom/anthropic/velaud/app/main/MainAppScreens$InternalSettings;->INSTANCE:Lcom/anthropic/velaud/app/main/MainAppScreens$InternalSettings;

    new-instance v1, Lw63;

    invoke-direct {v1, v2, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Luta;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Luta;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_2
    new-instance v0, Lcom/anthropic/velaud/login/LoginScreens$Welcome;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v4, v2}, Lcom/anthropic/velaud/login/LoginScreens$Welcome;-><init>(Lcom/anthropic/velaud/login/WelcomeNotice;ILry5;)V

    new-array v2, v4, [Lcom/anthropic/velaud/login/LoginScreens;

    aput-object v0, v2, v3

    new-instance v0, Ltta;

    invoke-direct {v0, v1, v2}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, Luta;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Luta;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_3
    new-array v0, v4, [Lcom/anthropic/velaud/login/LoginScreens;

    sget-object v1, Lcom/anthropic/velaud/login/LoginScreens$MinorBlocked;->INSTANCE:Lcom/anthropic/velaud/login/LoginScreens$MinorBlocked;

    aput-object v1, v0, v3

    new-instance v1, Ltta;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Luta;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Luta;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_4
    new-array v0, v4, [Lcom/anthropic/velaud/login/LoginScreens;

    sget-object v2, Lcom/anthropic/velaud/login/LoginScreens$MinorBlocked;->INSTANCE:Lcom/anthropic/velaud/login/LoginScreens$MinorBlocked;

    aput-object v2, v0, v3

    new-instance v2, Ltta;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Luta;

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_5
    new-array v0, v4, [Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;

    sget-object v1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;

    aput-object v1, v0, v3

    new-instance v1, Ltta;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Luta;

    invoke-direct {v0, v2}, Luta;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_6
    sget-object v0, Lym0;->c0:Lym0;

    new-instance v1, Lgu3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lgu3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_7
    sget-object v0, Lym0;->b0:Lym0;

    new-instance v1, Lgu3;

    invoke-direct {v1, v2}, Lgu3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
