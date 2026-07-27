.class public final Lfw1;
.super Lmsl;
.source "SourceFile"


# instance fields
.field public final synthetic c:Laec;

.field public final synthetic d:Lzed;


# direct methods
.method public constructor <init>(Laec;Lzed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw1;->c:Laec;

    iput-object p2, p0, Lfw1;->d:Lzed;

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    new-instance v0, Lore;

    invoke-direct {v0, p1, p2}, Lore;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lnre;->a:Lnre;

    :goto_0
    iget-object p0, p0, Lfw1;->c:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lew1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lew1;->a:Lc91;

    const/high16 v0, -0x80000000

    iget-object v1, p0, Lfw1;->c:Laec;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc91;->F:Ljava/lang/Object;

    check-cast p1, Ljava/security/Signature;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lfw1;->d:Lzed;

    :try_start_0
    iget-object p0, p0, Lzed;->b:[B

    invoke-virtual {p1, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    check-cast p0, [B

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc98;

    new-instance v0, Lpre;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lpre;-><init>([B)V

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    new-instance v1, Lore;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "sign() failed"

    :cond_2
    invoke-direct {v1, v0, p1}, Lore;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    new-instance p1, Lore;

    const-string v1, "CryptoObject missing"

    invoke-direct {p1, v0, v1}, Lore;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
