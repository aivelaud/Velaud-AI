.class public final enum Lq4a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lq4a;

.field public static final enum F:Lq4a;

.field public static final enum G:Lq4a;

.field public static final synthetic H:[Lq4a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq4a;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4a;->E:Lq4a;

    new-instance v1, Lq4a;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4a;->F:Lq4a;

    new-instance v2, Lq4a;

    const-string v3, "SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq4a;->G:Lq4a;

    filled-new-array {v0, v1, v2}, [Lq4a;

    move-result-object v0

    sput-object v0, Lq4a;->H:[Lq4a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4a;
    .locals 1

    const-class v0, Lq4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4a;

    return-object p0
.end method

.method public static values()[Lq4a;
    .locals 1

    sget-object v0, Lq4a;->H:[Lq4a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4a;

    return-object v0
.end method
