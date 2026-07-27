.class public final Lkotlinx/datetime/i;
.super Lcbk;
.source "SourceFile"

# interfaces
.implements Lo14;


# static fields
.field public static final H:Lkotlinx/datetime/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/i;

    new-instance v1, Lkotlinx/datetime/YearMonth;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    new-instance v2, Lkotlinx/datetime/YearMonth;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcbk;-><init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V

    sput-object v0, Lkotlinx/datetime/i;->H:Lkotlinx/datetime/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcbk;->F:Lkotlinx/datetime/YearMonth;

    return-object p0
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcbk;->G:Lkotlinx/datetime/YearMonth;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcbk;->F:Lkotlinx/datetime/YearMonth;

    iget-object p0, p0, Lcbk;->G:Lkotlinx/datetime/YearMonth;

    invoke-virtual {v0, p0}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcbk;->F:Lkotlinx/datetime/YearMonth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcbk;->G:Lkotlinx/datetime/YearMonth;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
