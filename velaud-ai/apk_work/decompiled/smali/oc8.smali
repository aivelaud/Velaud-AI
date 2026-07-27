.class public abstract Loc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E:Landroidx/datastore/preferences/protobuf/f;

.field public F:Landroidx/datastore/preferences/protobuf/f;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc8;->E:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->i()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(ILjava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Loc8;->b()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->e(Landroidx/datastore/preferences/protobuf/f;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/f;
    .locals 2

    iget-object v0, p0, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->f()Z

    move-result v0

    iget-object v1, p0, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/f;->g()V

    iget-object p0, p0, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loc8;->E:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->i()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    iget-object v1, p0, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    sget-object v2, Lqfe;->c:Lqfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqfe;->a(Ljava/lang/Class;)Ldyf;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loc8;->E:Landroidx/datastore/preferences/protobuf/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc8;

    invoke-virtual {p0}, Loc8;->b()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    iput-object p0, v0, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    return-object v0
.end method
