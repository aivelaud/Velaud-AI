.class public final enum Lfta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lfta;

.field public static final enum G:Lfta;

.field public static final enum H:Lfta;

.field public static final enum I:Lfta;

.field public static final enum J:Lfta;

.field public static final synthetic K:[Lfta;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfta;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfta;->F:Lfta;

    new-instance v1, Lfta;

    const-string v2, "DEBUG"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfta;->G:Lfta;

    new-instance v2, Lfta;

    const-string v4, "INFO"

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3, v6}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfta;->H:Lfta;

    new-instance v3, Lfta;

    const-string v4, "WARN"

    const/4 v7, 0x5

    invoke-direct {v3, v4, v5, v7}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfta;->I:Lfta;

    new-instance v4, Lfta;

    const-string v5, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v4, v5, v6, v8}, Lfta;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfta;->J:Lfta;

    new-instance v5, Lfta;

    const-string v6, "ASSERT"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, Lfta;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Lfta;

    move-result-object v0

    sput-object v0, Lfta;->K:[Lfta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfta;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfta;
    .locals 1

    const-class v0, Lfta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfta;

    return-object p0
.end method

.method public static values()[Lfta;
    .locals 1

    sget-object v0, Lfta;->K:[Lfta;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfta;

    return-object v0
.end method
