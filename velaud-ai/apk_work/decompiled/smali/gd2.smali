.class public final Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Laqk;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd2;->a:Lakf;

    new-instance p1, Laqk;

    new-instance v0, Led2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led2;-><init>(I)V

    new-instance v1, Lfd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v2, v1}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lgd2;->b:Laqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lavh;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldd2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldd2;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lgd2;->a:Lakf;

    const/4 p1, 0x1

    invoke-static {p2, p0, v1, p1, v0}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ldy;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT uuid FROM cachedMessages WHERE uuid IN ("

    invoke-static {v0}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, Lupl;->k(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgd2;->a:Lakf;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;Lavh;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltc2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgd2;->a:Lakf;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
