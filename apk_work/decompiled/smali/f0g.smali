.class public final Lf0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0g;


# static fields
.field public static final j:Ltvf;


# instance fields
.field public final a:Lqad;

.field public final b:Lqad;

.field public final c:Lqad;

.field public final d:Lncc;

.field public final e:Lqad;

.field public f:F

.field public final g:Li16;

.field public final h:Ly76;

.field public final i:Ly76;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwvf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwvf;-><init>(I)V

    new-instance v1, Lvvf;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lvvf;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lf0g;->j:Ltvf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqad;

    invoke-direct {v0, p1}, Lqad;-><init>(I)V

    iput-object v0, p0, Lf0g;->a:Lqad;

    new-instance p1, Lqad;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    iput-object p1, p0, Lf0g;->b:Lqad;

    new-instance p1, Lqad;

    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    iput-object p1, p0, Lf0g;->c:Lqad;

    new-instance p1, Lncc;

    invoke-direct {p1}, Lncc;-><init>()V

    iput-object p1, p0, Lf0g;->d:Lncc;

    new-instance p1, Lqad;

    const v1, 0x7fffffff

    invoke-direct {p1, v1}, Lqad;-><init>(I)V

    iput-object p1, p0, Lf0g;->e:Lqad;

    new-instance p1, Lpca;

    const/16 v1, 0x17

    invoke-direct {p1, v1, p0}, Lpca;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li16;

    invoke-direct {v1, p1}, Li16;-><init>(Lc98;)V

    iput-object v1, p0, Lf0g;->g:Li16;

    new-instance p1, Le0g;

    invoke-direct {p1, p0, v0}, Le0g;-><init>(Lf0g;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lf0g;->h:Ly76;

    new-instance p1, Le0g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le0g;-><init>(Lf0g;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lf0g;->i:Ly76;

    return-void
.end method

.method public static f(Lf0g;ILavh;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvdh;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lvdh;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lf0g;->a:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {p0, p1, v0, p2}, Lor5;->t(Ly0g;FLxc0;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lf0g;->g:Li16;

    invoke-virtual {p0}, Li16;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lf0g;->i:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Lnec;Lq98;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf0g;->g:Li16;

    invoke-virtual {p0, p1, p2, p3}, Li16;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lf0g;->h:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lf0g;->g:Li16;

    invoke-virtual {p0, p1}, Li16;->e(F)F

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lf0g;->a:Lqad;

    iget-object p0, p0, Lf0g;->e:Lqad;

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx6h;->e()Lc98;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lqad;->h()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-virtual {v0, p1}, Lqad;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :goto_2
    invoke-static {p0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p1
.end method
