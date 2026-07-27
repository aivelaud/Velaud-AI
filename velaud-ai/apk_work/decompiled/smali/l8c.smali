.class public final Ll8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvra;


# direct methods
.method public constructor <init>(Lvra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8c;->a:Lvra;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/api/common/Money;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/common/Money;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lbgf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/Currency;

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/common/Money;->getCurrency()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognised currency code \'"

    const-string v4, "\'"

    invoke-static {v0, p1, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/anthropic/velaud/api/common/Money;->getExponent()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v4

    :goto_1
    if-ltz v4, :cond_4

    const/16 v5, 0x9

    if-ge v4, v5, :cond_4

    iget-object p0, p0, Ll8c;->a:Lvra;

    iget-object p0, p0, Lvra;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    if-nez p0, :cond_3

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_3
    invoke-static {p0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {p0, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/common/Money;->getAmount_minor()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/common/Money;->getCurrency()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unrenderable currency scale for \'"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v2
.end method
