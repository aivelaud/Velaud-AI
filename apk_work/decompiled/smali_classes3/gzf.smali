.class public final enum Lgzf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lgzf;

.field public static final enum F:Lgzf;

.field public static final synthetic G:[Lgzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgzf;

    const-string v1, "Static"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzf;->E:Lgzf;

    new-instance v1, Lgzf;

    const-string v2, "Cycling"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgzf;->F:Lgzf;

    filled-new-array {v0, v1}, [Lgzf;

    move-result-object v0

    sput-object v0, Lgzf;->G:[Lgzf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgzf;
    .locals 1

    const-class v0, Lgzf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgzf;

    return-object p0
.end method

.method public static values()[Lgzf;
    .locals 1

    sget-object v0, Lgzf;->G:[Lgzf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzf;

    return-object v0
.end method
