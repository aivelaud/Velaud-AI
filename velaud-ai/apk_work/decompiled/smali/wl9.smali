.class public final enum Lwl9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lwl9;

.field public static final enum F:Lwl9;

.field public static final enum G:Lwl9;

.field public static final synthetic H:[Lwl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwl9;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwl9;->E:Lwl9;

    new-instance v1, Lwl9;

    const-string v2, "MAINTAINER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwl9;->F:Lwl9;

    new-instance v2, Lwl9;

    const-string v3, "TELEMETRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwl9;->G:Lwl9;

    filled-new-array {v0, v1, v2}, [Lwl9;

    move-result-object v0

    sput-object v0, Lwl9;->H:[Lwl9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwl9;
    .locals 1

    const-class v0, Lwl9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl9;

    return-object p0
.end method

.method public static values()[Lwl9;
    .locals 1

    sget-object v0, Lwl9;->H:[Lwl9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl9;

    return-object v0
.end method
