.class public final enum Lhde;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lal9;


# static fields
.field public static final enum F:Lhde;

.field public static final enum G:Lhde;

.field public static final enum H:Lhde;

.field public static final synthetic I:[Lhde;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhde;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhde;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhde;->F:Lhde;

    new-instance v1, Lhde;

    const-string v2, "CALLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhde;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhde;->G:Lhde;

    new-instance v2, Lhde;

    const-string v3, "RETURNS_NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhde;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhde;->H:Lhde;

    filled-new-array {v0, v1, v2}, [Lhde;

    move-result-object v0

    sput-object v0, Lhde;->I:[Lhde;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhde;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhde;
    .locals 1

    const-class v0, Lhde;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhde;

    return-object p0
.end method

.method public static values()[Lhde;
    .locals 1

    sget-object v0, Lhde;->I:[Lhde;

    invoke-virtual {v0}, [Lhde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhde;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhde;->E:I

    return p0
.end method
