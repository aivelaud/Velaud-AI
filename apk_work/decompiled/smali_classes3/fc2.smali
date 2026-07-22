.class public final enum Lfc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Lfc2;

.field public static final enum H:Lfc2;

.field public static final synthetic I:[Lfc2;


# instance fields
.field public final E:Z

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfc2;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lfc2;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lfc2;->G:Lfc2;

    new-instance v1, Lfc2;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Lfc2;-><init>(Ljava/lang/String;IZZ)V

    new-instance v4, Lfc2;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lfc2;-><init>(Ljava/lang/String;IZZ)V

    new-instance v3, Lfc2;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Lfc2;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lfc2;->H:Lfc2;

    filled-new-array {v0, v1, v4, v3}, [Lfc2;

    move-result-object v0

    sput-object v0, Lfc2;->I:[Lfc2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lfc2;->E:Z

    iput-boolean p4, p0, Lfc2;->F:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc2;
    .locals 1

    const-class v0, Lfc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc2;

    return-object p0
.end method

.method public static values()[Lfc2;
    .locals 1

    sget-object v0, Lfc2;->I:[Lfc2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc2;

    return-object v0
.end method
