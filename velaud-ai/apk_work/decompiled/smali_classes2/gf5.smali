.class public final synthetic Lgf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyg5;

.field public final synthetic G:Lzd5;


# direct methods
.method public synthetic constructor <init>(Lyg5;Lzd5;I)V
    .locals 0

    iput p3, p0, Lgf5;->E:I

    iput-object p1, p0, Lgf5;->F:Lyg5;

    iput-object p2, p0, Lgf5;->G:Lzd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgf5;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgf5;->F:Lyg5;

    iget-object p0, p0, Lgf5;->G:Lzd5;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$iBaXXDfBoOTZ3CAIA8M4jEMrOm4(Lyg5;Lzd5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgf5;->F:Lyg5;

    iget-object p0, p0, Lgf5;->G:Lzd5;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$lNb_ZF5uCy7UxIj9iUzcU3gyEYM(Lyg5;Lzd5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
