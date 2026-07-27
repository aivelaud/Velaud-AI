.class public final Lnp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz7c;

.field public static final d:Lavd;


# instance fields
.field public final a:Lwud;

.field public final b:Lck0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lab5;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lab5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lnp6;->c:Lz7c;

    new-instance v0, Lavd;

    const-string v1, "drawer_tab_preferences"

    invoke-direct {v0, v1}, Lavd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnp6;->d:Lavd;

    return-void
.end method

.method public constructor <init>(Lynd;)V
    .locals 4

    const-string v0, "drawer_tab_preferences"

    invoke-virtual {p1, v0}, Lynd;->a(Ljava/lang/String;)Lwud;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp6;->a:Lwud;

    iget-object p1, p1, Lwud;->a:Lbp5;

    invoke-interface {p1}, Lbp5;->getData()Lqz7;

    move-result-object p1

    new-instance v0, Ljp6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavh;-><init>(ILa75;)V

    new-instance v2, Ld08;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ld08;-><init>(Lqz7;Ls98;I)V

    new-instance p1, Lck0;

    invoke-direct {p1, v1, v2}, Lck0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnp6;->b:Lck0;

    return-void
.end method


# virtual methods
.method public final a(Lip6;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkp6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkp6;

    iget v1, v0, Lkp6;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkp6;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp6;

    invoke-direct {v0, p0, p2}, Lkp6;-><init>(Lnp6;Lc75;)V

    :goto_0
    iget-object p2, v0, Lkp6;->E:Ljava/lang/Object;

    iget v1, v0, Lkp6;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Lcom/anthropic/velaud/home/c;

    invoke-direct {p2, p1, v2}, Lcom/anthropic/velaud/home/c;-><init>(Lip6;La75;)V

    iput v3, v0, Lkp6;->G:I

    new-instance p1, Lcy;

    const/16 v1, 0x1d

    invoke-direct {p1, p2, v2, v1}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    iget-object p0, p0, Lnp6;->a:Lwud;

    invoke-virtual {p0, p1, v0}, Lwud;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
