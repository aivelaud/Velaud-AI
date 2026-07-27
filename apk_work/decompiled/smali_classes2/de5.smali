.class public final synthetic Lde5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyg5;

.field public final synthetic G:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lyg5;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lde5;->E:I

    iput-object p1, p0, Lde5;->F:Lyg5;

    iput-object p2, p0, Lde5;->G:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lde5;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde5;->F:Lyg5;

    iget-object p0, p0, Lde5;->G:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Lyg5;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lde5;->F:Lyg5;

    iget-object p0, p0, Lde5;->G:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$hHHRU_r8yQ6pC85WTLEcbfy_LJY(Lyg5;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lde5;->F:Lyg5;

    iget-object p0, p0, Lde5;->G:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$_grL4I3hEFlp7E-aiVKZRHqZH9s(Lyg5;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lde5;->F:Lyg5;

    iget-object p0, p0, Lde5;->G:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$6AHM4Ecq_jSoj6uE8tvEtNKfUB4(Lyg5;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
