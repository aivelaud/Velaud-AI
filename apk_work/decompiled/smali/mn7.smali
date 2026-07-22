.class public abstract Lmn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "connect"

    const-string v1, "dns"

    const-string v2, "firstByte"

    const-string v3, "download"

    const-string v4, "ssl"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmn7;->a:Ljava/util/List;

    return-void
.end method
