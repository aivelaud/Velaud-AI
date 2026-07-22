.class public final synthetic Lhfi;
.super Lodc;
.source "SourceFile"


# static fields
.field public static final F:Lhfi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfi;

    const-string v1, "getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;"

    const/4 v2, 0x0

    const-class v3, Lffi;

    const-string v4, "fractionOfSecond"

    invoke-direct {v0, v3, v4, v1, v2}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhfi;->F:Lhfi;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lffi;

    invoke-interface {p1}, Lffi;->k()Ldw5;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lffi;

    check-cast p2, Ldw5;

    invoke-interface {p1, p2}, Lffi;->b(Ldw5;)V

    return-void
.end method
