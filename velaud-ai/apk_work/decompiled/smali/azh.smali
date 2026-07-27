.class public final enum Lazh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lazh;

.field public static final enum G:Lazh;

.field public static final H:[Lazh;

.field public static final I:I

.field public static final synthetic J:[Lazh;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lazh;

    const/4 v1, 0x0

    const-string v2, "_dd.p."

    const-string v3, "DATADOG"

    invoke-direct {v0, v3, v1, v2}, Lazh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lazh;->F:Lazh;

    new-instance v1, Lazh;

    const/4 v2, 0x1

    const-string v3, "t."

    const-string v4, "W3C"

    invoke-direct {v1, v4, v2, v3}, Lazh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lazh;->G:Lazh;

    filled-new-array {v0, v1}, [Lazh;

    move-result-object v0

    sput-object v0, Lazh;->J:[Lazh;

    invoke-static {}, Lazh;->values()[Lazh;

    move-result-object v0

    sput-object v0, Lazh;->H:[Lazh;

    array-length v0, v0

    sput v0, Lazh;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lazh;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lazh;
    .locals 1

    const-class v0, Lazh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lazh;

    return-object p0
.end method

.method public static values()[Lazh;
    .locals 1

    sget-object v0, Lazh;->J:[Lazh;

    invoke-virtual {v0}, [Lazh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazh;

    return-object v0
.end method
