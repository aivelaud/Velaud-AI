.class public final Lslb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lit8;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lit8;->d(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslb;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method


# virtual methods
.method public a(Lw66;La75;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw66;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p0}, Lbi2;->t()V

    invoke-static {}, Lit8;->p()V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(La75;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La75<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lbi2;

    invoke-static {p1}, Lupl;->w(La75;)La75;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    iget-object p0, p0, Lslb;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p1, Lyp0;

    invoke-direct {p1, v1}, Lyp0;-><init>(I)V

    new-instance v1, Ld75;

    invoke-direct {v1, v0}, Ld75;-><init>(Lbi2;)V

    invoke-static {p0, p1, v1}, Lit8;->q(Landroid/adservices/measurement/MeasurementManager;Lyp0;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;La75;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lbi2;

    invoke-static {p3}, Lupl;->w(La75;)La75;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    iget-object p0, p0, Lslb;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p3, Lyp0;

    invoke-direct {p3, v1}, Lyp0;-><init>(I)V

    new-instance v1, Ld75;

    invoke-direct {v1, v0}, Ld75;-><init>(Lbi2;)V

    invoke-static {p0, p1, p2, p3, v1}, Lit8;->s(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lyp0;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public d(Landroid/net/Uri;La75;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    iget-object p0, p0, Lslb;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p2, Lyp0;

    invoke-direct {p2, v1}, Lyp0;-><init>(I)V

    new-instance v1, Ld75;

    invoke-direct {v1, v0}, Ld75;-><init>(Lbi2;)V

    invoke-static {p0, p1, p2, v1}, Lit8;->r(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lyp0;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public e(Lkyj;La75;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyj;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p0}, Lbi2;->t()V

    invoke-static {}, Lit8;->B()V

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Llyj;La75;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyj;",
            "La75<",
            "-",
            "Lz2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p0}, Lbi2;->t()V

    invoke-static {}, Lit8;->D()V

    const/4 p0, 0x0

    throw p0
.end method
