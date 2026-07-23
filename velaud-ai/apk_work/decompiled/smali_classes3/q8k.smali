.class public final enum Lq8k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lq8k;

.field public static final enum F:Lq8k;

.field public static final enum G:Lq8k;

.field public static final enum H:Lq8k;

.field public static final synthetic I:[Lq8k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq8k;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq8k;->E:Lq8k;

    new-instance v1, Lq8k;

    const-string v2, "Running"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq8k;->F:Lq8k;

    new-instance v2, Lq8k;

    const-string v3, "Done"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq8k;->G:Lq8k;

    new-instance v3, Lq8k;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq8k;->H:Lq8k;

    filled-new-array {v0, v1, v2, v3}, [Lq8k;

    move-result-object v0

    sput-object v0, Lq8k;->I:[Lq8k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq8k;
    .locals 1

    const-class v0, Lq8k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq8k;

    return-object p0
.end method

.method public static values()[Lq8k;
    .locals 1

    sget-object v0, Lq8k;->I:[Lq8k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq8k;

    return-object v0
.end method
