.class public final enum Lln2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lrsl;

.field public static final enum F:Lln2;

.field public static final enum G:Lln2;

.field public static final enum H:Lln2;

.field public static final enum I:Lln2;

.field public static final synthetic J:[Lln2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lln2;

    const-string v1, "Single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lln2;->F:Lln2;

    new-instance v1, Lln2;

    const-string v2, "First"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lln2;->G:Lln2;

    new-instance v2, Lln2;

    const-string v3, "Middle"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lln2;->H:Lln2;

    new-instance v3, Lln2;

    const-string v4, "Last"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lln2;->I:Lln2;

    filled-new-array {v0, v1, v2, v3}, [Lln2;

    move-result-object v0

    sput-object v0, Lln2;->J:[Lln2;

    new-instance v0, Lrsl;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lln2;->E:Lrsl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lln2;
    .locals 1

    const-class v0, Lln2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln2;

    return-object p0
.end method

.method public static values()[Lln2;
    .locals 1

    sget-object v0, Lln2;->J:[Lln2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln2;

    return-object v0
.end method
