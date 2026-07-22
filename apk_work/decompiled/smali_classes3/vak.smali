.class public final synthetic Lvak;
.super Lodc;
.source "SourceFile"


# static fields
.field public static final F:Lvak;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvak;

    const-string v1, "getYear()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-class v3, Ltak;

    const-string v4, "year"

    invoke-direct {v0, v3, v4, v1, v2}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvak;->F:Lvak;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltak;

    invoke-interface {p1}, Ltak;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltak;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ltak;->r(Ljava/lang/Integer;)V

    return-void
.end method
