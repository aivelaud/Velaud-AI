.class public final synthetic Lwh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyg5;

.field public final synthetic G:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Lyg5;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    iput p3, p0, Lwh5;->E:I

    iput-object p1, p0, Lwh5;->F:Lyg5;

    iput-object p2, p0, Lwh5;->G:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwh5;->E:I

    iget-object v1, p0, Lwh5;->G:Landroidx/credentials/exceptions/GetCredentialException;

    iget-object p0, p0, Lwh5;->F:Lyg5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$dCdZlrjuJxGw6qcci-__6ElYZ7U(Lyg5;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$u7ojyQKDmKKfz1_tCnTZEKMpmR8(Lyg5;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$dEhfUFOIs3S_6RwWyT9DxgprdBU(Lyg5;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
