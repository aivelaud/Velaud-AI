.class public final enum Ll4i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ll4i;

.field public static final enum F:Ll4i;

.field public static final enum G:Ll4i;

.field public static final enum H:Ll4i;

.field public static final synthetic I:[Ll4i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll4i;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4i;->E:Ll4i;

    new-instance v1, Ll4i;

    const-string v2, "End"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll4i;->F:Ll4i;

    new-instance v2, Ll4i;

    const-string v3, "Inner"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll4i;->G:Ll4i;

    new-instance v3, Ll4i;

    const-string v4, "NotByUser"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll4i;->H:Ll4i;

    filled-new-array {v0, v1, v2, v3}, [Ll4i;

    move-result-object v0

    sput-object v0, Ll4i;->I:[Ll4i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4i;
    .locals 1

    const-class v0, Ll4i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4i;

    return-object p0
.end method

.method public static values()[Ll4i;
    .locals 1

    sget-object v0, Ll4i;->I:[Ll4i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4i;

    return-object v0
.end method
