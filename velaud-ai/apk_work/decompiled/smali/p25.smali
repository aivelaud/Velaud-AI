.class public abstract Lp25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs7;


# static fields
.field public static final K:Lmx8;


# instance fields
.field public final E:Lql1;

.field public final F:Lql1;

.field public final G:Lhk0;

.field public final H:Lse1;

.field public final I:Lxl9;

.field public volatile J:Lzs7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lp25;->K:Lmx8;

    return-void
.end method

.method public constructor <init>(Lt25;Lql1;Lql1;Lhk0;Lse1;Lxl9;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp25;->E:Lql1;

    iput-object p3, p0, Lp25;->F:Lql1;

    iput-object p4, p0, Lp25;->G:Lhk0;

    iput-object p5, p0, Lp25;->H:Lse1;

    iput-object p6, p0, Lp25;->I:Lxl9;

    invoke-interface {p1}, Lt25;->h()Lesi;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lp25;->a(Lesi;)Lzs7;

    move-result-object v3

    invoke-virtual {p0, v4}, Lp25;->a(Lesi;)Lzs7;

    move-result-object v5

    new-instance v0, Lvk1;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "Data migration"

    invoke-static {p5, p0, p6, v0}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lt25;->l(Lp25;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lesi;)Lzs7;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo25;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    sget-object p0, Lp25;->K:Lmx8;

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lp25;->F:Lql1;

    return-object p0

    :cond_3
    iget-object p0, p0, Lp25;->E:Lql1;

    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lp25;->J:Lzs7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzs7;->b()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "delegateOrchestrator"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/io/File;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lp25;->J:Lzs7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzs7;->u(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "delegateOrchestrator"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
