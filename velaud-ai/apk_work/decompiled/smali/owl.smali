.class public final Lowl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmil;

.field public static final b:Lmil;

.field public static final c:Lmil;

.field public static final d:Lmil;

.field public static final e:Lmil;

.field public static final f:Lmil;


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

    const-string v0, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lowl;->a:Lmil;

    const-string v0, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lowl;->b:Lmil;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v4, Lmil;->g:Ljava/lang/Object;

    new-instance v4, Lmil;

    const/4 v5, 0x3

    const-string v6, "measurement.test.double_flag"

    invoke-direct {v4, v1, v6, v0, v5}, Lmil;-><init>(Lfw7;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v4, Lowl;->c:Lmil;

    const-string v0, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v1, v4, v5, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lowl;->d:Lmil;

    const-string v0, "measurement.test.long_flag"

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lowl;->e:Lmil;

    const-string v0, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v1, v0, v2}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lowl;->f:Lmil;

    return-void
.end method
