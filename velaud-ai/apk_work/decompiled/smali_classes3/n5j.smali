.class public final enum Ln5j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Ln5j;

.field public static final enum G:Ln5j;

.field public static final enum H:Ln5j;

.field public static final enum I:Ln5j;

.field public static final synthetic J:[Ln5j;


# instance fields
.field public final E:Lgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln5j;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltr3;->e(Ljava/lang/String;Z)Ltr3;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, Ln5j;-><init>(Ljava/lang/String;ILtr3;)V

    sput-object v0, Ln5j;->F:Ln5j;

    new-instance v1, Ln5j;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Ltr3;->e(Ljava/lang/String;Z)Ltr3;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ln5j;-><init>(Ljava/lang/String;ILtr3;)V

    sput-object v1, Ln5j;->G:Ln5j;

    new-instance v3, Ln5j;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Ltr3;->e(Ljava/lang/String;Z)Ltr3;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ln5j;-><init>(Ljava/lang/String;ILtr3;)V

    sput-object v3, Ln5j;->H:Ln5j;

    new-instance v4, Ln5j;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Ltr3;->e(Ljava/lang/String;Z)Ltr3;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Ln5j;-><init>(Ljava/lang/String;ILtr3;)V

    sput-object v4, Ln5j;->I:Ln5j;

    filled-new-array {v0, v1, v3, v4}, [Ln5j;

    move-result-object v0

    sput-object v0, Ln5j;->J:[Ln5j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtr3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ltr3;->i()Lgfc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln5j;->E:Lgfc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5j;
    .locals 1

    const-class v0, Ln5j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5j;

    return-object p0
.end method

.method public static values()[Ln5j;
    .locals 1

    sget-object v0, Ln5j;->J:[Ln5j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5j;

    return-object v0
.end method
