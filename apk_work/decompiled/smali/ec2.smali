.class public final enum Lec2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Lec2;

.field public static final enum H:Lec2;

.field public static final synthetic I:[Lec2;


# instance fields
.field public final E:Z

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lec2;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lec2;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lec2;->G:Lec2;

    new-instance v1, Lec2;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Lec2;-><init>(Ljava/lang/String;IZZ)V

    new-instance v4, Lec2;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lec2;-><init>(Ljava/lang/String;IZZ)V

    new-instance v3, Lec2;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Lec2;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lec2;->H:Lec2;

    filled-new-array {v0, v1, v4, v3}, [Lec2;

    move-result-object v0

    sput-object v0, Lec2;->I:[Lec2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lec2;->E:Z

    iput-boolean p4, p0, Lec2;->F:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lec2;
    .locals 1

    const-class v0, Lec2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lec2;

    return-object p0
.end method

.method public static values()[Lec2;
    .locals 1

    sget-object v0, Lec2;->I:[Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec2;

    return-object v0
.end method
