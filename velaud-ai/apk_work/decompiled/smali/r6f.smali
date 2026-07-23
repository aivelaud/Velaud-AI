.class public final enum Lr6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lr6f;

.field public static final enum G:Lr6f;

.field public static final enum H:Lr6f;

.field public static final synthetic I:[Lr6f;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr6f;

    const/4 v1, 0x0

    const-string v2, "ignore"

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, Lr6f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr6f;->F:Lr6f;

    new-instance v1, Lr6f;

    const/4 v2, 0x1

    const-string v3, "warn"

    const-string v4, "WARN"

    invoke-direct {v1, v4, v2, v3}, Lr6f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr6f;->G:Lr6f;

    new-instance v2, Lr6f;

    const/4 v3, 0x2

    const-string v4, "strict"

    const-string v5, "STRICT"

    invoke-direct {v2, v5, v3, v4}, Lr6f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lr6f;->H:Lr6f;

    filled-new-array {v0, v1, v2}, [Lr6f;

    move-result-object v0

    sput-object v0, Lr6f;->I:[Lr6f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr6f;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr6f;
    .locals 1

    const-class v0, Lr6f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6f;

    return-object p0
.end method

.method public static values()[Lr6f;
    .locals 1

    sget-object v0, Lr6f;->I:[Lr6f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6f;

    return-object v0
.end method
