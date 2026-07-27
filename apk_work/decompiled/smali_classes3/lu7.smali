.class public final enum Llu7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Llu7;

.field public static final enum F:Llu7;

.field public static final synthetic G:[Llu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llu7;

    const-string v1, "EMPTY_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llu7;->E:Llu7;

    new-instance v1, Llu7;

    const-string v2, "FILE_ITEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llu7;->F:Llu7;

    filled-new-array {v0, v1}, [Llu7;

    move-result-object v0

    sput-object v0, Llu7;->G:[Llu7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llu7;
    .locals 1

    const-class v0, Llu7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llu7;

    return-object p0
.end method

.method public static values()[Llu7;
    .locals 1

    sget-object v0, Llu7;->G:[Llu7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llu7;

    return-object v0
.end method
