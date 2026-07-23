.class public final Lx4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv4;
.implements Ljava/lang/Iterable;
.implements Liz9;


# instance fields
.field public E:[I

.field public F:I

.field public G:[Ljava/lang/Object;

.field public H:I

.field public I:I

.field public final J:Ljava/lang/Object;

.field public K:Z

.field public L:I

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/HashMap;

.field public O:Llcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lx4h;->E:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lx4h;->G:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx4h;->J:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4h;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public static final h(La5h;I)V
    .locals 1

    :goto_0
    iget v0, p0, La5h;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, La5h;->u:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, La5h;->O()V

    invoke-virtual {p0}, La5h;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lza8;)I
    .locals 0

    iget-boolean p0, p0, Lx4h;->K:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Lev4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lza8;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Lcud;->a(Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Lza8;->a:I

    return p0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx4h;->N:Ljava/util/HashMap;

    return-void
.end method

.method public final g(Lvo0;Lddc;)Lrdc;
    .locals 9

    iget-object v0, p2, Lddc;->a:[Ljava/lang/Object;

    iget v1, p2, Lddc;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    check-cast v4, Lx9c;

    invoke-virtual {v4}, Lx9c;->a()Lza8;

    move-result-object v4

    invoke-static {v4}, Lylk;->j(Lza8;)Lza8;

    move-result-object v4

    invoke-virtual {p0, v4}, Lx4h;->m(Lza8;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    iget-object v1, p2, Lddc;->a:[Ljava/lang/Object;

    iget p2, p2, Lddc;->b:I

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Lx9c;

    invoke-virtual {v5}, Lx9c;->a()Lza8;

    move-result-object v5

    invoke-static {v5}, Lylk;->j(Lza8;)Lza8;

    move-result-object v5

    invoke-virtual {p0, v5}, Lx4h;->m(Lza8;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lddc;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Lnvd;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lmel;->i(Lddc;Lnvd;)Lddc;

    move-result-object p2

    invoke-virtual {p2}, Lddc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lowf;->b:Lrdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    sget-object v0, Lowf;->a:[J

    new-instance v0, Lrdc;

    invoke-direct {v0}, Lrdc;-><init>()V

    invoke-virtual {p0}, Lx4h;->k()La5h;

    move-result-object p0

    :try_start_0
    iget-object v1, p2, Lddc;->a:[Ljava/lang/Object;

    iget p2, p2, Lddc;->b:I

    move v3, v2

    :goto_3
    if-ge v3, p2, :cond_9

    aget-object v4, v1, v3

    check-cast v4, Lx9c;

    invoke-virtual {v4}, Lx9c;->a()Lza8;

    move-result-object v5

    invoke-static {v5}, Lylk;->j(Lza8;)Lza8;

    move-result-object v5

    invoke-virtual {p0, v5}, La5h;->c(Lza8;)I

    move-result v5

    iget-object v6, p0, La5h;->b:[I

    invoke-virtual {p0, v5, v6}, La5h;->G(I[I)I

    move-result v6

    invoke-static {p0, v6}, Lx4h;->h(La5h;I)V

    invoke-static {p0, v6}, Lx4h;->h(La5h;I)V

    :goto_4
    iget v7, p0, La5h;->t:I

    if-eq v7, v6, :cond_7

    iget v8, p0, La5h;->u:I

    if-ne v7, v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v7}, La5h;->u(I)I

    move-result v8

    add-int/2addr v8, v7

    if-ge v6, v8, :cond_6

    invoke-virtual {p0}, La5h;->R()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, La5h;->N()I

    goto :goto_4

    :cond_7
    :goto_5
    if-ne v7, v6, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "Unexpected slot table structure"

    invoke-static {v6}, Lev4;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, La5h;->R()V

    iget v6, p0, La5h;->t:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v5}, La5h;->a(I)V

    invoke-virtual {v4}, Lx9c;->b()Lbw4;

    move-result-object v5

    invoke-static {v5, v4, p0, p1}, Lev4;->c(Lbw4;Lx9c;La5h;Lvo0;)Lw9c;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    const p1, 0x7fffffff

    invoke-static {p0, p1}, Lx4h;->h(La5h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La5h;->e(Z)V

    return-object v0

    :goto_7
    invoke-virtual {p0, v2}, La5h;->e(Z)V

    throw p1
.end method

.method public final i()Lw4h;
    .locals 1

    iget-boolean v0, p0, Lx4h;->K:Z

    if-nez v0, :cond_0

    iget v0, p0, Lx4h;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx4h;->I:I

    new-instance v0, Lw4h;

    invoke-direct {v0, p0}, Lw4h;-><init>(Lx4h;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lqm8;

    const/4 v1, 0x0

    iget v2, p0, Lx4h;->F:I

    invoke-direct {v0, p0, v1, v2}, Lqm8;-><init>(Lx4h;II)V

    return-object v0
.end method

.method public final k()La5h;
    .locals 2

    iget-boolean v0, p0, Lx4h;->K:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lx4h;->I:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4h;->K:Z

    iget v1, p0, Lx4h;->L:I

    add-int/2addr v1, v0

    iput v1, p0, Lx4h;->L:I

    new-instance v0, La5h;

    invoke-direct {v0, p0}, La5h;-><init>(Lx4h;)V

    return-object v0
.end method

.method public final m(Lza8;)Z
    .locals 3

    invoke-virtual {p1}, Lza8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4h;->M:Ljava/util/ArrayList;

    iget v1, p1, Lza8;->a:I

    iget v2, p0, Lx4h;->F:I

    invoke-static {v0, v1, v2}, Lz4h;->e(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lx4h;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)Lgb8;
    .locals 3

    iget-object v0, p0, Lx4h;->N:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lx4h;->K:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Lev4;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Lx4h;->F:I

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Lx4h;->M:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Lz4h;->e(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza8;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb8;

    return-object p0

    :cond_2
    return-object v1
.end method
