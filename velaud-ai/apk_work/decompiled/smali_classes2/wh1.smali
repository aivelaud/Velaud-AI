.class public abstract Lwh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm81;


# instance fields
.field public b:Li81;

.field public c:Li81;

.field public d:Li81;

.field public e:Li81;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm81;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwh1;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwh1;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Li81;->e:Li81;

    iput-object v0, p0, Lwh1;->d:Li81;

    iput-object v0, p0, Lwh1;->e:Li81;

    iput-object v0, p0, Lwh1;->b:Li81;

    iput-object v0, p0, Lwh1;->c:Li81;

    return-void
.end method


# virtual methods
.method public abstract a(Li81;)Li81;
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lwh1;->e:Li81;

    sget-object v0, Li81;->e:Li81;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lwh1;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwh1;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lm81;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lwh1;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lm81;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lwh1;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Lj81;)V
    .locals 0

    sget-object p1, Lm81;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lwh1;->g:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwh1;->h:Z

    iget-object p1, p0, Lwh1;->d:Li81;

    iput-object p1, p0, Lwh1;->b:Li81;

    iget-object p1, p0, Lwh1;->e:Li81;

    iput-object p1, p0, Lwh1;->c:Li81;

    invoke-virtual {p0}, Lwh1;->j()V

    return-void
.end method

.method public final g(Li81;)Li81;
    .locals 0

    iput-object p1, p0, Lwh1;->d:Li81;

    invoke-virtual {p0, p1}, Lwh1;->a(Li81;)Li81;

    move-result-object p1

    iput-object p1, p0, Lwh1;->e:Li81;

    invoke-virtual {p0}, Lwh1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwh1;->e:Li81;

    return-object p0

    :cond_0
    sget-object p0, Li81;->e:Li81;

    return-object p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh1;->h:Z

    invoke-virtual {p0}, Lwh1;->k()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lwh1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lwh1;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwh1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lwh1;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lwh1;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Lm81;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwh1;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwh1;->h:Z

    iput-object v0, p0, Lwh1;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Li81;->e:Li81;

    iput-object v0, p0, Lwh1;->d:Li81;

    iput-object v0, p0, Lwh1;->e:Li81;

    iput-object v0, p0, Lwh1;->b:Li81;

    iput-object v0, p0, Lwh1;->c:Li81;

    invoke-virtual {p0}, Lwh1;->l()V

    return-void
.end method
