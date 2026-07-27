.class public final Lfca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwuf;

.field public final b:Lpk1;

.field public final c:Lrdc;


# direct methods
.method public constructor <init>(Lwuf;Lpk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfca;->a:Lwuf;

    iput-object p2, p0, Lfca;->b:Lpk1;

    sget-object p1, Lowf;->a:[J

    new-instance p1, Lrdc;

    invoke-direct {p1}, Lrdc;-><init>()V

    iput-object p1, p0, Lfca;->c:Lrdc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lq98;
    .locals 6

    iget-object v0, p0, Lfca;->c:Lrdc;

    invoke-virtual {v0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leca;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x30c58c04

    if-eqz v1, :cond_1

    iget v5, v1, Leca;->c:I

    if-ne v5, p2, :cond_1

    iget-object v5, v1, Leca;->b:Ljava/lang/Object;

    invoke-static {v5, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, v1, Leca;->d:Ljs4;

    if-nez p0, :cond_0

    iget-object p0, v1, Leca;->e:Lfca;

    new-instance p1, Lyz8;

    invoke-direct {p1, p0, v2, v1}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljs4;

    invoke-direct {p0, v4, v3, p1}, Ljs4;-><init>(IZLr98;)V

    iput-object p0, v1, Leca;->d:Ljs4;

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Leca;

    invoke-direct {v1, p0, p2, p1, p3}, Leca;-><init>(Lfca;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Leca;->d:Ljs4;

    if-nez p1, :cond_2

    new-instance p1, Lyz8;

    invoke-direct {p1, p0, v2, v1}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljs4;

    invoke-direct {p0, v4, v3, p1}, Ljs4;-><init>(IZLr98;)V

    iput-object p0, v1, Leca;->d:Ljs4;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfca;->c:Lrdc;

    invoke-virtual {v0, p1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    if-eqz v0, :cond_1

    iget-object p0, v0, Leca;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lfca;->b:Lpk1;

    invoke-virtual {p0}, Lpk1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgca;

    invoke-interface {p0, p1}, Lgca;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Lgca;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
