.class public final Lii9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lii9;->E:I

    iput-object p1, p0, Lii9;->G:Ljava/lang/Object;

    iput-object p3, p0, Lii9;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget p1, p0, Lii9;->E:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    iget-object v1, p0, Lii9;->G:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lbcl;

    if-nez p2, :cond_0

    iget-object p0, v1, Lbcl;->b:Lsel;

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string p1, "Install Referrer connection returned with null binder"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    sget p1, Lkpk;->h:I

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lopk;

    if-eqz v2, :cond_1

    check-cast p1, Lopk;

    goto :goto_0

    :cond_1
    new-instance p1, Lpqk;

    const/16 v2, 0x8

    invoke-direct {p1, p2, v0, v2}, Lpdk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p2, v1, Lbcl;->b:Lsel;

    iget-object p2, p2, Lsel;->M:Ll8l;

    invoke-static {p2}, Lsel;->d(Lsil;)V

    iget-object p2, p2, Ll8l;->R:Lu8l;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lu8l;->b(Ljava/lang/String;)V

    iget-object p2, v1, Lbcl;->b:Lsel;

    iget-object p2, p2, Lsel;->N:Lpdl;

    invoke-static {p2}, Lsel;->d(Lsil;)V

    new-instance v0, Lwvk;

    invoke-direct {v0, p0, p1, p0}, Lwvk;-><init>(Lii9;Lopk;Lii9;)V

    invoke-virtual {p2, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iget-object p1, v1, Lbcl;->b:Lsel;

    iget-object p1, p1, Lsel;->M:Ll8l;

    invoke-static {p1}, Lsel;->d(Lsil;)V

    iget-object p1, p1, Ll8l;->M:Lu8l;

    const-string p2, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p1, p2, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    const-string p1, "Install Referrer service connected."

    invoke-static {p1}, Lhfe;->l(Ljava/lang/String;)V

    check-cast v1, Ldyl;

    sget p1, Lj49;->h:I

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lk49;

    if-eqz v0, :cond_3

    check-cast p1, Lk49;

    goto :goto_2

    :cond_3
    new-instance p1, Li49;

    invoke-direct {p1, p2}, Li49;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, v1, Ldyl;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Ldyl;->E:I

    iget-object p0, p0, Lii9;->F:Ljava/lang/Object;

    check-cast p0, Lc91;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc91;->E(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget p1, p0, Lii9;->E:I

    iget-object p0, p0, Lii9;->G:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lbcl;

    iget-object p0, p0, Lbcl;->b:Lsel;

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p1, "Install Referrer Service disconnected"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "Install Referrer service disconnected."

    invoke-static {p1}, Lhfe;->m(Ljava/lang/String;)V

    check-cast p0, Ldyl;

    const/4 p1, 0x0

    iput-object p1, p0, Ldyl;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ldyl;->E:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
