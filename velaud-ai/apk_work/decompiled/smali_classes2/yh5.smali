.class public final synthetic Lyh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvc;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/os/CancellationSignal;

.field public final synthetic G:Ljava/util/concurrent/Executor;

.field public final synthetic H:Lyg5;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;I)V
    .locals 0

    iput p4, p0, Lyh5;->E:I

    iput-object p1, p0, Lyh5;->F:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lyh5;->G:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyh5;->H:Lyg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lyh5;->E:I

    iget-object v1, p0, Lyh5;->H:Lyg5;

    iget-object v2, p0, Lyh5;->G:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lyh5;->F:Landroid/os/CancellationSignal;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Z8tlc7Lp2cNhbHTy0dCxp0FF7rQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$tO6y8ElnBXVfZNoZjI-XJpiQLZI(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
