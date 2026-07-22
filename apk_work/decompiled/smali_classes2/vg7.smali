.class public final enum Lvg7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lvg7;

.field public static final synthetic F:[Lvg7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvg7;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvg7;

    const-string v2, "RESPECT_PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvg7;->E:Lvg7;

    new-instance v2, Lvg7;

    const-string v3, "RESPECT_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lvg7;

    move-result-object v0

    sput-object v0, Lvg7;->F:[Lvg7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvg7;
    .locals 1

    const-class v0, Lvg7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvg7;

    return-object p0
.end method

.method public static values()[Lvg7;
    .locals 1

    sget-object v0, Lvg7;->F:[Lvg7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg7;

    return-object v0
.end method
