.class public final enum Lq55;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lq55;

.field public static final enum F:Lq55;

.field public static final enum G:Lq55;

.field public static final enum H:Lq55;

.field public static final synthetic I:[Lq55;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq55;

    const-string v1, "DragAndDrop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq55;->E:Lq55;

    new-instance v1, Lq55;

    const-string v2, "Keyboard"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq55;->F:Lq55;

    new-instance v2, Lq55;

    const-string v3, "Clipboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq55;->G:Lq55;

    new-instance v3, Lq55;

    const-string v4, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq55;->H:Lq55;

    filled-new-array {v0, v1, v2, v3}, [Lq55;

    move-result-object v0

    sput-object v0, Lq55;->I:[Lq55;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq55;
    .locals 1

    const-class v0, Lq55;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq55;

    return-object p0
.end method

.method public static values()[Lq55;
    .locals 1

    sget-object v0, Lq55;->I:[Lq55;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq55;

    return-object v0
.end method
