.class public final Lswl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmil;

.field public static final b:Lmil;

.field public static final c:Lmil;

.field public static final d:Lmil;

.field public static final e:Lmil;

.field public static final f:Lmil;

.field public static final g:Lmil;

.field public static final h:Lmil;

.field public static final i:Lmil;

.field public static final j:Lmil;


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

    const-string v0, "measurement.id.rb.attribution.bundle_on_backgrounded"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lswl;->a:Lmil;

    const-string v0, "measurement.rb.attribution.client.bundle_on_backgrounded"

    invoke-virtual {v1, v0, v4}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lswl;->b:Lmil;

    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-virtual {v1, v0, v4}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lswl;->c:Lmil;

    const-string v0, "measurement.rb.attribution.client2"

    invoke-virtual {v1, v0, v5}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lswl;->d:Lmil;

    const-string v0, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v1, v0, v5}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    const-string v0, "measurement.rb.attribution.followup1.service"

    invoke-virtual {v1, v0, v4}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lswl;->e:Lmil;

    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v1, v0, v5}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    const-string v0, "measurement.rb.attribution.retry_disposition"

    invoke-virtual {v1, v0, v4}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lswl;->f:Lmil;

    const-string v0, "measurement.rb.attribution.service"

    invoke-virtual {v1, v0, v5}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lswl;->g:Lmil;

    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v1, v0, v5}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lswl;->h:Lmil;

    const-string v0, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v1, v0, v5}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lswl;->i:Lmil;

    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    const-string v0, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v1, v0, v5}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lswl;->j:Lmil;

    return-void
.end method
