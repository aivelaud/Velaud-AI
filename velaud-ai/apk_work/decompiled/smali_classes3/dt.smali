.class public final enum Ldt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ldt;

.field public static final enum F:Ldt;

.field public static final enum G:Ldt;

.field public static final enum H:Ldt;

.field public static final enum I:Ldt;

.field public static final enum J:Ldt;

.field public static final synthetic K:[Ldt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldt;

    const-string v1, "SUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldt;->E:Ldt;

    new-instance v1, Ldt;

    const-string v2, "AVERAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldt;->F:Ldt;

    new-instance v2, Ldt;

    const-string v3, "MIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldt;->G:Ldt;

    new-instance v3, Ldt;

    const-string v4, "MAX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldt;->H:Ldt;

    new-instance v4, Ldt;

    const-string v5, "COUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldt;->I:Ldt;

    new-instance v5, Ldt;

    const-string v6, "DURATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldt;->J:Ldt;

    filled-new-array/range {v0 .. v5}, [Ldt;

    move-result-object v0

    sput-object v0, Ldt;->K:[Ldt;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldt;
    .locals 1

    const-class v0, Ldt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldt;

    return-object p0
.end method

.method public static values()[Ldt;
    .locals 1

    sget-object v0, Ldt;->K:[Ldt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldt;

    return-object v0
.end method
