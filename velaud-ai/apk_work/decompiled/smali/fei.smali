.class public final enum Lfei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lfei;

.field public static final enum F:Lfei;

.field public static final enum G:Lfei;

.field public static final synthetic H:[Lfei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfei;

    const-string v1, "Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfei;->E:Lfei;

    new-instance v1, Lfei;

    const-string v2, "Secondary"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfei;->F:Lfei;

    new-instance v2, Lfei;

    const-string v3, "Tertiary"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfei;->G:Lfei;

    filled-new-array {v0, v1, v2}, [Lfei;

    move-result-object v0

    sput-object v0, Lfei;->H:[Lfei;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfei;
    .locals 1

    const-class v0, Lfei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfei;

    return-object p0
.end method

.method public static values()[Lfei;
    .locals 1

    sget-object v0, Lfei;->H:[Lfei;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfei;

    return-object v0
.end method
