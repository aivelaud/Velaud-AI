.class public final enum Luf1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lrsl;

.field public static final enum F:Luf1;

.field public static final enum G:Luf1;

.field public static final enum H:Luf1;

.field public static final enum I:Luf1;

.field public static final synthetic J:[Luf1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luf1;

    const-string v1, "Running"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf1;->F:Luf1;

    new-instance v1, Luf1;

    const-string v2, "Completed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luf1;->G:Luf1;

    new-instance v2, Luf1;

    const-string v3, "Failed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luf1;->H:Luf1;

    new-instance v3, Luf1;

    const-string v4, "Stopped"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luf1;->I:Luf1;

    filled-new-array {v0, v1, v2, v3}, [Luf1;

    move-result-object v0

    sput-object v0, Luf1;->J:[Luf1;

    new-instance v0, Lrsl;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Luf1;->E:Lrsl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf1;
    .locals 1

    const-class v0, Luf1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf1;

    return-object p0
.end method

.method public static values()[Luf1;
    .locals 1

    sget-object v0, Luf1;->J:[Luf1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf1;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Luf1;->F:Luf1;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
