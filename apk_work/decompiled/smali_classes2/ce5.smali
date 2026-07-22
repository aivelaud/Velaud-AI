.class public final synthetic Lce5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/concurrent/Executor;

.field public final synthetic G:Lyg5;

.field public final synthetic H:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lyg5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lce5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce5;->H:Ljava/lang/Exception;

    iput-object p2, p0, Lce5;->F:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lce5;->G:Lyg5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;I)V
    .locals 0

    .line 13
    iput p4, p0, Lce5;->E:I

    iput-object p1, p0, Lce5;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lce5;->G:Lyg5;

    iput-object p3, p0, Lce5;->H:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lce5;->E:I

    iget-object v1, p0, Lce5;->G:Lyg5;

    iget-object v2, p0, Lce5;->F:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lce5;->H:Ljava/lang/Exception;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lyg5;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v2, v1, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$82BNbyG1HnSoswvjbSpH7RSPSSc(Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v2, v1, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$UocC3QxRDoycxx6BMp6avlxBbe4(Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v2, v1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$d65dNeHZ_pvudacsyUobMsQHpDY(Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)Lz2j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
