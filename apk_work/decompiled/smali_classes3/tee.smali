.class public final enum Ltee;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lal9;


# static fields
.field public static final enum F:Ltee;

.field public static final enum G:Ltee;

.field public static final enum H:Ltee;

.field public static final synthetic I:[Ltee;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltee;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltee;->F:Ltee;

    new-instance v1, Ltee;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltee;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltee;->G:Ltee;

    new-instance v2, Ltee;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltee;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltee;->H:Ltee;

    filled-new-array {v0, v1, v2}, [Ltee;

    move-result-object v0

    sput-object v0, Ltee;->I:[Ltee;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltee;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltee;
    .locals 1

    const-class v0, Ltee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltee;

    return-object p0
.end method

.method public static values()[Ltee;
    .locals 1

    sget-object v0, Ltee;->I:[Ltee;

    invoke-virtual {v0}, [Ltee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltee;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ltee;->E:I

    return p0
.end method
