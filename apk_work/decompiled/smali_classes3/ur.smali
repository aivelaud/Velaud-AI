.class public final enum Lur;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lur;

.field public static final enum G:Lur;

.field public static final enum H:Lur;

.field public static final synthetic I:[Lur;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lur;

    const/4 v1, 0x0

    const-string v2, "started_by"

    const-string v3, "STARTED_BY"

    invoke-direct {v0, v3, v1, v2}, Lur;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lur;->F:Lur;

    new-instance v1, Lur;

    const/4 v2, 0x1

    const-string v3, "participated"

    const-string v4, "PARTICIPATED"

    invoke-direct {v1, v4, v2, v3}, Lur;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lur;->G:Lur;

    new-instance v2, Lur;

    const/4 v3, 0x2

    const-string v4, "grouping_member"

    const-string v5, "GROUPING_MEMBER"

    invoke-direct {v2, v5, v3, v4}, Lur;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lur;->H:Lur;

    filled-new-array {v0, v1, v2}, [Lur;

    move-result-object v0

    sput-object v0, Lur;->I:[Lur;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lur;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lur;
    .locals 1

    const-class v0, Lur;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lur;

    return-object p0
.end method

.method public static values()[Lur;
    .locals 1

    sget-object v0, Lur;->I:[Lur;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lur;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lur;->E:Ljava/lang/String;

    return-object p0
.end method
