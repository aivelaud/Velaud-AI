.class public final Lblf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln04;
.implements Li6l;
.implements Lbti;
.implements Lcs6;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lblf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lghi;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lblf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    sget-object v1, Lcnf;->I:Lcnf;

    const/16 v2, 0x1e

    invoke-static {p0, v0, v1, v2}, Lmr0;->N0([BLjava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    sget-object v0, Lipf;->a:Lin;

    sget-object v3, Lbnf;->i0:Lbnf;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v1, 0x5

    sget-object v2, Lwl9;->E:Lwl9;

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsol;

    invoke-virtual {p1}, Lp1l;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Las6;)Lbs6;
    .locals 2

    new-instance p0, Lbs6;

    invoke-direct {p0}, Lbs6;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Las6;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lbs6;->b:I

    if-eqz v1, :cond_0

    iput v0, p0, Lbs6;->c:I

    return-object p0

    :cond_0
    invoke-interface {p3, p1, p2}, Las6;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbs6;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lbs6;->c:I

    :cond_1
    return-object p0
.end method

.method public t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/tool/model/TimerCreateV0Input;

    new-instance p0, Landroid/content/Intent;

    const-string p3, "android.intent.action.SET_TIMER"

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p3, "android.intent.extra.alarm.LENGTH"

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/TimerCreateV0Input;->getDuration_seconds()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/TimerCreateV0Input;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.alarm.SKIP_UI"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "Timer was set on Android device."

    invoke-static {p0}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "Failed to set timer on device."

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lblf;->E:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lzvl;->F:Lzvl;

    invoke-virtual {p0}, Lzvl;->get()Ljava/lang/Object;

    sget-object p0, Lkwl;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->P:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ljvl;->F:Ljvl;

    invoke-virtual {p0}, Ljvl;->get()Ljava/lang/Object;

    sget-object p0, Llvl;->c:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    sget-object p0, Lmul;->F:Lmul;

    invoke-virtual {p0}, Lmul;->get()Ljava/lang/Object;

    sget-object p0, Loul;->c:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    sget-object p0, Lmul;->F:Lmul;

    invoke-virtual {p0}, Lmul;->get()Ljava/lang/Object;

    sget-object p0, Loul;->b:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->s:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->M:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    sget-object p0, Livl;->F:Livl;

    invoke-virtual {p0}, Livl;->get()Ljava/lang/Object;

    sget-object p0, Lkvl;->b:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    sget-object p0, Livl;->F:Livl;

    invoke-virtual {p0}, Livl;->get()Ljava/lang/Object;

    sget-object p0, Lkvl;->c:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    sget-object p0, Lqul;->F:Lqul;

    invoke-virtual {p0}, Lqul;->get()Ljava/lang/Object;

    sget-object p0, Lsul;->b:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_a
    invoke-static {}, Lxul;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lqwl;->F:Lqwl;

    invoke-virtual {p0}, Lqwl;->get()Ljava/lang/Object;

    sget-object p0, Lswl;->f:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
