.class public final enum Lwn5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lwn5;

.field public static final synthetic F:[Lwn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwn5;

    const-string v1, "Resize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwn5;->E:Lwn5;

    new-instance v1, Lwn5;

    const-string v2, "Fixed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lwn5;

    move-result-object v0

    sput-object v0, Lwn5;->F:[Lwn5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwn5;
    .locals 1

    const-class v0, Lwn5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwn5;

    return-object p0
.end method

.method public static values()[Lwn5;
    .locals 1

    sget-object v0, Lwn5;->F:[Lwn5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwn5;

    return-object v0
.end method
