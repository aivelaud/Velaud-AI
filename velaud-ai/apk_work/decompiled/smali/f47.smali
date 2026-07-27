.class public final Lf47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf47;

.field public static final b:Ls37;

.field public static final c:Lj17;

.field public static final d:Lc47;

.field public static final e:Lc47;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf47;->a:Lf47;

    sget-object v0, Ls37;->E:Ls37;

    sput-object v0, Lf47;->b:Ls37;

    new-instance v0, Lj17;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgfc;->g(Ljava/lang/String;)Lgfc;

    move-result-object v1

    invoke-direct {v0, v1}, Lj17;-><init>(Lgfc;)V

    sput-object v0, Lf47;->c:Lj17;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Le47;->L:Le47;

    invoke-static {v2, v1}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object v1

    sput-object v1, Lf47;->d:Lc47;

    sget-object v1, Le47;->Y:Le47;

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object v0

    sput-object v0, Lf47;->e:Lc47;

    new-instance v0, Lt37;

    invoke-direct {v0}, Lt37;-><init>()V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf47;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Ly37;
    .locals 1

    invoke-static {p0}, Ld07;->a(I)V

    if-eqz p1, :cond_0

    new-instance p1, Luei;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Luei;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ly37;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ly37;-><init>(I[Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs b(I[Ljava/lang/String;)Ly37;
    .locals 1

    invoke-static {p0}, Ld07;->a(I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lf47;->a(IZ[Ljava/lang/String;)Ly37;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Le47;[Ljava/lang/String;)Lc47;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lf47;->d(Le47;[Ljava/lang/String;)Ld47;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-static {p0, v1, v0, p1}, Lf47;->e(Le47;Ljava/util/List;Lzxi;[Ljava/lang/String;)Lc47;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Le47;[Ljava/lang/String;)Ld47;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld47;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ld47;-><init>(Le47;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Le47;Ljava/util/List;Lzxi;[Ljava/lang/String;)Lc47;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc47;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lf47;->b(I[Ljava/lang/String;)Ly37;

    move-result-object v2

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lc47;-><init>(Lzxi;Ly37;Le47;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lfw5;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lj17;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v0

    instance-of v0, v0, Lj17;

    if-nez v0, :cond_0

    sget-object v0, Lf47;->b:Ls37;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
