.class public final Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldsl;


# instance fields
.field public final a:Lxcg;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsl;

    invoke-direct {v0}, Ldsl;-><init>()V

    sput-object v0, Ldsl;->c:Ldsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldsl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lxcg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    iput-object v0, p0, Ldsl;->a:Lxcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqsl;
    .locals 5

    sget-object v0, Leql;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Ldsl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsl;

    if-nez v2, :cond_4

    iget-object p0, p0, Ldsl;->a:Lxcg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Lgzi;

    invoke-virtual {p0, p1}, Lgzi;->b(Ljava/lang/Class;)Losl;

    move-result-object p0

    iget v2, p0, Losl;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, p0, Losl;->a:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q0;->i(Lcom/google/android/gms/internal/measurement/l0;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Lorl;->a:[I

    invoke-virtual {p0}, Losl;->a()I

    move-result v3

    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v4, :cond_2

    sget-object v0, Lwol;->a:Lhnf;

    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p0;->k(Losl;Lhnf;)Lcom/google/android/gms/internal/measurement/p0;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsl;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "messageType"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v0
.end method
