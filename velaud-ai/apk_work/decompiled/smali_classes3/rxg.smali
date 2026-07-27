.class public final enum Lrxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lrxg;

.field public static final enum F:Lrxg;

.field public static final synthetic G:[Lrxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrxg;

    const-string v1, "Raw"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxg;->E:Lrxg;

    new-instance v1, Lrxg;

    const-string v2, "Pdf"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrxg;->F:Lrxg;

    filled-new-array {v0, v1}, [Lrxg;

    move-result-object v0

    sput-object v0, Lrxg;->G:[Lrxg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrxg;
    .locals 1

    const-class v0, Lrxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxg;

    return-object p0
.end method

.method public static values()[Lrxg;
    .locals 1

    sget-object v0, Lrxg;->G:[Lrxg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxg;

    return-object v0
.end method
