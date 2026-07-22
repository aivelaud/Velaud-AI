.class public final Leel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Leel;


# instance fields
.field public final a:Ld3f;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leel;

    invoke-direct {v0}, Leel;-><init>()V

    sput-object v0, Leel;->c:Leel;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leel;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ld3f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3f;-><init>(IZ)V

    iput-object v0, p0, Leel;->a:Ld3f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrel;
    .locals 4

    iget-object v0, p0, Leel;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p0, p0, Leel;->a:Ld3f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luel;->a:Lvze;

    const-class v1, Le8l;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lx1l;->a:I

    :cond_0
    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lccj;

    invoke-virtual {p0, p1}, Lccj;->e(Ljava/lang/Class;)Lnel;

    move-result-object p0

    iget v1, p0, Lnel;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget v1, Lx1l;->a:I

    sget v1, Lael;->a:I

    sget v1, Lxal;->a:I

    sget-object v1, Luel;->a:Lvze;

    invoke-virtual {p0}, Lnel;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Lc6l;->a:Ls7f;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget v3, Lucl;->a:I

    invoke-static {p0, v1, v2}, Lodl;->v(Lnel;Lvze;Ls7f;)Lodl;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget v1, Lx1l;->a:I

    sget-object v1, Luel;->a:Lvze;

    sget-object v2, Lc6l;->a:Ls7f;

    iget-object p0, p0, Lnel;->a:Lp1l;

    invoke-static {v1, p0}, Ludl;->j(Lvze;Lp1l;)Ludl;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrel;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    check-cast v1, Lrel;

    return-object v1
.end method
