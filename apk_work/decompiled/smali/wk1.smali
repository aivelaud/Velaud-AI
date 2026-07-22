.class public abstract Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lln0;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lwk1;->a:Lfih;

    return-void
.end method

.method public static final a(Lkd0;Liai;Ly38;Ljava/util/List;Lzu4;)V
    .locals 10

    check-cast p4, Leb8;

    sget-object v0, Lwk1;->a:Lfih;

    invoke-virtual {p4, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lwk1;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x1eeb4efb

    invoke-virtual {p4, v2}, Leb8;->g0(I)V

    sget-object v2, Llw4;->n:Lfih;

    invoke-virtual {p4, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf7a;

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {p4, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld76;

    :try_start_0
    new-instance v3, Luk1;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Luk1;-><init>(Liai;Lf7a;Ljava/util/List;Lkd0;Ld76;Ly38;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p4, v1}, Leb8;->q(Z)V

    return-void

    :cond_0
    const p0, -0x1ed22cc9

    invoke-virtual {p4, p0}, Leb8;->g0(I)V

    invoke-virtual {p4, v1}, Leb8;->q(Z)V

    return-void
.end method

.method public static final b(I)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object p0, Lwk1;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v1, 0x4

    if-lt p0, v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lwk1;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lwk1;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method
