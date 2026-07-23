.class public final enum Lxjb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lxjb;

.field public static final enum F:Lxjb;

.field public static final enum G:Lxjb;

.field public static final enum H:Lxjb;

.field public static final enum I:Lxjb;

.field public static final enum J:Lxjb;

.field public static final synthetic K:[Lxjb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxjb;

    const-string v1, "Blank"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxjb;->E:Lxjb;

    new-instance v1, Lxjb;

    const-string v2, "TooLong"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxjb;->F:Lxjb;

    new-instance v2, Lxjb;

    const-string v3, "ControlChar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxjb;->G:Lxjb;

    new-instance v3, Lxjb;

    const-string v4, "Unparseable"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxjb;->H:Lxjb;

    new-instance v4, Lxjb;

    const-string v5, "NotHttps"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxjb;->I:Lxjb;

    new-instance v5, Lxjb;

    const-string v6, "NoHost"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxjb;->J:Lxjb;

    filled-new-array/range {v0 .. v5}, [Lxjb;

    move-result-object v0

    sput-object v0, Lxjb;->K:[Lxjb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxjb;
    .locals 1

    const-class v0, Lxjb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxjb;

    return-object p0
.end method

.method public static values()[Lxjb;
    .locals 1

    sget-object v0, Lxjb;->K:[Lxjb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxjb;

    return-object v0
.end method
