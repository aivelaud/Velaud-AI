.class public final enum Luee;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lal9;


# static fields
.field public static final enum F:Luee;

.field public static final enum G:Luee;

.field public static final enum H:Luee;

.field public static final synthetic I:[Luee;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luee;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luee;->F:Luee;

    new-instance v1, Luee;

    const-string v2, "COMPILER_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luee;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luee;->G:Luee;

    new-instance v2, Luee;

    const-string v3, "API_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Luee;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luee;->H:Luee;

    filled-new-array {v0, v1, v2}, [Luee;

    move-result-object v0

    sput-object v0, Luee;->I:[Luee;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luee;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luee;
    .locals 1

    const-class v0, Luee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luee;

    return-object p0
.end method

.method public static values()[Luee;
    .locals 1

    sget-object v0, Luee;->I:[Luee;

    invoke-virtual {v0}, [Luee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luee;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Luee;->E:I

    return p0
.end method
