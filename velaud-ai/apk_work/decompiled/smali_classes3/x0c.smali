.class public final enum Lx0c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcfe;


# static fields
.field public static final enum F:Lx0c;

.field public static final enum G:Lx0c;

.field public static final synthetic H:[Lx0c;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx0c;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx0c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx0c;->F:Lx0c;

    new-instance v1, Lx0c;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx0c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx0c;->G:Lx0c;

    new-instance v2, Lx0c;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx0c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lx0c;

    const-string v4, "WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lx0c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lx0c;

    move-result-object v0

    sput-object v0, Lx0c;->H:[Lx0c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx0c;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0c;
    .locals 1

    const-class v0, Lx0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0c;

    return-object p0
.end method

.method public static values()[Lx0c;
    .locals 1

    sget-object v0, Lx0c;->H:[Lx0c;

    invoke-virtual {v0}, [Lx0c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lx0c;->E:I

    return p0
.end method
