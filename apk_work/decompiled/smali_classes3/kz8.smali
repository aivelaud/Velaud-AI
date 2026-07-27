.class public final enum Lkz8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lkz8;

.field public static final enum F:Lkz8;

.field public static final synthetic G:[Lkz8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkz8;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz8;->E:Lkz8;

    new-instance v1, Lkz8;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz8;->F:Lkz8;

    filled-new-array {v0, v1}, [Lkz8;

    move-result-object v0

    sput-object v0, Lkz8;->G:[Lkz8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkz8;
    .locals 1

    const-class v0, Lkz8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz8;

    return-object p0
.end method

.method public static values()[Lkz8;
    .locals 1

    sget-object v0, Lkz8;->G:[Lkz8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz8;

    return-object v0
.end method
