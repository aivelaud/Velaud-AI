.class public final enum Lfpi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lfpi;

.field public static final enum F:Lfpi;

.field public static final enum G:Lfpi;

.field public static final synthetic H:[Lfpi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfpi;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpi;->E:Lfpi;

    new-instance v1, Lfpi;

    const-string v2, "Detached"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfpi;->F:Lfpi;

    new-instance v2, Lfpi;

    const-string v3, "Attached"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfpi;->G:Lfpi;

    filled-new-array {v0, v1, v2}, [Lfpi;

    move-result-object v0

    sput-object v0, Lfpi;->H:[Lfpi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfpi;
    .locals 1

    const-class v0, Lfpi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfpi;

    return-object p0
.end method

.method public static values()[Lfpi;
    .locals 1

    sget-object v0, Lfpi;->H:[Lfpi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpi;

    return-object v0
.end method
