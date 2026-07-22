.class public final enum Lsa5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lsa5;

.field public static final enum F:Lsa5;

.field public static final enum G:Lsa5;

.field public static final enum H:Lsa5;

.field public static final enum I:Lsa5;

.field public static final synthetic J:[Lsa5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsa5;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa5;->E:Lsa5;

    new-instance v1, Lsa5;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsa5;->F:Lsa5;

    new-instance v2, Lsa5;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsa5;->G:Lsa5;

    new-instance v3, Lsa5;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsa5;->H:Lsa5;

    new-instance v4, Lsa5;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsa5;->I:Lsa5;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsa5;

    move-result-object v0

    sput-object v0, Lsa5;->J:[Lsa5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa5;
    .locals 1

    const-class v0, Lsa5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa5;

    return-object p0
.end method

.method public static values()[Lsa5;
    .locals 1

    sget-object v0, Lsa5;->J:[Lsa5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa5;

    return-object v0
.end method
