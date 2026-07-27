.class public abstract Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp9;

.field public static final b:Lvp9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvp9;

    const-string v1, "app"

    const-string v2, "active"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lzk0;->a:Lvp9;

    new-instance v0, Lvp9;

    const-string v1, "app_start"

    invoke-direct {v0, v1, v2, v3}, Lvp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lzk0;->b:Lvp9;

    return-void
.end method
