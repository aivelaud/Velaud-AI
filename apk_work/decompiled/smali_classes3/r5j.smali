.class public final enum Lr5j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lr5j;


# instance fields
.field public final E:Ltr3;

.field public final F:Lgfc;

.field public final G:Ltr3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr5j;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltr3;->e(Ljava/lang/String;Z)Ltr3;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, Lr5j;-><init>(Ljava/lang/String;ILtr3;)V

    new-instance v1, Lr5j;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Ltr3;->e(Ljava/lang/String;Z)Ltr3;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lr5j;-><init>(Ljava/lang/String;ILtr3;)V

    new-instance v3, Lr5j;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Ltr3;->e(Ljava/lang/String;Z)Ltr3;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lr5j;-><init>(Ljava/lang/String;ILtr3;)V

    new-instance v4, Lr5j;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Ltr3;->e(Ljava/lang/String;Z)Ltr3;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lr5j;-><init>(Ljava/lang/String;ILtr3;)V

    filled-new-array {v0, v1, v3, v4}, [Lr5j;

    move-result-object v0

    sput-object v0, Lr5j;->H:[Lr5j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtr3;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr5j;->E:Ltr3;

    invoke-virtual {p3}, Ltr3;->i()Lgfc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr5j;->F:Lgfc;

    new-instance p2, Ltr3;

    invoke-virtual {p3}, Ltr3;->g()Lu68;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ltr3;-><init>(Lu68;Lgfc;)V

    iput-object p2, p0, Lr5j;->G:Ltr3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5j;
    .locals 1

    const-class v0, Lr5j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5j;

    return-object p0
.end method

.method public static values()[Lr5j;
    .locals 1

    sget-object v0, Lr5j;->H:[Lr5j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5j;

    return-object v0
.end method
