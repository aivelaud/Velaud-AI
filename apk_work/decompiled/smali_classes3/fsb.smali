.class public final enum Lfsb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lfsb;

.field public static final enum F:Lfsb;

.field public static final enum G:Lfsb;

.field public static final enum H:Lfsb;

.field public static final enum I:Lfsb;

.field public static final enum J:Lfsb;

.field public static final synthetic K:[Lfsb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfsb;

    const-string v1, "BUSY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsb;->E:Lfsb;

    new-instance v1, Lfsb;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfsb;->F:Lfsb;

    new-instance v2, Lfsb;

    const-string v3, "HALTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfsb;->G:Lfsb;

    new-instance v3, Lfsb;

    const-string v4, "CONFLICT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfsb;->H:Lfsb;

    new-instance v4, Lfsb;

    const-string v5, "OFFLINE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfsb;->I:Lfsb;

    new-instance v5, Lfsb;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfsb;->J:Lfsb;

    filled-new-array/range {v0 .. v5}, [Lfsb;

    move-result-object v0

    sput-object v0, Lfsb;->K:[Lfsb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfsb;
    .locals 1

    const-class v0, Lfsb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsb;

    return-object p0
.end method

.method public static values()[Lfsb;
    .locals 1

    sget-object v0, Lfsb;->K:[Lfsb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsb;

    return-object v0
.end method
