.class public final Lrh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyg5;


# direct methods
.method public constructor <init>(Lca2;Lsh5;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lrh5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh5;->F:Lyg5;

    return-void
.end method

.method public constructor <init>(Lxg5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh5;->E:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lrh5;->F:Lyg5;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lrh5;->E:I

    iget-object p0, p0, Lrh5;->F:Lyg5;

    const-string v1, "CredManProvService"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqh5;->l(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GetCredentialResponse error returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lca2;

    invoke-static {p1}, Lvs;->l(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvs;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lmll;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca2;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lqh5;->f(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ClearCredentialStateException error returned from framework"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lxg5;

    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxg5;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrh5;->E:I

    iget-object p0, p0, Lrh5;->F:Lyg5;

    const-string v1, "CredManProvService"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqh5;->n(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GetCredentialResponse returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lca2;

    invoke-static {p1}, Lqh5;->g(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzd8;

    invoke-static {p1}, Lqh5;->u(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvs;->i(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ltnl;->d(Ljava/lang/String;Landroid/os/Bundle;)Lk5;

    move-result-object p1

    invoke-direct {v0, p1}, Lzd8;-><init>(Lk5;)V

    invoke-virtual {p0, v0}, Lca2;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    const-string v0, "Clear result returned from framework: "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lxg5;

    invoke-virtual {p0, p1}, Lxg5;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
