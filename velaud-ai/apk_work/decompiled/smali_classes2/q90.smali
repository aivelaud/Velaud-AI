.class public abstract Lq90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lug9;

.field public static final b:Lug9;

.field public static final c:Lug9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "a"

    const-string v1, "s"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug9;->H([Ljava/lang/String;)Lug9;

    move-result-object v0

    sput-object v0, Lq90;->a:Lug9;

    const-string v0, "r"

    const-string v2, "e"

    const-string v3, "o"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug9;->H([Ljava/lang/String;)Lug9;

    move-result-object v0

    sput-object v0, Lq90;->b:Lug9;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v4, "sc"

    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug9;->H([Ljava/lang/String;)Lug9;

    move-result-object v0

    sput-object v0, Lq90;->c:Lug9;

    return-void
.end method
