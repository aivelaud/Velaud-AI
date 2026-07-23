.class public abstract Lyuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu68;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyuh;->a:Lu68;

    new-instance v0, Lig2;

    sget-object v1, Lzfh;->j:Lu68;

    const-string v2, "suspend"

    invoke-static {v2}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lig2;-><init>(Lu68;Lgfc;)V

    return-void
.end method
