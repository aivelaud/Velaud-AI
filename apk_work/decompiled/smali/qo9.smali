.class public final Lqo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Ldvi;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lwr8;

.field public final f:Lwr8;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lakf;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo9;->a:Lakf;

    new-instance v8, Ldvi;

    iget-boolean v9, p1, Lakf;->k:Z

    new-instance v0, Ln0;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x1

    const-class v3, Lqo9;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    move-object v0, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, Ldvi;-><init>(Lakf;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLn0;)V

    iput-object v0, p0, Lqo9;->b:Ldvi;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lqo9;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lqo9;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lwr8;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lwr8;-><init>(Lqo9;I)V

    iput-object v1, p0, Lqo9;->e:Lwr8;

    new-instance v1, Lwr8;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lwr8;-><init>(Lqo9;I)V

    iput-object v1, p0, Lqo9;->f:Lwr8;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqo9;->g:Ljava/lang/Object;

    new-instance v1, Lcq7;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ldvi;->k:La98;

    return-void
.end method


# virtual methods
.method public final a(Lavh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqo9;->b:Ldvi;

    invoke-virtual {p0, p1}, Ldvi;->f(Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
