.class public final Lvf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Luj7;

.field public final b:Lua5;

.field public final c:Z

.field public final d:Ltad;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ly76;

.field public final g:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x190

    sget-object v1, Lkr6;->H:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lvf4;->h:J

    return-void
.end method

.method public constructor <init>(Luj7;Lt65;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf4;->a:Luj7;

    iput-object p2, p0, Lvf4;->b:Lua5;

    iput-boolean p3, p0, Lvf4;->c:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lvf4;->d:Ltad;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvf4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lsf4;

    invoke-direct {p2, p0, p3}, Lsf4;-><init>(Lvf4;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lvf4;->f:Ly76;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lvf4;->g:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Luf4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luf4;

    iget v1, v0, Luf4;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf4;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf4;

    invoke-direct {v0, p0, p1}, Luf4;-><init>(Lvf4;Lc75;)V

    :goto_0
    iget-object p1, v0, Luf4;->E:Ljava/lang/Object;

    iget v1, v0, Luf4;->G:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvf4;->c:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lvf4;->a:Luj7;

    invoke-virtual {p0}, Luj7;->d()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput v2, v0, Luf4;->G:I

    invoke-virtual {p0, v0}, Luj7;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    return-object v3
.end method
