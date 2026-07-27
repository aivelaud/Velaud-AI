.class public final Lk4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkd0;

.field public final b:Liai;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ld76;

.field public final h:Ly38;

.field public final i:Ljava/util/List;

.field public j:Ljt5;

.field public k:Lf7a;


# direct methods
.method public constructor <init>(Lkd0;Liai;ZLd76;Ly38;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4i;->a:Lkd0;

    iput-object p2, p0, Lk4i;->b:Liai;

    const p1, 0x7fffffff

    iput p1, p0, Lk4i;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lk4i;->d:I

    iput-boolean p3, p0, Lk4i;->e:Z

    iput p1, p0, Lk4i;->f:I

    iput-object p4, p0, Lk4i;->g:Ld76;

    iput-object p5, p0, Lk4i;->h:Ly38;

    sget-object p1, Lyv6;->E:Lyv6;

    iput-object p1, p0, Lk4i;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lf7a;)V
    .locals 7

    iget-object v0, p0, Lk4i;->j:Ljt5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk4i;->k:Lf7a;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljt5;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lk4i;->k:Lf7a;

    iget-object v0, p0, Lk4i;->b:Liai;

    invoke-static {v0, p1}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object v3

    new-instance v1, Ljt5;

    iget-object v2, p0, Lk4i;->a:Lkd0;

    iget-object v4, p0, Lk4i;->i:Ljava/util/List;

    iget-object v5, p0, Lk4i;->g:Ld76;

    iget-object v6, p0, Lk4i;->h:Ly38;

    invoke-direct/range {v1 .. v6}, Ljt5;-><init>(Lkd0;Liai;Ljava/util/List;Ld76;Ly38;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lk4i;->j:Ljt5;

    return-void
.end method
