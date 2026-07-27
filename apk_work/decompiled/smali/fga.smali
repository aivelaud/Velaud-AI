.class public final enum Lfga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lfga;

.field public static final enum F:Lfga;

.field public static final enum G:Lfga;

.field public static final enum H:Lfga;

.field public static final enum I:Lfga;

.field public static final synthetic J:[Lfga;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfga;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfga;->E:Lfga;

    new-instance v1, Lfga;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfga;->F:Lfga;

    new-instance v2, Lfga;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfga;->G:Lfga;

    new-instance v3, Lfga;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfga;->H:Lfga;

    new-instance v4, Lfga;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfga;->I:Lfga;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfga;

    move-result-object v0

    sput-object v0, Lfga;->J:[Lfga;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfga;
    .locals 1

    const-class v0, Lfga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfga;

    return-object p0
.end method

.method public static values()[Lfga;
    .locals 1

    sget-object v0, Lfga;->J:[Lfga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfga;

    return-object v0
.end method
