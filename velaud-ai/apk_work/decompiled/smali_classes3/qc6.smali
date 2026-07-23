.class public final enum Lqc6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lqc6;

.field public static final enum F:Lqc6;

.field public static final enum G:Lqc6;

.field public static final synthetic H:[Lqc6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqc6;

    const-string v1, "CONTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc6;->E:Lqc6;

    new-instance v1, Lqc6;

    const-string v2, "ADDITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqc6;->F:Lqc6;

    new-instance v2, Lqc6;

    const-string v3, "DELETION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqc6;->G:Lqc6;

    filled-new-array {v0, v1, v2}, [Lqc6;

    move-result-object v0

    sput-object v0, Lqc6;->H:[Lqc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc6;
    .locals 1

    const-class v0, Lqc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc6;

    return-object p0
.end method

.method public static values()[Lqc6;
    .locals 1

    sget-object v0, Lqc6;->H:[Lqc6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc6;

    return-object v0
.end method
