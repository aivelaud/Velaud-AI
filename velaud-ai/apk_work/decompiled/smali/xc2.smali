.class public final Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Laqk;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2;->a:Lakf;

    new-instance p1, Laqk;

    new-instance v0, Lvc2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvc2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwc2;

    invoke-direct {v2, v1, p0}, Lwc2;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, v2}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lxc2;->b:Laqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lavh;)Ljava/lang/Object;
    .locals 2

    const-string v0, "DELETE FROM cachedConversations WHERE uuid IN ("

    invoke-static {v0}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lupl;->k(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luc2;

    invoke-direct {v1, v0, p1}, Luc2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lxc2;->a:Lakf;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(Lsc2;Lavh;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxc2;->a:Lakf;

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
