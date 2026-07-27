.class public final enum Lgs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lgs;

.field public static final enum G:Lgs;

.field public static final enum H:Lgs;

.field public static final enum I:Lgs;

.field public static final enum J:Lgs;

.field public static final enum K:Lgs;

.field public static final synthetic L:[Lgs;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgs;

    const/4 v1, 0x0

    const-string v2, "duration"

    const-string v3, "DURATION"

    invoke-direct {v0, v3, v1, v2}, Lgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgs;->F:Lgs;

    new-instance v1, Lgs;

    const/4 v2, 0x1

    const-string v3, "avg"

    const-string v4, "AVERAGE"

    invoke-direct {v1, v4, v2, v3}, Lgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgs;->G:Lgs;

    new-instance v2, Lgs;

    const/4 v3, 0x2

    const-string v4, "min"

    const-string v5, "MINIMUM"

    invoke-direct {v2, v5, v3, v4}, Lgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lgs;->H:Lgs;

    new-instance v3, Lgs;

    const/4 v4, 0x3

    const-string v5, "max"

    const-string v6, "MAXIMUM"

    invoke-direct {v3, v6, v4, v5}, Lgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgs;->I:Lgs;

    new-instance v4, Lgs;

    const/4 v5, 0x4

    const-string v6, "total"

    const-string v7, "TOTAL"

    invoke-direct {v4, v7, v5, v6}, Lgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lgs;->J:Lgs;

    new-instance v5, Lgs;

    const/4 v6, 0x5

    const-string v7, "count"

    const-string v8, "COUNT"

    invoke-direct {v5, v8, v6, v7}, Lgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgs;->K:Lgs;

    filled-new-array/range {v0 .. v5}, [Lgs;

    move-result-object v0

    sput-object v0, Lgs;->L:[Lgs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgs;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgs;
    .locals 1

    const-class v0, Lgs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgs;

    return-object p0
.end method

.method public static values()[Lgs;
    .locals 1

    sget-object v0, Lgs;->L:[Lgs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgs;

    return-object v0
.end method
