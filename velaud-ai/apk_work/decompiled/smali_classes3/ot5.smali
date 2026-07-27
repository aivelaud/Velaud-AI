.class public final synthetic Lot5;
.super Lodc;
.source "SourceFile"


# static fields
.field public static final F:Lot5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lot5;

    const-string v1, "getDayOfYear()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-class v3, Lmt5;

    const-string v4, "dayOfYear"

    invoke-direct {v0, v3, v4, v1, v2}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lot5;->F:Lot5;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmt5;

    invoke-interface {p1}, Lmt5;->q()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmt5;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lmt5;->y(Ljava/lang/Integer;)V

    return-void
.end method
