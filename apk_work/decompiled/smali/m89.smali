.class public abstract Lm89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3f;

.field public static final b:Ld3f;

.field public static final c:Ld3f;

.field public static final d:Ld3f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3f;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm89;->a:Ld3f;

    new-instance v0, Ld3f;

    sget-object v1, Lwg7;->a:Lwg7;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm89;->b:Ld3f;

    new-instance v0, Ld3f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm89;->c:Ld3f;

    new-instance v0, Ld3f;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld3f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm89;->d:Ld3f;

    return-void
.end method
