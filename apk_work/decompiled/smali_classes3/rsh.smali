.class public final enum Lrsh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lrsh;

.field public static final enum F:Lrsh;

.field public static final enum G:Lrsh;

.field public static final enum H:Lrsh;

.field public static final synthetic I:[Lrsh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrsh;

    const-string v1, "NotInstalled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsh;->E:Lrsh;

    new-instance v1, Lrsh;

    const-string v2, "Connected"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrsh;->F:Lrsh;

    new-instance v2, Lrsh;

    const-string v3, "NeedsReconnect"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrsh;->G:Lrsh;

    new-instance v3, Lrsh;

    const-string v4, "Restricted"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrsh;->H:Lrsh;

    filled-new-array {v0, v1, v2, v3}, [Lrsh;

    move-result-object v0

    sput-object v0, Lrsh;->I:[Lrsh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrsh;
    .locals 1

    const-class v0, Lrsh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrsh;

    return-object p0
.end method

.method public static values()[Lrsh;
    .locals 1

    sget-object v0, Lrsh;->I:[Lrsh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrsh;

    return-object v0
.end method
