.class public final Ltuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lbdb;

.field public E:Lh0i;

.field public a:Ltfg;

.field public b:Lfi8;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lgd;

.field public f:Z

.field public g:Z

.field public h:Lmx8;

.field public i:Z

.field public j:Z

.field public k:Lq85;

.field public l:Lni6;

.field public m:Ljava/net/ProxySelector;

.field public n:Lmx8;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lluc;

.field public u:Lbo2;

.field public v:La60;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltfg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltfg;-><init>(I)V

    iput-object v0, p0, Ltuc;->a:Ltfg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltuc;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltuc;->d:Ljava/util/ArrayList;

    sget-object v0, Lmck;->a:Ljava/util/TimeZone;

    new-instance v0, Lgd;

    const/16 v1, 0xf

    sget-object v2, Lf97;->a:Lc97;

    invoke-direct {v0, v1, v2}, Lgd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltuc;->e:Lgd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuc;->f:Z

    iput-boolean v0, p0, Ltuc;->g:Z

    sget-object v1, Lmx8;->F:Lmx8;

    iput-object v1, p0, Ltuc;->h:Lmx8;

    iput-boolean v0, p0, Ltuc;->i:Z

    iput-boolean v0, p0, Ltuc;->j:Z

    sget-object v0, Lq85;->a:Lp85;

    iput-object v0, p0, Ltuc;->k:Lq85;

    sget-object v0, Lni6;->h:Lm5c;

    iput-object v0, p0, Ltuc;->l:Lni6;

    iput-object v1, p0, Ltuc;->n:Lmx8;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ltuc;->o:Ljavax/net/SocketFactory;

    sget-object v0, Luuc;->G:Ljava/util/List;

    iput-object v0, p0, Ltuc;->r:Ljava/util/List;

    sget-object v0, Luuc;->F:Ljava/util/List;

    iput-object v0, p0, Ltuc;->s:Ljava/util/List;

    sget-object v0, Lluc;->a:Lluc;

    iput-object v0, p0, Ltuc;->t:Lluc;

    sget-object v0, Lbo2;->c:Lbo2;

    iput-object v0, p0, Ltuc;->u:Lbo2;

    const/16 v0, 0x2710

    iput v0, p0, Ltuc;->x:I

    iput v0, p0, Ltuc;->y:I

    iput v0, p0, Ltuc;->z:I

    const v0, 0xea60

    iput v0, p0, Ltuc;->B:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Ltuc;->C:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ltuc;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltuc;->D:Lbdb;

    :cond_0
    invoke-static {p1}, Lmck;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltuc;->r:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lzfe;->K:Lzfe;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lzfe;->H:Lzfe;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {p0, v0}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {p0, v0}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lzfe;->G:Lzfe;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lzfe;->I:Lzfe;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltuc;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, p0, Ltuc;->D:Lbdb;

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltuc;->s:Ljava/util/List;

    return-void

    :cond_5
    const-string p0, "protocols must not contain null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {p0, v0}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Lmck;->c(J)I

    move-result p1

    iput p1, p0, Ltuc;->y:I

    return-void
.end method
