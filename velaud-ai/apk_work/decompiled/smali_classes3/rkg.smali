.class public final enum Lrkg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lq35;

.field public static final enum F:Lrkg;

.field public static final enum G:Lrkg;

.field public static final enum H:Lrkg;

.field public static final synthetic I:[Lrkg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrkg;

    const-string v1, "NoSessions"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkg;->F:Lrkg;

    new-instance v1, Lrkg;

    const-string v2, "AllArchived"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrkg;->G:Lrkg;

    new-instance v2, Lrkg;

    const-string v3, "FilteredEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrkg;->H:Lrkg;

    filled-new-array {v0, v1, v2}, [Lrkg;

    move-result-object v0

    sput-object v0, Lrkg;->I:[Lrkg;

    new-instance v0, Lq35;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lq35;-><init>(I)V

    sput-object v0, Lrkg;->E:Lq35;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrkg;
    .locals 1

    const-class v0, Lrkg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrkg;

    return-object p0
.end method

.method public static values()[Lrkg;
    .locals 1

    sget-object v0, Lrkg;->I:[Lrkg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkg;

    return-object v0
.end method
