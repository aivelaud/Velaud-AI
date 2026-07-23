.class public abstract Lklh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liuc;

.field public b:Lrri;

.field public c:Lqn7;

.field public d:Lkuc;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lfre;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liuc;

    invoke-direct {v0}, Liuc;-><init>()V

    iput-object v0, p0, Lklh;->a:Liuc;

    new-instance v0, Lfre;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfre;-><init>(I)V

    iput-object v0, p0, Lklh;->j:Lfre;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lklh;->g:J

    return-void
.end method

.method public abstract b(Labd;)J
.end method

.method public abstract c(Labd;JLfre;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lfre;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lfre;-><init>(I)V

    iput-object p1, p0, Lklh;->j:Lfre;

    iput-wide v0, p0, Lklh;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lklh;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lklh;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lklh;->e:J

    iput-wide v0, p0, Lklh;->g:J

    return-void
.end method
