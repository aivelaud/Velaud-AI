.class public final enum Lt6k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lt6k;

.field public static final enum F:Lt6k;

.field public static final enum G:Lt6k;

.field public static final enum H:Lt6k;

.field public static final enum I:Lt6k;

.field public static final enum J:Lt6k;

.field public static final synthetic K:[Lt6k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt6k;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6k;->E:Lt6k;

    new-instance v1, Lt6k;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt6k;->F:Lt6k;

    new-instance v2, Lt6k;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt6k;->G:Lt6k;

    new-instance v3, Lt6k;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt6k;->H:Lt6k;

    new-instance v4, Lt6k;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt6k;->I:Lt6k;

    new-instance v5, Lt6k;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt6k;->J:Lt6k;

    filled-new-array/range {v0 .. v5}, [Lt6k;

    move-result-object v0

    sput-object v0, Lt6k;->K:[Lt6k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6k;
    .locals 1

    const-class v0, Lt6k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6k;

    return-object p0
.end method

.method public static values()[Lt6k;
    .locals 1

    sget-object v0, Lt6k;->K:[Lt6k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6k;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lt6k;->G:Lt6k;

    if-eq p0, v0, :cond_1

    sget-object v0, Lt6k;->H:Lt6k;

    if-eq p0, v0, :cond_1

    sget-object v0, Lt6k;->J:Lt6k;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
