.class public final enum Lrrd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lrrd;

.field public static final enum F:Lrrd;

.field public static final enum G:Lrrd;

.field public static final synthetic H:[Lrrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrrd;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrd;->E:Lrrd;

    new-instance v1, Lrrd;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrrd;->F:Lrrd;

    new-instance v2, Lrrd;

    const-string v3, "FetchFailed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrrd;->G:Lrrd;

    filled-new-array {v0, v1, v2}, [Lrrd;

    move-result-object v0

    sput-object v0, Lrrd;->H:[Lrrd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrrd;
    .locals 1

    const-class v0, Lrrd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrrd;

    return-object p0
.end method

.method public static values()[Lrrd;
    .locals 1

    sget-object v0, Lrrd;->H:[Lrrd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrd;

    return-object v0
.end method
