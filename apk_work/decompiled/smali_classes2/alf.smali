.class public abstract Lalf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lug9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug9;->H([Ljava/lang/String;)Lug9;

    move-result-object v0

    sput-object v0, Lalf;->a:Lug9;

    return-void
.end method
