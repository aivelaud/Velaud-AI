.class public final enum Ll9c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ll9c;

.field public static final enum F:Ll9c;

.field public static final enum G:Ll9c;

.field public static final enum H:Ll9c;

.field public static final enum I:Ll9c;

.field public static final synthetic J:[Ll9c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll9c;

    const-string v1, "DefaultSpatial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll9c;->E:Ll9c;

    new-instance v1, Ll9c;

    const-string v2, "FastSpatial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll9c;->F:Ll9c;

    new-instance v2, Ll9c;

    const-string v3, "SlowSpatial"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ll9c;

    const-string v4, "DefaultEffects"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll9c;->G:Ll9c;

    new-instance v4, Ll9c;

    const-string v5, "FastEffects"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll9c;->H:Ll9c;

    new-instance v5, Ll9c;

    const-string v6, "SlowEffects"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll9c;->I:Ll9c;

    filled-new-array/range {v0 .. v5}, [Ll9c;

    move-result-object v0

    sput-object v0, Ll9c;->J:[Ll9c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll9c;
    .locals 1

    const-class v0, Ll9c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll9c;

    return-object p0
.end method

.method public static values()[Ll9c;
    .locals 1

    sget-object v0, Ll9c;->J:[Ll9c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll9c;

    return-object v0
.end method
