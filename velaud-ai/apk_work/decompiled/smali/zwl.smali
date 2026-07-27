.class public final Lzwl;
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

    const-string v0, "measurement.sgtm.google_signal.enable"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lzwl;->a:Lmil;

    const-string v0, "measurement.sgtm.preview_mode_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lzwl;->b:Lmil;

    const-string v0, "measurement.sgtm.service"

    invoke-virtual {v1, v0, v3}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lzwl;->c:Lmil;

    const-string v0, "measurement.sgtm.upload_queue"

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lzwl;->d:Lmil;

    const-string v0, "measurement.id.sgtm"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    return-void
.end method
