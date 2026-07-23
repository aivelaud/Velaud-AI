.class public final Lqfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqfe;


# instance fields
.field public final a:Lxs5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqfe;

    invoke-direct {v0}, Lqfe;-><init>()V

    sput-object v0, Lqfe;->c:Lqfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lxs5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxs5;-><init>(I)V

    iput-object v0, p0, Lqfe;->a:Lxs5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldyf;
    .locals 10

    const-string v0, "messageType"

    invoke-static {v0, p1}, Lll9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyf;

    if-nez v1, :cond_d

    iget-object p0, p0, Lqfe;->a:Lxs5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lc00;->a:Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Ln3b;

    invoke-virtual {p0, p1}, Ln3b;->a(Ljava/lang/Class;)Lpne;

    move-result-object v4

    iget p0, v4, Lpne;->d:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    sget-object p0, Lc00;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/m;

    sget-object v1, Lum7;->a:Lpm7;

    iget-object v2, v4, Lpne;->a:Landroidx/datastore/preferences/protobuf/a;

    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/k;Lpm7;Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/k;

    sget-object v1, Lum7;->b:Lpm7;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lpne;->a:Landroidx/datastore/preferences/protobuf/a;

    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/k;Lpm7;Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_5
    sget-object p0, Lc00;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v5

    sget-object v5, Lfkc;->b:Lakc;

    sget-object v6, Lima;->b:Lfma;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v4}, Lpne;->a()I

    move-result v1

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    if-eq v1, p0, :cond_6

    sget-object p0, Lum7;->a:Lpm7;

    move-object v8, p0

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    sget-object v9, Le6b;->b:Lz5b;

    instance-of p0, v4, Lpne;

    if-eqz p0, :cond_7

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/h;->w(Lpne;Lakc;Lfma;Landroidx/datastore/preferences/protobuf/k;Lpm7;Lz5b;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->n:[I

    invoke-static {}, Lty9;->a()V

    return-object v3

    :cond_8
    move p0, v5

    sget-object v5, Lfkc;->a:Lakc;

    sget-object v6, Lima;->a:Lfma;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v4}, Lpne;->a()I

    move-result v1

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    if-eq v1, p0, :cond_a

    sget-object p0, Lum7;->b:Lpm7;

    if-eqz p0, :cond_9

    move-object v8, p0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object v8, v3

    :goto_3
    sget-object v9, Le6b;->a:Lz5b;

    instance-of p0, v4, Lpne;

    if-eqz p0, :cond_c

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/h;->w(Lpne;Lakc;Lfma;Landroidx/datastore/preferences/protobuf/k;Lpm7;Lz5b;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p0

    :goto_4
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyf;

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    return-object p0

    :cond_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->n:[I

    invoke-static {}, Lty9;->a()V

    return-object v3

    :cond_d
    return-object v1
.end method
