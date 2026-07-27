.class public final Lkvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;


# instance fields
.field public final a:Livh;

.field public final b:Lc98;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Livh;->E:Livh;

    iput-object v0, p0, Lkvh;->a:Livh;

    sget-object v0, Llvh;->g:Lueg;

    iput-object v0, p0, Lkvh;->b:Lc98;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvh;->c:Z

    iput-boolean v0, p0, Lkvh;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lw8h;Lk1d;)Lsw5;
    .locals 7

    invoke-virtual {p1}, Lw8h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lw8h;->c()Lda9;

    move-result-object v0

    invoke-interface {v0}, Lda9;->H0()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lqw5;->a(Lokio/BufferedSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Llvh;

    invoke-virtual {p1}, Lw8h;->c()Lda9;

    move-result-object v1

    iget-boolean v5, p0, Lkvh;->c:Z

    iget-boolean v6, p0, Lkvh;->d:Z

    iget-object v3, p0, Lkvh;->a:Livh;

    iget-object v4, p0, Lkvh;->b:Lc98;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Llvh;-><init>(Lda9;Lk1d;Livh;Lc98;ZZ)V

    return-object v0
.end method
