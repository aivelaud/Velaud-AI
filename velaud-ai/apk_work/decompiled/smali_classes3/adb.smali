.class public abstract Ladb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0f;

    const-string v1, "^([0-9a-f]{32})\\.velaudmcpcontent\\.com$"

    sget-object v2, Ld1f;->F:Ld1f;

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    sput-object v0, Ladb;->a:Lz0f;

    return-void
.end method
