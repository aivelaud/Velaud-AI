.class public final enum Lead;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lead;

.field public static final enum F:Lead;

.field public static final enum G:Lead;

.field public static final synthetic H:[Lead;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lead;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lead;->E:Lead;

    new-instance v1, Lead;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lead;->F:Lead;

    new-instance v2, Lead;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lead;->G:Lead;

    filled-new-array {v0, v1, v2}, [Lead;

    move-result-object v0

    sput-object v0, Lead;->H:[Lead;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lead;
    .locals 1

    const-class v0, Lead;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lead;

    return-object p0
.end method

.method public static values()[Lead;
    .locals 1

    sget-object v0, Lead;->H:[Lead;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lead;

    return-object v0
.end method
