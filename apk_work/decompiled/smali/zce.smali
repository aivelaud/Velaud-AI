.class public final enum Lzce;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lal9;


# static fields
.field public static final enum F:Lzce;

.field public static final enum G:Lzce;

.field public static final enum H:Lzce;

.field public static final enum I:Lzce;

.field public static final enum J:Lzce;

.field public static final synthetic K:[Lzce;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzce;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzce;->F:Lzce;

    new-instance v1, Lzce;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzce;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzce;->G:Lzce;

    new-instance v2, Lzce;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzce;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzce;->H:Lzce;

    new-instance v3, Lzce;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lzce;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lzce;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lzce;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzce;->I:Lzce;

    new-instance v5, Lzce;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lzce;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lzce;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lzce;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lzce;->J:Lzce;

    filled-new-array/range {v0 .. v6}, [Lzce;

    move-result-object v0

    sput-object v0, Lzce;->K:[Lzce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzce;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzce;
    .locals 1

    const-class v0, Lzce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzce;

    return-object p0
.end method

.method public static values()[Lzce;
    .locals 1

    sget-object v0, Lzce;->K:[Lzce;

    invoke-virtual {v0}, [Lzce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzce;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzce;->E:I

    return p0
.end method
