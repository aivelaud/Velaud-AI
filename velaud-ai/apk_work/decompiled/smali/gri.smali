.class public final enum Lgri;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lgri;

.field public static final enum F:Lgri;

.field public static final synthetic G:[Lgri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgri;

    const-string v1, "DATADOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgri;->E:Lgri;

    new-instance v1, Lgri;

    const-string v2, "B3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgri;

    const-string v3, "B3MULTI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lgri;

    const-string v4, "TRACECONTEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgri;->F:Lgri;

    filled-new-array {v0, v1, v2, v3}, [Lgri;

    move-result-object v0

    sput-object v0, Lgri;->G:[Lgri;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgri;
    .locals 1

    const-class v0, Lgri;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgri;

    return-object p0
.end method

.method public static values()[Lgri;
    .locals 1

    sget-object v0, Lgri;->G:[Lgri;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgri;

    return-object v0
.end method
