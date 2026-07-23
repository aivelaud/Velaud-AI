.class public final enum Lw0c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcfe;


# static fields
.field public static final enum F:Lw0c;

.field public static final enum G:Lw0c;

.field public static final enum H:Lw0c;

.field public static final synthetic I:[Lw0c;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw0c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw0c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw0c;->F:Lw0c;

    new-instance v1, Lw0c;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lw0c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw0c;->G:Lw0c;

    new-instance v2, Lw0c;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lw0c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lw0c;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lw0c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw0c;->H:Lw0c;

    filled-new-array {v0, v1, v2, v3}, [Lw0c;

    move-result-object v0

    sput-object v0, Lw0c;->I:[Lw0c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw0c;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw0c;
    .locals 1

    const-class v0, Lw0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0c;

    return-object p0
.end method

.method public static values()[Lw0c;
    .locals 1

    sget-object v0, Lw0c;->I:[Lw0c;

    invoke-virtual {v0}, [Lw0c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lw0c;->E:I

    return p0
.end method
