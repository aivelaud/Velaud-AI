.class public final Lhwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public final b:Ltad;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui.compose"

    invoke-static {v0}, Linb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhwd;->a:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhwd;->b:Ltad;

    return-void
.end method

.method public static a(Lth7;)Lg2h;
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lth7;->F()V

    iget-object v0, p0, Lth7;->b0:Lrjj;

    iget v0, v0, Lrjj;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lth7;->F()V

    iget-object v1, p0, Lth7;->b0:Lrjj;

    iget v1, v1, Lrjj;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lb12;->h(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2h;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lg2h;->c(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lth7;->F()V

    iget-object p0, p0, Lth7;->b0:Lrjj;

    iget p0, p0, Lrjj;->c:F

    float-to-double v4, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_3

    invoke-static {v0, v1}, Lg2h;->e(J)F

    move-result v2

    mul-float/2addr v2, p0

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lg2h;->a(JFFI)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    cmpl-double v2, v4, v6

    if-lez v2, :cond_4

    invoke-static {v0, v1}, Lg2h;->c(J)F

    move-result v2

    div-float/2addr v2, p0

    const/4 p0, 0x1

    invoke-static {v0, v1, v3, v2, p0}, Lg2h;->a(JFFI)J

    move-result-wide v0

    :cond_4
    :goto_1
    new-instance p0, Lg2h;

    invoke-direct {p0, v0, v1}, Lg2h;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public final b(Lth7;)V
    .locals 3

    iget-object p0, p0, Lhwd;->b:Ltad;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lth7;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lth7;->F()V

    iget-object v2, p1, Lth7;->d0:Lnpd;

    iget-object v2, v2, Lnpd;->i:Lyri;

    iget-object v2, v2, Lyri;->H:Ljava/lang/Object;

    check-cast v2, Lksi;

    iget-object v2, v2, Lksi;->a:Lkb9;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lth7;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lth7;->F()V

    iget-object p1, p1, Lth7;->d0:Lnpd;

    iget-object p1, p1, Lnpd;->i:Lyri;

    iget-object p1, p1, Lyri;->H:Ljava/lang/Object;

    check-cast p1, Lksi;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lksi;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lth7;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgwd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgwd;

    iget v1, v0, Lgwd;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgwd;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgwd;

    invoke-direct {v0, p0, p2}, Lgwd;-><init>(Lhwd;Lc75;)V

    :goto_0
    iget-object p2, v0, Lgwd;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lgwd;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, Lgwd;->E:Lhwd;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lhwd;->a(Lth7;)Lg2h;

    move-result-object p2

    iget-object v2, p0, Lhwd;->a:Ltad;

    invoke-virtual {v2, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhwd;->b(Lth7;)V

    if-eqz p1, :cond_3

    new-instance p2, Ljeb;

    const/16 v2, 0x11

    invoke-direct {p2, p0, v2, p1}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lgwd;->E:Lhwd;

    iput v3, v0, Lgwd;->H:I

    invoke-static {p1, p2, v0}, Lral;->i(Lth7;Lq98;Lc75;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
