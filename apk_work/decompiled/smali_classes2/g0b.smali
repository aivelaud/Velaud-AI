.class public final enum Lg0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lg0b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg0b;

    const-string v1, "Immediately"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lg0b;

    const-string v2, "OnIterationFinish"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lg0b;

    move-result-object v0

    sput-object v0, Lg0b;->E:[Lg0b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0b;
    .locals 1

    const-class v0, Lg0b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0b;

    return-object p0
.end method

.method public static values()[Lg0b;
    .locals 1

    sget-object v0, Lg0b;->E:[Lg0b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0b;

    return-object v0
.end method
