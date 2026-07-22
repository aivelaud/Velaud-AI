.class public final Lwb5;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lhdj;

.field public final c:Lioi;

.field public final d:Ltoi;

.field public final e:Let3;

.field public final f:Ljava/lang/String;

.field public final g:Ly42;

.field public h:Z


# direct methods
.method public constructor <init>(Lhdj;Lioi;Ltoi;Let3;Ljava/lang/String;Lhh6;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p6}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lwb5;->b:Lhdj;

    iput-object p2, p0, Lwb5;->c:Lioi;

    iput-object p3, p0, Lwb5;->d:Ltoi;

    iput-object p4, p0, Lwb5;->e:Let3;

    iput-object p5, p0, Lwb5;->f:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x2

    invoke-static {p3, p2, p1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lwb5;->g:Ly42;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwb5;->h:Z

    return-void
.end method


# virtual methods
.method public final O(Laj2;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvb5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb5;

    iget v1, v0, Lvb5;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb5;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb5;

    invoke-direct {v0, p0, p2}, Lvb5;-><init>(Lwb5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lvb5;->G:Ljava/lang/Object;

    iget v1, v0, Lvb5;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvb5;->F:Lr42;

    iget-object p1, v0, Lvb5;->E:Lc98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lwb5;->g:Ly42;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr42;

    invoke-direct {p2, p0}, Lr42;-><init>(Ly42;)V

    move-object p0, p2

    :goto_1
    iput-object p1, v0, Lvb5;->E:Lc98;

    iput-object p0, v0, Lvb5;->F:Lr42;

    iput v3, v0, Lvb5;->I:I

    invoke-virtual {p0, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lva5;->E:Lva5;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lr42;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll37;

    instance-of v1, p2, Lf37;

    if-eqz v1, :cond_4

    check-cast p2, Lf37;

    iget p2, p2, Lf37;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-interface {p2}, Lky9;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CoworkConnectors: dropped post-dismiss snackbar ("

    const-string v4, ")"

    invoke-static {v1, p2, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {v1, p2, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
