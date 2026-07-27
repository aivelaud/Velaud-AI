.class public final Loq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsd;


# instance fields
.field public final a:Lmu;

.field public final b:Lduc;

.field public c:J


# direct methods
.method public constructor <init>(Lmu;Lduc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq8;->a:Lmu;

    iput-object p2, p0, Loq8;->b:Lduc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Loq8;->c:J

    return-void
.end method


# virtual methods
.method public final a(Luj9;JLf7a;J)J
    .locals 6

    iget-object p2, p0, Loq8;->b:Lduc;

    invoke-interface {p2}, Lduc;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Loq8;->c:J

    :goto_0
    iput-wide p2, p0, Loq8;->c:J

    iget-object v0, p0, Loq8;->a:Lmu;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lmu;->a(JJLf7a;)J

    move-result-wide p4

    invoke-virtual {p1}, Luj9;->e()J

    move-result-wide p0

    invoke-static {p2, p3}, Lz6k;->B(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lqj9;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lqj9;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method
