.class public final enum Lt1i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lt1i;

.field public static final enum F:Lt1i;

.field public static final enum G:Lt1i;

.field public static final enum H:Lt1i;

.field public static final enum I:Lt1i;

.field public static final synthetic J:[Lt1i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt1i;

    const-string v1, "EVICTED_OVER_BUDGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1i;->E:Lt1i;

    new-instance v1, Lt1i;

    const-string v2, "UNREADABLE_DELETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt1i;->F:Lt1i;

    new-instance v2, Lt1i;

    const-string v3, "DEFERRED_THEN_EVICTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lt1i;

    const-string v4, "DISCARDED_FOREIGN_SCOPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lt1i;

    const-string v5, "AGED_OUT_ORPHAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lt1i;

    const-string v6, "REJECTED_PERMANENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt1i;->G:Lt1i;

    new-instance v6, Lt1i;

    const-string v7, "WRITE_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt1i;->H:Lt1i;

    new-instance v7, Lt1i;

    const-string v8, "GATED_AT_UPLOAD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt1i;->I:Lt1i;

    filled-new-array/range {v0 .. v7}, [Lt1i;

    move-result-object v0

    sput-object v0, Lt1i;->J:[Lt1i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1i;
    .locals 1

    const-class v0, Lt1i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1i;

    return-object p0
.end method

.method public static values()[Lt1i;
    .locals 1

    sget-object v0, Lt1i;->J:[Lt1i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1i;

    return-object v0
.end method
