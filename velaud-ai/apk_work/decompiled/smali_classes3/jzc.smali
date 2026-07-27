.class public final enum Ljzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Ljzc;

.field public static final enum G:Ljzc;

.field public static final synthetic H:[Ljzc;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljzc;

    const/4 v1, 0x0

    const-string v2, "wrapper-attested"

    const-string v3, "WRAPPER_ATTESTED"

    invoke-direct {v0, v3, v1, v2}, Ljzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljzc;->F:Ljzc;

    new-instance v1, Ljzc;

    const/4 v2, 0x1

    const-string v3, "allowlisted"

    const-string v4, "ALLOWLISTED"

    invoke-direct {v1, v4, v2, v3}, Ljzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljzc;->G:Ljzc;

    filled-new-array {v0, v1}, [Ljzc;

    move-result-object v0

    sput-object v0, Ljzc;->H:[Ljzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljzc;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljzc;
    .locals 1

    const-class v0, Ljzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljzc;

    return-object p0
.end method

.method public static values()[Ljzc;
    .locals 1

    sget-object v0, Ljzc;->H:[Ljzc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzc;

    return-object v0
.end method
