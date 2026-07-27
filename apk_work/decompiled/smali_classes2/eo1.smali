.class public final Leo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:J

.field public static final p:J

.field public static final q:Ljava/util/Set;


# instance fields
.field public final a:Lv0;

.field public final b:Llt1;

.field public final c:Lhh6;

.field public final d:La98;

.field public final e:Lhme;

.field public final f:Ly42;

.field public volatile g:Lqt1;

.field public volatile h:Z

.field public volatile i:I

.field public volatile j:Ljava/lang/String;

.field public final k:Lkhh;

.field public final l:Lgpe;

.field public final m:Ly42;

.field public final n:Lep2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x1f4

    sget-object v1, Lkr6;->H:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Leo1;->o:J

    const/4 v0, 0x2

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Leo1;->p:J

    const/16 v0, 0xfab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xfbd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1197

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Leo1;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lv0;Llt1;Lhh6;Lsm1;)V
    .locals 1

    sget-object v0, Lhme;->E:Lgme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo1;->a:Lv0;

    iput-object p2, p0, Leo1;->b:Llt1;

    iput-object p3, p0, Leo1;->c:Lhh6;

    iput-object p4, p0, Leo1;->d:La98;

    iput-object v0, p0, Leo1;->e:Lhme;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Leo1;->f:Ly42;

    sget-object p1, Lfo1;->E:Lfo1;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Leo1;->k:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Leo1;->l:Lgpe;

    const p1, 0x7fffffff

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Leo1;->m:Ly42;

    invoke-static {p1}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p1

    iput-object p1, p0, Leo1;->n:Lep2;

    return-void
.end method

.method public static final a(Leo1;Lfo1;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxn1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxn1;

    iget v1, v0, Lxn1;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxn1;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxn1;

    invoke-direct {v0, p0, p2}, Lxn1;-><init>(Leo1;Lc75;)V

    :goto_0
    iget-object p2, v0, Lxn1;->E:Ljava/lang/Object;

    iget v1, v0, Lxn1;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Leo1;->k:Lkhh;

    invoke-virtual {p2, p1}, Lkhh;->m(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Leo1;->f:Ly42;

    iput v4, v0, Lxn1;->G:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lwn1;

    sget-object p1, Lrn1;->a:Lrn1;

    invoke-static {p2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p1, Lun1;->a:Lun1;

    invoke-static {p2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lvn1;->a:Lvn1;

    invoke-static {p2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Ltn1;->a:Ltn1;

    invoke-static {p2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput v3, v0, Lxn1;->G:I

    invoke-virtual {p0, v0}, Leo1;->g(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p0

    :cond_8
    sget-object p1, Lsn1;->a:Lsn1;

    invoke-static {p2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic b(Leo1;)Ly42;
    .locals 0

    iget-object p0, p0, Leo1;->m:Ly42;

    return-object p0
.end method

.method public static final c(Leo1;I)Z
    .locals 0

    const/16 p0, 0xfa0

    if-gt p0, p1, :cond_0

    const/16 p0, 0x1388

    if-ge p1, p0, :cond_0

    const/16 p0, 0xfa8

    if-eq p1, p0, :cond_0

    sget-object p0, Leo1;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Leo1;)La98;
    .locals 0

    iget-object p0, p0, Leo1;->d:La98;

    return-object p0
.end method

.method public static final synthetic e(Leo1;I)V
    .locals 0

    iput p1, p0, Leo1;->i:I

    return-void
.end method

.method public static final synthetic f(Leo1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leo1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyn1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyn1;

    iget v1, v0, Lyn1;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyn1;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyn1;

    invoke-direct {v0, p0, p1}, Lyn1;-><init>(Leo1;Lc75;)V

    :goto_0
    iget-object p1, v0, Lyn1;->E:Ljava/lang/Object;

    iget v1, v0, Lyn1;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Leo1;->k:Lkhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfo1;->I:Lfo1;

    invoke-virtual {p1, v2, v1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iput v3, v0, Lyn1;->G:I

    iget-object p1, p0, Leo1;->f:Ly42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lwn1;

    sget-object v1, Lrn1;->a:Lrn1;

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object v1, Lun1;->a:Lun1;

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lvn1;->a:Lvn1;

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lsn1;->a:Lsn1;

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ltn1;->a:Ltn1;

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leo1;->g:Lqt1;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/bell/api/g1;

    iget-object v0, p0, Lcom/anthropic/velaud/bell/api/g1;->g:Lxs9;

    sget-object v1, Lcom/anthropic/velaud/bell/api/BellApiClientMessage;->Companion:Lcom/anthropic/velaud/bell/api/i;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v0, p1, v1}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/g1;->h:Lgre;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgre;->i(Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string p0, "ws"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
