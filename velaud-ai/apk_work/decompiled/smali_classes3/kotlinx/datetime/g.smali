.class public final Lkotlinx/datetime/g;
.super Lnqa;
.source "SourceFile"

# interfaces
.implements Lo14;


# static fields
.field public static final H:Lkotlinx/datetime/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/g;

    new-instance v1, Lkotlinx/datetime/LocalDate;

    const/4 v2, 0x2

    const/16 v3, 0x7b2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    new-instance v2, Lkotlinx/datetime/LocalDate;

    invoke-direct {v2, v3, v4, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-direct {v0, v1, v2}, Lnqa;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    sput-object v0, Lkotlinx/datetime/g;->H:Lkotlinx/datetime/g;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lnqa;->F:Lkotlinx/datetime/LocalDate;

    return-object p0
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lnqa;->G:Lkotlinx/datetime/LocalDate;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lnqa;->F:Lkotlinx/datetime/LocalDate;

    iget-object p0, p0, Lnqa;->G:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, p0}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

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

    iget-object v1, p0, Lnqa;->F:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnqa;->G:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
