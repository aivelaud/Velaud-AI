.class public final enum Ljzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ljzb;

.field public static final enum F:Ljzb;

.field public static final enum G:Ljzb;

.field public static final synthetic H:[Ljzb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljzb;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzb;->E:Ljzb;

    new-instance v1, Ljzb;

    const-string v2, "TEXT_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljzb;->F:Ljzb;

    new-instance v2, Ljzb;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljzb;->G:Ljzb;

    filled-new-array {v0, v1, v2}, [Ljzb;

    move-result-object v0

    sput-object v0, Ljzb;->H:[Ljzb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljzb;
    .locals 1

    const-class v0, Ljzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljzb;

    return-object p0
.end method

.method public static values()[Ljzb;
    .locals 1

    sget-object v0, Ljzb;->H:[Ljzb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzb;

    return-object v0
.end method
