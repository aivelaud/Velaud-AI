.class public final enum Lok6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lok6;

.field public static final enum F:Lok6;

.field public static final enum G:Lok6;

.field public static final synthetic H:[Lok6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lok6;

    const-string v1, "RESTORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok6;->E:Lok6;

    new-instance v1, Lok6;

    const-string v2, "IGNORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lok6;->F:Lok6;

    new-instance v2, Lok6;

    const-string v3, "DISCARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lok6;->G:Lok6;

    filled-new-array {v0, v1, v2}, [Lok6;

    move-result-object v0

    sput-object v0, Lok6;->H:[Lok6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok6;
    .locals 1

    const-class v0, Lok6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok6;

    return-object p0
.end method

.method public static values()[Lok6;
    .locals 1

    sget-object v0, Lok6;->H:[Lok6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok6;

    return-object v0
.end method
