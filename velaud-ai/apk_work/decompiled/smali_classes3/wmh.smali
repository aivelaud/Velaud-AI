.class public abstract Lwmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;

.field public static final b:Ldhl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "%(\\d+)\\$[ds]"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwmh;->a:Lz0f;

    new-instance v0, Ldhl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldhl;-><init>(I)V

    sput-object v0, Lwmh;->b:Ldhl;

    return-void
.end method
