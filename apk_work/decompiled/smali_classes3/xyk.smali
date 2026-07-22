.class public final synthetic Lxyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:Lt5a;

.field public final synthetic F:Ly6l;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Lt5a;Ly6l;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyk;->E:Lt5a;

    iput-object p2, p0, Lxyk;->F:Ly6l;

    iput-object p3, p0, Lxyk;->G:Ljava/lang/String;

    iput-boolean p4, p0, Lxyk;->H:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lxyk;->E:Lt5a;

    iget-object v0, p0, Lxyk;->F:Ly6l;

    iget-object v2, p0, Lxyk;->G:Ljava/lang/String;

    iget-boolean v4, p0, Lxyk;->H:Z

    move-object p0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xc8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly6l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Loi;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Loi;-><init>(I)V

    iput-object p0, v5, Loi;->F:Ljava/lang/String;

    new-instance v6, Lqil;

    invoke-direct {v6, v5}, Lqil;-><init>(Loi;)V

    iput-object v6, v0, Lgel;->E:Ljava/lang/Object;

    new-instance v5, Lkjl;

    invoke-direct {v5, v0}, Lkjl;-><init>(Lgel;)V

    sget-object v6, Lvel;->F:Lvel;

    invoke-virtual/range {v1 .. v6}, Lt5a;->f(JZLkjl;Lvel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v5, 0x0

    sget-object v6, Lvel;->G:Lvel;

    invoke-virtual/range {v1 .. v6}, Lt5a;->f(JZLkjl;Lvel;)V

    throw p0
.end method
