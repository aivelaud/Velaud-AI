.class public final Lzul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmil;

.field public static final b:Lmil;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lshl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lfw7;

    const/4 v6, 0x1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lfw7;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "measurement.dma_consent.client"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    const-string v0, "measurement.dma_consent.client_bow_check2"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    const-string v0, "measurement.dma_consent.separate_service_calls_fix"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    const-string v0, "measurement.dma_consent.service"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    const-string v0, "measurement.dma_consent.service_database_update_fix"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lzul;->a:Lmil;

    const-string v0, "measurement.dma_consent.service_dcu_event"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    const-string v0, "measurement.dma_consent.service_dcu_event2"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lzul;->b:Lmil;

    const-string v0, "measurement.dma_consent.service_npa_remote_default"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    const-string v0, "measurement.dma_consent.service_split_batch_on_consent"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    const-string v0, "measurement.dma_consent.set_consent_inline_on_worker"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    return-void
.end method
