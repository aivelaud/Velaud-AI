.class public final enum Lith;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lith;

.field public static final enum F:Lith;

.field public static final enum G:Lith;

.field public static final enum H:Lith;

.field public static final enum I:Lith;

.field public static final enum J:Lith;

.field public static final synthetic K:[Lith;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lith;

    const-string v1, "NeedsInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lith;->E:Lith;

    new-instance v1, Lith;

    const-string v2, "NeedsInputQuestion"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lith;->F:Lith;

    new-instance v2, Lith;

    const-string v3, "NeedsInputPermission"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lith;->G:Lith;

    new-instance v3, Lith;

    const-string v4, "Working"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lith;->H:Lith;

    new-instance v4, Lith;

    const-string v5, "Connecting"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lith;->I:Lith;

    new-instance v5, Lith;

    const-string v6, "Normal"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lith;->J:Lith;

    filled-new-array/range {v0 .. v5}, [Lith;

    move-result-object v0

    sput-object v0, Lith;->K:[Lith;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lith;
    .locals 1

    const-class v0, Lith;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lith;

    return-object p0
.end method

.method public static values()[Lith;
    .locals 1

    sget-object v0, Lith;->K:[Lith;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lith;

    return-object v0
.end method
