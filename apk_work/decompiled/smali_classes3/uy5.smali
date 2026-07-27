.class public final Luy5;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhn6;


# instance fields
.field public final S:Lncc;

.field public T:Z

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Lncc;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Luy5;->S:Lncc;

    return-void
.end method


# virtual methods
.method public final H0(Lb8a;)V
    .locals 12

    invoke-virtual {p1}, Lb8a;->a()V

    iget-object v2, p1, Lb8a;->E:Loi2;

    iget-boolean v3, p0, Luy5;->T:Z

    if-eqz v3, :cond_0

    sget-wide v3, Lan4;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v3

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v11, 0x7a

    move-wide v1, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    return-void

    :cond_0
    iget-boolean v1, p0, Luy5;->U:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Luy5;->V:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lan4;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v11, 0x7a

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    return-void
.end method

.method public final h1()V
    .locals 4

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lpk;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
