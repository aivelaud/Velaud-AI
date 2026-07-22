.class public final enum Ldb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Ldb;

.field public static final synthetic G:[Ldb;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldb;

    const/4 v1, 0x0

    const-string v2, "rage_click"

    const-string v3, "RAGE_CLICK"

    invoke-direct {v0, v3, v1, v2}, Ldb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ldb;

    const/4 v2, 0x1

    const-string v3, "dead_click"

    const-string v4, "DEAD_CLICK"

    invoke-direct {v1, v4, v2, v3}, Ldb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ldb;

    const/4 v3, 0x2

    const-string v4, "error_click"

    const-string v5, "ERROR_CLICK"

    invoke-direct {v2, v5, v3, v4}, Ldb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ldb;

    const/4 v4, 0x3

    const-string v5, "rage_tap"

    const-string v6, "RAGE_TAP"

    invoke-direct {v3, v6, v4, v5}, Ldb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ldb;

    const/4 v5, 0x4

    const-string v6, "error_tap"

    const-string v7, "ERROR_TAP"

    invoke-direct {v4, v7, v5, v6}, Ldb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldb;->F:Ldb;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldb;

    move-result-object v0

    sput-object v0, Ldb;->G:[Ldb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldb;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb;
    .locals 1

    const-class v0, Ldb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb;

    return-object p0
.end method

.method public static values()[Ldb;
    .locals 1

    sget-object v0, Ldb;->G:[Ldb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb;

    return-object v0
.end method


# virtual methods
.method public final a()Lqu9;
    .locals 1

    new-instance v0, Lqu9;

    iget-object p0, p0, Ldb;->E:Ljava/lang/String;

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
