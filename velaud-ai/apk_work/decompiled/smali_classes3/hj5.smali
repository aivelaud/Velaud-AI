.class public final enum Lhj5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lhj5;

.field public static final enum F:Lhj5;

.field public static final enum G:Lhj5;

.field public static final enum H:Lhj5;

.field public static final synthetic I:[Lhj5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhj5;

    const-string v1, "HOURLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhj5;->E:Lhj5;

    new-instance v1, Lhj5;

    const-string v2, "DAILY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhj5;->F:Lhj5;

    new-instance v2, Lhj5;

    const-string v3, "WEEKDAYS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhj5;->G:Lhj5;

    new-instance v3, Lhj5;

    const-string v4, "WEEKLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhj5;->H:Lhj5;

    filled-new-array {v0, v1, v2, v3}, [Lhj5;

    move-result-object v0

    sput-object v0, Lhj5;->I:[Lhj5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhj5;
    .locals 1

    const-class v0, Lhj5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhj5;

    return-object p0
.end method

.method public static values()[Lhj5;
    .locals 1

    sget-object v0, Lhj5;->I:[Lhj5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj5;

    return-object v0
.end method
