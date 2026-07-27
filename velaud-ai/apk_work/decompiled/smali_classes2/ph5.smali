.class public final synthetic Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyg5;

.field public final synthetic G:Lixe;


# direct methods
.method public synthetic constructor <init>(Lyg5;Lixe;I)V
    .locals 0

    iput p3, p0, Lph5;->E:I

    iput-object p1, p0, Lph5;->F:Lyg5;

    iput-object p2, p0, Lph5;->G:Lixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lph5;->E:I

    iget-object v1, p0, Lph5;->G:Lixe;

    iget-object p0, p0, Lph5;->F:Lyg5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$a1iprMjAVocEOB93f2u-yyTumBs(Lyg5;Lixe;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Lyg5;Lixe;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$vw_ntyNwI101GixVLVll1-GMkj4(Lyg5;Lixe;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$eUq3UCbIYQWF59tCZiY4H25mYZU(Lyg5;Lixe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
