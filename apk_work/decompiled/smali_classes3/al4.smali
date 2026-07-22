.class public final enum Lal4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lal4;

.field public static final enum G:Lal4;

.field public static final synthetic H:[Lal4;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal4;

    const/4 v1, 0x0

    const-string v2, "remote"

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v1, v2}, Lal4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lal4;->F:Lal4;

    new-instance v1, Lal4;

    const/4 v2, 0x1

    const-string v3, "bridge"

    const-string v4, "BRIDGE"

    invoke-direct {v1, v4, v2, v3}, Lal4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lal4;->G:Lal4;

    filled-new-array {v0, v1}, [Lal4;

    move-result-object v0

    sput-object v0, Lal4;->H:[Lal4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lal4;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lal4;
    .locals 1

    const-class v0, Lal4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lal4;

    return-object p0
.end method

.method public static values()[Lal4;
    .locals 1

    sget-object v0, Lal4;->H:[Lal4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lal4;

    return-object v0
.end method
