.class public abstract Ljc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E:Landroidx/glance/appwidget/protobuf/f;

.field public F:Landroidx/glance/appwidget/protobuf/f;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc8;->E:Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/f;->h()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Llfe;->c:Llfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfe;->a(Ljava/lang/Class;)Lzxf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lzxf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Ljc8;->b()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/f;->e(Landroidx/glance/appwidget/protobuf/f;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/glance/appwidget/protobuf/f;
    .locals 3

    iget-object v0, p0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/f;->f()Z

    move-result v0

    iget-object v1, p0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llfe;->c:Llfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Llfe;->a(Ljava/lang/Class;)Lzxf;

    move-result-object v0

    invoke-interface {v0, v1}, Lzxf;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/f;->g()V

    iget-object p0, p0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljc8;->E:Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/f;->h()Landroidx/glance/appwidget/protobuf/f;

    move-result-object v0

    iget-object v1, p0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    invoke-static {v0, v1}, Ljc8;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljc8;->E:Landroidx/glance/appwidget/protobuf/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc8;

    invoke-virtual {p0}, Ljc8;->b()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p0

    iput-object p0, v0, Ljc8;->F:Landroidx/glance/appwidget/protobuf/f;

    return-object v0
.end method
