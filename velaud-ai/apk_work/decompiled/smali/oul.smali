.class public final Loul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmil;

.field public static final b:Lmil;

.field public static final c:Lmil;

.field public static final d:Lmil;


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

    const-string v0, "measurement.consent.stop_reset_on_storage_denied.client"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Loul;->a:Lmil;

    const-string v0, "measurement.consent.stop_reset_on_storage_denied.service"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Loul;->b:Lmil;

    const-string v0, "measurement.consent.scrub_audience_data_analytics_consent"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Loul;->c:Lmil;

    const-string v0, "measurement.consent.fix_first_open_count_from_snapshot"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Loul;->d:Lmil;

    return-void
.end method
