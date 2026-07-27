.class public abstract enum Lgcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lccf;

.field public static final synthetic F:[Lgcf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbcf;

    invoke-direct {v0}, Lbcf;-><init>()V

    new-instance v1, Lccf;

    invoke-direct {v1}, Lccf;-><init>()V

    sput-object v1, Lgcf;->E:Lccf;

    new-instance v2, Ldcf;

    invoke-direct {v2}, Ldcf;-><init>()V

    new-instance v3, Lecf;

    invoke-direct {v3}, Lecf;-><init>()V

    new-instance v4, Lfcf;

    invoke-direct {v4}, Lfcf;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Lgcf;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lgcf;->F:[Lgcf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcf;
    .locals 1

    const-class v0, Lgcf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcf;

    return-object p0
.end method

.method public static values()[Lgcf;
    .locals 1

    sget-object v0, Lgcf;->F:[Lgcf;

    invoke-virtual {v0}, [Lgcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcf;

    return-object v0
.end method
