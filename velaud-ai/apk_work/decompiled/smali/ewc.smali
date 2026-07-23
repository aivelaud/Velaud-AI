.class public final synthetic Lewc;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Ls98;


# static fields
.field public static final E:Lewc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lewc;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lfwc;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lewc;->E:Lewc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lfwc;

    check-cast p2, Lv6g;

    iget-wide v0, p1, Lfwc;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lz2j;->a:Lz2j;

    if-gtz p0, :cond_0

    check-cast p2, Lu6g;

    iput-object p3, p2, Lu6g;->I:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lv21;

    const/16 v2, 0xc

    invoke-direct {p0, p2, v2, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lu6g;

    iget-object p1, p2, Lu6g;->E:Lla5;

    invoke-static {p1}, Lw10;->F(Lla5;)Li46;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Li46;->z(JLjava/lang/Runnable;Lla5;)Lzh6;

    move-result-object p0

    iput-object p0, p2, Lu6g;->G:Ljava/lang/Object;

    return-object p3
.end method
