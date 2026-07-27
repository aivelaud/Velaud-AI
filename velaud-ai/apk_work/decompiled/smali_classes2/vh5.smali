.class public final synthetic Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/concurrent/Executor;

.field public final synthetic G:Lyg5;

.field public final synthetic H:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lyg5;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    iput p4, p0, Lvh5;->E:I

    iput-object p1, p0, Lvh5;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvh5;->G:Lyg5;

    iput-object p3, p0, Lvh5;->H:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvh5;->E:I

    iget-object v1, p0, Lvh5;->H:Landroidx/credentials/exceptions/GetCredentialException;

    iget-object v2, p0, Lvh5;->G:Lyg5;

    iget-object p0, p0, Lvh5;->F:Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$udknnXJUkCi6PtqNHxZRjz-MAXc(Ljava/util/concurrent/Executor;Lyg5;Landroidx/credentials/exceptions/GetCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$VgFJQVU0Mq3s0QE5EFmAIP_MF3Q(Ljava/util/concurrent/Executor;Lyg5;Landroidx/credentials/exceptions/GetCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
