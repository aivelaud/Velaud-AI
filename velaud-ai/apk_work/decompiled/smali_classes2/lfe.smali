.class public final Llfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llfe;


# instance fields
.field public final a:Lfgk;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfe;

    invoke-direct {v0}, Llfe;-><init>()V

    sput-object v0, Llfe;->c:Llfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lfgk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfgk;-><init>(I)V

    iput-object v0, p0, Llfe;->a:Lfgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lzxf;
    .locals 10

    const-string v0, "messageType"

    invoke-static {v0, p1}, Lgl9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llfe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxf;

    if-nez v1, :cond_d

    iget-object p0, p0, Llfe;->a:Lfgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    const-class v1, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

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
    iget-object p0, p0, Lfgk;->F:Ljava/lang/Object;

    check-cast p0, Lj3b;

    invoke-virtual {p0, p1}, Lj3b;->a(Ljava/lang/Class;)Llne;

    move-result-object v4

    iget p0, v4, Llne;->d:I

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

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/glance/appwidget/protobuf/j;->c:Landroidx/glance/appwidget/protobuf/m;

    sget-object v1, Lqm7;->a:Llm7;

    iget-object v2, v4, Llne;->a:Landroidx/glance/appwidget/protobuf/a;

    new-instance v3, Landroidx/glance/appwidget/protobuf/i;

    invoke-direct {v3, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/i;-><init>(Landroidx/glance/appwidget/protobuf/k;Llm7;Landroidx/glance/appwidget/protobuf/a;)V

    goto/16 :goto_4

    :cond_3
    sget-object p0, Landroidx/glance/appwidget/protobuf/j;->b:Landroidx/glance/appwidget/protobuf/k;

    sget-object v1, Lqm7;->b:Llm7;

    if-eqz v1, :cond_4

    iget-object v2, v4, Llne;->a:Landroidx/glance/appwidget/protobuf/a;

    new-instance v3, Landroidx/glance/appwidget/protobuf/i;

    invoke-direct {v3, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/i;-><init>(Landroidx/glance/appwidget/protobuf/k;Llm7;Landroidx/glance/appwidget/protobuf/a;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v5

    sget-object v5, Lbkc;->b:Lwjc;

    sget-object v6, Lgma;->b:Ldma;

    sget-object v7, Landroidx/glance/appwidget/protobuf/j;->c:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v4}, Llne;->a()I

    move-result v1

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    if-eq v1, p0, :cond_6

    sget-object p0, Lqm7;->a:Llm7;

    move-object v8, p0

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    sget-object v9, La6b;->b:Lv5b;

    instance-of p0, v4, Llne;

    if-eqz p0, :cond_7

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/h;->w(Llne;Lwjc;Ldma;Landroidx/glance/appwidget/protobuf/k;Llm7;Lv5b;)Landroidx/glance/appwidget/protobuf/h;

    move-result-object v3

    goto :goto_4

    :cond_7
    sget-object p0, Landroidx/glance/appwidget/protobuf/h;->n:[I

    invoke-static {}, Lty9;->a()V

    return-object v3

    :cond_8
    move p0, v5

    sget-object v5, Lbkc;->a:Lwjc;

    sget-object v6, Lgma;->a:Ldma;

    sget-object v7, Landroidx/glance/appwidget/protobuf/j;->b:Landroidx/glance/appwidget/protobuf/k;

    invoke-virtual {v4}, Llne;->a()I

    move-result v1

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    if-eq v1, p0, :cond_a

    sget-object p0, Lqm7;->b:Llm7;

    if-eqz p0, :cond_9

    move-object v8, p0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object v8, v3

    :goto_3
    sget-object v9, La6b;->a:Lv5b;

    instance-of p0, v4, Llne;

    if-eqz p0, :cond_c

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/h;->w(Llne;Lwjc;Ldma;Landroidx/glance/appwidget/protobuf/k;Llm7;Lv5b;)Landroidx/glance/appwidget/protobuf/h;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxf;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    return-object v3

    :cond_c
    sget-object p0, Landroidx/glance/appwidget/protobuf/h;->n:[I

    invoke-static {}, Lty9;->a()V

    return-object v3

    :cond_d
    return-object v1
.end method
