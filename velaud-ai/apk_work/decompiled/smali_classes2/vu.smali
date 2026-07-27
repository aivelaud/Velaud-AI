.class public final Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsd;


# instance fields
.field public final a:Lqu1;

.field public final b:J


# direct methods
.method public constructor <init>(Lqu1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu;->a:Lqu1;

    iput-wide p2, p0, Lvu;->b:J

    return-void
.end method


# virtual methods
.method public final a(Luj9;JLf7a;J)J
    .locals 12

    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Luj9;->d()J

    move-result-wide v3

    iget-object v0, p0, Lvu;->a:Lqu1;

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lqu1;->a(JJLf7a;)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    move-object/from16 v10, p4

    move-wide/from16 v8, p5

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lqu1;->a(JJLf7a;)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    neg-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    neg-int v3, v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v8, v6

    or-long v3, v4, v8

    iget-wide v8, p0, Lvu;->b:J

    shr-long v10, v8, v0

    long-to-int p0, v10

    sget-object v5, Lf7a;->E:Lf7a;

    move-object/from16 v10, p4

    if-ne v10, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    mul-int/2addr p0, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-long v8, p0

    shl-long/2addr v8, v0

    int-to-long v10, v5

    and-long v5, v10, v6

    or-long/2addr v5, v8

    invoke-virtual {p1}, Luj9;->e()J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lqj9;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, v3, v4}, Lqj9;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, v5, v6}, Lqj9;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method
