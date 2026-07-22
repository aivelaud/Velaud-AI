.class public final synthetic Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lixe;


# direct methods
.method public synthetic constructor <init>(Lc98;Lixe;I)V
    .locals 0

    iput p3, p0, Lhh5;->E:I

    iput-object p1, p0, Lhh5;->F:Lc98;

    iput-object p2, p0, Lhh5;->G:Lixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhh5;->E:I

    iget-object v1, p0, Lhh5;->G:Lixe;

    iget-object p0, p0, Lhh5;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->$r8$lambda$frtSp-QNAEdzTZHBCRu3VcqA-Pg(Lc98;Lixe;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->$r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(Lc98;Lixe;)Lz2j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
