.class public final Lk22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lk22;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk22;->a:Z

    iput-boolean v0, p0, Lk22;->b:Z

    iput-object p1, p0, Lk22;->d:Ljava/lang/Object;

    invoke-static {p2}, Lcpc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lk22;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk22;->f:Ljava/lang/Object;

    iput-object p4, p0, Lk22;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lk22;->h:Ljava/lang/Object;

    iput-boolean v0, p0, Lk22;->a:Z

    iput-boolean v0, p0, Lk22;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk22;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lk22;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lu2i;Llb2;Llb2;Lk22;Lz66;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lk22;->b:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lk22;->c:Z

    .line 36
    iput-object p1, p0, Lk22;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lk22;->e:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lk22;->f:Ljava/lang/Object;

    .line 39
    iput-boolean p6, p0, Lk22;->a:Z

    .line 40
    iput-object p4, p0, Lk22;->g:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lk22;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lu2i;Llb2;Llb2;Lk22;Lz66;)Lk22;
    .locals 7

    new-instance v0, Lk22;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lk22;-><init>(Lu2i;Llb2;Llb2;Lk22;Lz66;Z)V

    return-object v0
.end method

.method public static c(Lu2i;Llb2;Llb2;Lk22;Lz66;)Lk22;
    .locals 7

    new-instance v0, Lk22;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lk22;-><init>(Lu2i;Llb2;Llb2;Lk22;Lz66;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lyoc;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lk22;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3f;

    iget-boolean v4, v3, La3f;->d:Z

    if-nez v4, :cond_1

    iget-object v4, v3, La3f;->c:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    array-length v4, v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v3, La3f;->g:Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [La3f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3f;

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [La3f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3f;

    goto :goto_2

    :goto_3
    new-instance v1, Lyoc;

    iget-object v0, p0, Lk22;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p0, Lk22;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, p0, Lk22;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/PendingIntent;

    iget-object v0, p0, Lk22;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    iget-boolean v7, p0, Lk22;->a:Z

    iget-boolean v9, p0, Lk22;->b:Z

    const/4 v10, 0x0

    iget-boolean v11, p0, Lk22;->c:Z

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyoc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[La3f;ZIZZZ)V

    return-object v1
.end method
