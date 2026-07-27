.class public final Lw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final E:Ljava/util/concurrent/Executor;

.field public final F:Lj47;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/String;

.field public final I:Lxl9;


# direct methods
.method public constructor <init>(Lse1;Lj47;Ljava/lang/Object;Ljava/lang/String;Lxl9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21;->E:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw21;->F:Lj47;

    iput-object p3, p0, Lw21;->G:Ljava/lang/Object;

    iput-object p4, p0, Lw21;->H:Ljava/lang/String;

    iput-object p5, p0, Lw21;->I:Lxl9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw21;->H:Ljava/lang/String;

    const-string v1, "eventWriteScopeInvoke-"

    invoke-static {v1, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv21;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw21;->E:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lw21;->I:Lxl9;

    invoke-static {p1, v0, p0, v1}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
