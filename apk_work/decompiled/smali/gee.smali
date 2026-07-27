.class public final enum Lgee;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lal9;


# static fields
.field public static final enum F:Lgee;

.field public static final enum G:Lgee;

.field public static final enum H:Lgee;

.field public static final enum I:Lgee;

.field public static final synthetic J:[Lgee;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgee;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgee;->F:Lgee;

    new-instance v1, Lgee;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgee;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgee;->G:Lgee;

    new-instance v2, Lgee;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgee;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgee;->H:Lgee;

    new-instance v3, Lgee;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgee;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgee;->I:Lgee;

    filled-new-array {v0, v1, v2, v3}, [Lgee;

    move-result-object v0

    sput-object v0, Lgee;->J:[Lgee;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgee;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgee;
    .locals 1

    const-class v0, Lgee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgee;

    return-object p0
.end method

.method public static values()[Lgee;
    .locals 1

    sget-object v0, Lgee;->J:[Lgee;

    invoke-virtual {v0}, [Lgee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgee;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lgee;->E:I

    return p0
.end method
