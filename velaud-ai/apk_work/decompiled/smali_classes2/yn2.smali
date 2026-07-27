.class public final Lyn2;
.super Lww5;
.source "SourceFile"

# interfaces
.implements Lwrh;


# instance fields
.field public I:Lwrh;

.field public J:J

.field public final synthetic K:I

.field public L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lyn2;->K:I

    invoke-direct {p0}, Lm42;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg56;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyn2;->K:I

    invoke-direct {p0}, Lm42;-><init>()V

    iput-object p1, p0, Lyn2;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 3

    iget-object v0, p0, Lyn2;->I:Lwrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lyn2;->J:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwrh;->d(J)I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lm42;->F:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lww5;->G:J

    iput-boolean v0, p0, Lww5;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyn2;->I:Lwrh;

    return-void
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Lyn2;->I:Lwrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lwrh;->f(I)J

    move-result-wide v0

    iget-wide p0, p0, Lyn2;->J:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final g(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lyn2;->I:Lwrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lyn2;->J:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwrh;->g(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lyn2;->K:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyn2;->L:Ljava/lang/Object;

    check-cast v0, Lg56;

    invoke-virtual {v0, p0}, Lv0h;->n(Lww5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyn2;->L:Ljava/lang/Object;

    check-cast v0, Ldq0;

    iget-object v0, v0, Ldq0;->F:Ljava/lang/Object;

    check-cast v0, Lzn2;

    invoke-virtual {p0}, Lyn2;->e()V

    iget-object v0, v0, Lzn2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lyn2;->I:Lwrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwrh;->i()I

    move-result p0

    return p0
.end method
