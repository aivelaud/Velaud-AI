.class public final Le3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsd;


# instance fields
.field public final a:Li65;

.field public b:Lyj9;

.field public c:Lf7a;

.field public d:Lyj9;

.field public e:Lqj9;


# direct methods
.method public constructor <init>(Li65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3b;->a:Li65;

    return-void
.end method


# virtual methods
.method public final a(Luj9;JLf7a;J)J
    .locals 7

    iget-object v0, p0, Le3b;->e:Lqj9;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le3b;->b:Lyj9;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lyj9;->a:J

    invoke-static {v3, v4, p2, p3}, Lyj9;->b(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Le3b;->c:Lf7a;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Le3b;->d:Lyj9;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lyj9;->a:J

    invoke-static {v1, v2, p5, p6}, Lyj9;->b(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Lqj9;->a:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Le3b;->a:Li65;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Li65;->a(Luj9;JLf7a;J)J

    move-result-wide p1

    new-instance p3, Lyj9;

    invoke-direct {p3, v2, v3}, Lyj9;-><init>(J)V

    iput-object p3, p0, Le3b;->b:Lyj9;

    iput-object v4, p0, Le3b;->c:Lf7a;

    new-instance p3, Lyj9;

    invoke-direct {p3, v5, v6}, Lyj9;-><init>(J)V

    iput-object p3, p0, Le3b;->d:Lyj9;

    new-instance p3, Lqj9;

    invoke-direct {p3, p1, p2}, Lqj9;-><init>(J)V

    iput-object p3, p0, Le3b;->e:Lqj9;

    return-wide p1
.end method
