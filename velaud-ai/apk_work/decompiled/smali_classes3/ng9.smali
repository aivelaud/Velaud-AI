.class public final enum Lng9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lng9;

.field public static final enum F:Lng9;

.field public static final enum G:Lng9;

.field public static final enum H:Lng9;

.field public static final enum I:Lng9;

.field public static final enum J:Lng9;

.field public static final synthetic K:[Lng9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lng9;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lng9;->E:Lng9;

    new-instance v1, Lng9;

    const-string v2, "Microphone"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lng9;->F:Lng9;

    new-instance v2, Lng9;

    const-string v3, "Ready"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lng9;->G:Lng9;

    new-instance v3, Lng9;

    const-string v4, "Sending"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lng9;->H:Lng9;

    new-instance v4, Lng9;

    const-string v5, "Receiving"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lng9;->I:Lng9;

    new-instance v5, Lng9;

    const-string v6, "Interrupting"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lng9;->J:Lng9;

    filled-new-array/range {v0 .. v5}, [Lng9;

    move-result-object v0

    sput-object v0, Lng9;->K:[Lng9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lng9;
    .locals 1

    const-class v0, Lng9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng9;

    return-object p0
.end method

.method public static values()[Lng9;
    .locals 1

    sget-object v0, Lng9;->K:[Lng9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng9;

    return-object v0
.end method
