.class public final enum Lfve;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lfve;

.field public static final enum F:Lfve;

.field public static final enum G:Lfve;

.field public static final synthetic H:[Lfve;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfve;

    const-string v1, "INSTANTANEOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfve;->E:Lfve;

    new-instance v1, Lfve;

    const-string v2, "INTERVAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfve;->F:Lfve;

    new-instance v2, Lfve;

    const-string v3, "SERIES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfve;->G:Lfve;

    filled-new-array {v0, v1, v2}, [Lfve;

    move-result-object v0

    sput-object v0, Lfve;->H:[Lfve;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfve;
    .locals 1

    const-class v0, Lfve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfve;

    return-object p0
.end method

.method public static values()[Lfve;
    .locals 1

    sget-object v0, Lfve;->H:[Lfve;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfve;

    return-object v0
.end method
