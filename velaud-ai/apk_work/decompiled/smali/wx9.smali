.class public final enum Lwx9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lal9;


# static fields
.field public static final enum F:Lwx9;

.field public static final enum G:Lwx9;

.field public static final enum H:Lwx9;

.field public static final synthetic I:[Lwx9;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwx9;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwx9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwx9;->F:Lwx9;

    new-instance v1, Lwx9;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwx9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwx9;->G:Lwx9;

    new-instance v2, Lwx9;

    const-string v3, "DESC_TO_CLASS_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwx9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwx9;->H:Lwx9;

    filled-new-array {v0, v1, v2}, [Lwx9;

    move-result-object v0

    sput-object v0, Lwx9;->I:[Lwx9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwx9;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwx9;
    .locals 1

    const-class v0, Lwx9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwx9;

    return-object p0
.end method

.method public static values()[Lwx9;
    .locals 1

    sget-object v0, Lwx9;->I:[Lwx9;

    invoke-virtual {v0}, [Lwx9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwx9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwx9;->E:I

    return p0
.end method
