.class public final Lmue;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lzte;

.field public final c:Lqad;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;


# direct methods
.method public constructor <init>(ILhh6;Lzte;)V
    .locals 2

    invoke-direct {p0, p2}, Lhlf;-><init>(Lhh6;)V

    iput-object p3, p0, Lmue;->b:Lzte;

    new-instance p2, Lqad;

    invoke-direct {p2, p1}, Lqad;-><init>(I)V

    iput-object p2, p0, Lmue;->c:Lqad;

    iget-object p1, p3, Lzte;->a:Landroid/content/SharedPreferences;

    const-string p2, "measurement_system"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lvlb;->valueOf(Ljava/lang/String;)Lvlb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lbgf;

    invoke-direct {p2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    nop

    instance-of p2, p1, Lbgf;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, p1

    :goto_1
    check-cast p3, Lvlb;

    :cond_1
    if-nez p3, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lvlb;->E:Lq35;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    sget-object v0, Lvlb;->G:Lvlb;

    sget-object v1, Lvlb;->F:Lvlb;

    if-lt p2, p3, :cond_3

    invoke-static {p1}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-static {p1}, Lw5;->i(Landroid/icu/util/ULocale;)Landroid/icu/util/LocaleData$MeasurementSystem;

    move-result-object p1

    invoke-static {}, Lulb;->e()Landroid/icu/util/LocaleData$MeasurementSystem;

    move-result-object p2

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    move-object p3, v1

    goto :goto_3

    :cond_2
    move-object p3, v0

    goto :goto_3

    :cond_3
    const-string p2, "US"

    const-string p3, "LR"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lmue;->d:Ltad;

    sget-object p1, Lhw6;->E:Lhw6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lmue;->e:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lmue;->f:Ltad;

    return-void
.end method


# virtual methods
.method public final O()Lvlb;
    .locals 0

    iget-object p0, p0, Lmue;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvlb;

    return-object p0
.end method
