.class public final Lmfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmfe;


# instance fields
.field public final a:Lgkf;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfe;

    invoke-direct {v0}, Lmfe;-><init>()V

    sput-object v0, Lmfe;->c:Lmfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lgkf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgkf;-><init>(I)V

    iput-object v0, p0, Lmfe;->a:Lgkf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Layf;
    .locals 9

    sget-object v0, Lhl9;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p0, Lmfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layf;

    if-nez v2, :cond_d

    iget-object p0, p0, Lmfe;->a:Lgkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    const-class v2, Landroidx/health/platform/client/proto/n;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lk3b;

    invoke-virtual {p0, p1}, Lk3b;->a(Ljava/lang/Class;)Lmne;

    move-result-object v3

    iget p0, v3, Lmne;->d:I

    const/4 v4, 0x2

    and-int/2addr p0, v4

    const/4 v5, 0x1

    if-ne p0, v4, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/health/platform/client/proto/y;->c:Ll3j;

    sget-object v0, Lrm7;->a:Lmm7;

    iget-object v2, v3, Lmne;->a:Landroidx/health/platform/client/proto/a;

    new-instance v3, Landroidx/health/platform/client/proto/q;

    invoke-direct {v3, p0, v0, v2}, Landroidx/health/platform/client/proto/q;-><init>(Landroidx/health/platform/client/proto/a0;Lmm7;Landroidx/health/platform/client/proto/a;)V

    goto/16 :goto_4

    :cond_3
    sget-object p0, Landroidx/health/platform/client/proto/y;->b:Landroidx/health/platform/client/proto/a0;

    sget-object v2, Lrm7;->b:Lmm7;

    if-eqz v2, :cond_4

    iget-object v0, v3, Lmne;->a:Landroidx/health/platform/client/proto/a;

    new-instance v3, Landroidx/health/platform/client/proto/q;

    invoke-direct {v3, p0, v2, v0}, Landroidx/health/platform/client/proto/q;-><init>(Landroidx/health/platform/client/proto/a0;Lmm7;Landroidx/health/platform/client/proto/a;)V

    goto :goto_4

    :cond_4
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v4, Lckc;->b:Lxjc;

    move p0, v5

    sget-object v5, Lhma;->b:Lema;

    sget-object v6, Landroidx/health/platform/client/proto/y;->c:Ll3j;

    invoke-virtual {v3}, Lmne;->a()I

    move-result v2

    invoke-static {v2}, Ld07;->F(I)I

    move-result v2

    if-eq v2, p0, :cond_6

    sget-object p0, Lrm7;->a:Lmm7;

    move-object v7, p0

    goto :goto_2

    :cond_6
    move-object v7, v0

    :goto_2
    sget-object v8, Lb6b;->b:Lw5b;

    instance-of p0, v3, Lmne;

    if-eqz p0, :cond_7

    invoke-static/range {v3 .. v8}, Landroidx/health/platform/client/proto/p;->w(Lmne;Lxjc;Lema;Landroidx/health/platform/client/proto/a0;Lmm7;Lw5b;)Landroidx/health/platform/client/proto/p;

    move-result-object v3

    goto :goto_4

    :cond_7
    sget-object p0, Landroidx/health/platform/client/proto/p;->m:[I

    invoke-static {}, Lty9;->a()V

    return-object v0

    :cond_8
    move-object v2, v4

    move p0, v5

    sget-object v4, Lckc;->a:Lxjc;

    sget-object v5, Lhma;->a:Lema;

    sget-object v6, Landroidx/health/platform/client/proto/y;->b:Landroidx/health/platform/client/proto/a0;

    invoke-virtual {v3}, Lmne;->a()I

    move-result v7

    invoke-static {v7}, Ld07;->F(I)I

    move-result v7

    if-eq v7, p0, :cond_a

    sget-object p0, Lrm7;->b:Lmm7;

    if-eqz p0, :cond_9

    move-object v7, p0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object v7, v0

    :goto_3
    sget-object v8, Lb6b;->a:Lw5b;

    instance-of p0, v3, Lmne;

    if-eqz p0, :cond_c

    invoke-static/range {v3 .. v8}, Landroidx/health/platform/client/proto/p;->w(Lmne;Lxjc;Lema;Landroidx/health/platform/client/proto/a0;Lmm7;Lw5b;)Landroidx/health/platform/client/proto/p;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layf;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    return-object v3

    :cond_c
    sget-object p0, Landroidx/health/platform/client/proto/p;->m:[I

    invoke-static {}, Lty9;->a()V

    return-object v0

    :cond_d
    return-object v2

    :cond_e
    const-string p0, "messageType"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v0
.end method
