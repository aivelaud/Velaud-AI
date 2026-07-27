.class public final enum Lbwi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lbwi;

.field public static final enum F:Lbwi;

.field public static final enum G:Lbwi;

.field public static final synthetic H:[Lbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbwi;

    const-string v1, "PERSISTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwi;->E:Lbwi;

    new-instance v1, Lbwi;

    const-string v2, "DISCARDED_NO_KID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbwi;->F:Lbwi;

    new-instance v2, Lbwi;

    const-string v3, "NOT_ENROLLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbwi;->G:Lbwi;

    filled-new-array {v0, v1, v2}, [Lbwi;

    move-result-object v0

    sput-object v0, Lbwi;->H:[Lbwi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbwi;
    .locals 1

    const-class v0, Lbwi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbwi;

    return-object p0
.end method

.method public static values()[Lbwi;
    .locals 1

    sget-object v0, Lbwi;->H:[Lbwi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwi;

    return-object v0
.end method
