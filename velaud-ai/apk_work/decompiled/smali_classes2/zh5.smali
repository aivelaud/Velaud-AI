.class public final synthetic Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyg5;

.field public final synthetic G:Lzd8;


# direct methods
.method public synthetic constructor <init>(Lyg5;Lzd8;I)V
    .locals 0

    iput p3, p0, Lzh5;->E:I

    iput-object p1, p0, Lzh5;->F:Lyg5;

    iput-object p2, p0, Lzh5;->G:Lzd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzh5;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzh5;->F:Lyg5;

    iget-object p0, p0, Lzh5;->G:Lzd8;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$JE-GM6T_V8V7e_XFAqAqKCqwbUo(Lyg5;Lzd8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzh5;->F:Lyg5;

    iget-object p0, p0, Lzh5;->G:Lzd8;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$KOrOLiyOLszXzFVEX7PEtuFvb7E(Lyg5;Lzd8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
