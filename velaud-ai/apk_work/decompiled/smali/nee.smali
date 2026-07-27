.class public final enum Lnee;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lal9;


# static fields
.field public static final enum F:Lnee;

.field public static final enum G:Lnee;

.field public static final enum H:Lnee;

.field public static final synthetic I:[Lnee;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnee;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnee;->F:Lnee;

    new-instance v1, Lnee;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnee;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnee;->G:Lnee;

    new-instance v2, Lnee;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnee;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnee;->H:Lnee;

    filled-new-array {v0, v1, v2}, [Lnee;

    move-result-object v0

    sput-object v0, Lnee;->I:[Lnee;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnee;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnee;
    .locals 1

    const-class v0, Lnee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnee;

    return-object p0
.end method

.method public static values()[Lnee;
    .locals 1

    sget-object v0, Lnee;->I:[Lnee;

    invoke-virtual {v0}, [Lnee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnee;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lnee;->E:I

    return p0
.end method
