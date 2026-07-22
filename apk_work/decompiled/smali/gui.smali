.class public final enum Lgui;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lgui;

.field public static final enum F:Lgui;

.field public static final enum G:Lgui;

.field public static final synthetic H:[Lgui;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgui;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgui;->E:Lgui;

    new-instance v1, Lgui;

    const-string v2, "SkipSubtreeAndContinueTraversal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgui;->F:Lgui;

    new-instance v2, Lgui;

    const-string v3, "CancelTraversal"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgui;->G:Lgui;

    filled-new-array {v0, v1, v2}, [Lgui;

    move-result-object v0

    sput-object v0, Lgui;->H:[Lgui;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgui;
    .locals 1

    const-class v0, Lgui;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgui;

    return-object p0
.end method

.method public static values()[Lgui;
    .locals 1

    sget-object v0, Lgui;->H:[Lgui;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgui;

    return-object v0
.end method
