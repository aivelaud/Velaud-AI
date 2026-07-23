.class public final synthetic Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvc;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyg5;

.field public final synthetic G:Ljava/util/concurrent/Executor;

.field public final synthetic H:Landroid/os/CancellationSignal;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lfi5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi5;->I:Ljava/lang/Object;

    iput-object p2, p0, Lfi5;->J:Ljava/lang/Object;

    iput-object p3, p0, Lfi5;->H:Landroid/os/CancellationSignal;

    iput-object p4, p0, Lfi5;->G:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfi5;->F:Lyg5;

    return-void
.end method

.method public synthetic constructor <init>(Lwd8;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Lyg5;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi5;->I:Ljava/lang/Object;

    iput-object p2, p0, Lfi5;->J:Ljava/lang/Object;

    iput-object p3, p0, Lfi5;->F:Lyg5;

    iput-object p4, p0, Lfi5;->G:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfi5;->H:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 14

    iget v0, p0, Lfi5;->E:I

    iget-object v1, p0, Lfi5;->J:Ljava/lang/Object;

    iget-object v2, p0, Lfi5;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Lwd8;

    move-object v4, v1

    check-cast v4, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    iget-object v6, p0, Lfi5;->G:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lfi5;->H:Landroid/os/CancellationSignal;

    iget-object v5, p0, Lfi5;->F:Lyg5;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$uOxAj9j1JzqXonniXxyEcP-Y2CA(Lwd8;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Lyg5;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    move-object v8, p1

    check-cast v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    move-object v9, v1

    check-cast v9, Lfz3;

    iget-object v11, p0, Lfi5;->G:Ljava/util/concurrent/Executor;

    iget-object v12, p0, Lfi5;->F:Lyg5;

    iget-object v10, p0, Lfi5;->H:Landroid/os/CancellationSignal;

    move-object v13, v8

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
