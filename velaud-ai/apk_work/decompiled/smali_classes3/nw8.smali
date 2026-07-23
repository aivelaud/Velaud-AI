.class public abstract Lnw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lxvh;

.field public static final i:Lxvh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lky9;

.field public final d:Lfve;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxm8;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lnw8;->h:Lxvh;

    new-instance v0, Lxm8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxm8;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Lnw8;->i:Lxvh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw8;->a:Ljava/lang/String;

    iput p2, p0, Lnw8;->b:I

    iput-object p3, p0, Lnw8;->c:Lky9;

    iput-object p4, p0, Lnw8;->d:Lfve;

    iput-object p5, p0, Lnw8;->e:Ljava/lang/String;

    iput-object p6, p0, Lnw8;->f:Ljava/util/Map;

    iput-boolean p7, p0, Lnw8;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Leve;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lnw8;->c:Lky9;

    invoke-static {v0, p1}, Lnmk;->j(Lky9;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnw8;->b(Leve;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Record object with identifier "

    const-string v2, " could not be cast: "

    iget-object p0, p0, Lnw8;->a:Ljava/lang/String;

    invoke-static {v0, p0, v2, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    const-string v2, "HealthDataTypes"

    invoke-virtual {v0, v1, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b(Leve;)Ljava/util/List;
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lnw8;->b:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnw8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lfve;
    .locals 0

    iget-object p0, p0, Lnw8;->d:Lfve;

    return-object p0
.end method

.method public final f()Lky9;
    .locals 0

    iget-object p0, p0, Lnw8;->c:Lky9;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lnw8;->g:Z

    return p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lnw8;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnw8;->e:Ljava/lang/String;

    return-object p0
.end method
