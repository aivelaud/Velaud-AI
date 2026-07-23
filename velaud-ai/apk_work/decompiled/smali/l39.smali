.class public final Ll39;
.super Ln39;
.source "SourceFile"


# instance fields
.field public final d:Lcg2;

.field public final e:Z


# direct methods
.method public constructor <init>(Lxl5;Lyf2;Ln85;Lcg2;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln39;-><init>(Lxl5;Lyf2;Ln85;)V

    iput-object p4, p0, Ll39;->d:Lcg2;

    iput-boolean p5, p0, Ll39;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lsuc;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll39;->d:Lcg2;

    invoke-interface {v0, p1}, Lcg2;->h(Lsuc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf2;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, La75;

    :try_start_0
    iget-boolean p0, p0, Ll39;->e:Z
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lr1i;->j(Lzf2;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p1, p2}, Lr1i;->i(Lzf2;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, p2}, Lr1i;->A(Ljava/lang/Throwable;La75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :catch_2
    move-exception p0

    :goto_0
    throw p0
.end method
