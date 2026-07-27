.class public final enum Li1a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Li1a;

.field public static final enum F:Li1a;

.field public static final enum G:Li1a;

.field public static final enum H:Li1a;

.field public static final synthetic I:[Li1a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li1a;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1a;->E:Li1a;

    new-instance v1, Li1a;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1a;->F:Li1a;

    new-instance v2, Li1a;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li1a;->G:Li1a;

    new-instance v3, Li1a;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li1a;->H:Li1a;

    filled-new-array {v0, v1, v2, v3}, [Li1a;

    move-result-object v0

    sput-object v0, Li1a;->I:[Li1a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1a;
    .locals 1

    const-class v0, Li1a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1a;

    return-object p0
.end method

.method public static values()[Li1a;
    .locals 1

    sget-object v0, Li1a;->I:[Li1a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1a;

    return-object v0
.end method
