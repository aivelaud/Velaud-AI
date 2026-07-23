.class public final enum Lpq8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lpq8;

.field public static final enum F:Lpq8;

.field public static final enum G:Lpq8;

.field public static final synthetic H:[Lpq8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpq8;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpq8;->E:Lpq8;

    new-instance v1, Lpq8;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpq8;->F:Lpq8;

    new-instance v2, Lpq8;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpq8;->G:Lpq8;

    filled-new-array {v0, v1, v2}, [Lpq8;

    move-result-object v0

    sput-object v0, Lpq8;->H:[Lpq8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpq8;
    .locals 1

    const-class v0, Lpq8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpq8;

    return-object p0
.end method

.method public static values()[Lpq8;
    .locals 1

    sget-object v0, Lpq8;->H:[Lpq8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpq8;

    return-object v0
.end method
