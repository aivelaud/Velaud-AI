.class public final Lvy6;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lyy6;

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Lyy6;JI)V
    .locals 0

    iput p4, p0, Lvy6;->F:I

    iput-object p1, p0, Lvy6;->G:Lyy6;

    iput-wide p2, p0, Lvy6;->H:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvy6;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lvy6;->G:Lyy6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmy6;

    iget-object v0, v4, Lyy6;->b0:Lmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lyy6;->p1()Lmu;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lyy6;->b0:Lmu;

    invoke-virtual {v4}, Lyy6;->p1()Lmu;

    move-result-object v5

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    iget-object p1, v4, Lyy6;->X:Lbh7;

    iget-object p1, p1, Lbh7;->a:Ltti;

    iget-object p1, p1, Ltti;->c:Lzo2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lzo2;->b:Lc98;

    new-instance v0, Lyj9;

    iget-wide v6, p0, Lvy6;->H:J

    invoke-direct {v0, v6, v7}, Lyj9;-><init>(J)V

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj9;

    iget-wide v8, p0, Lyj9;->a:J

    invoke-virtual {v4}, Lyy6;->p1()Lmu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lf7a;->E:Lf7a;

    invoke-interface/range {v5 .. v10}, Lmu;->a(JJLf7a;)J

    move-result-wide p0

    iget-object v5, v4, Lyy6;->b0:Lmu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v5 .. v10}, Lmu;->a(JJLf7a;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lqj9;->c(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    goto :goto_2

    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    :goto_1
    new-instance v1, Lqj9;

    invoke-direct {v1, p0, p1}, Lqj9;-><init>(J)V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lmy6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v5, p0, Lvy6;->H:J

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_5

    iget-object p0, v4, Lyy6;->X:Lbh7;

    iget-object p0, p0, Lbh7;->a:Ltti;

    iget-object p0, p0, Ltti;->c:Lzo2;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lzo2;->b:Lc98;

    new-instance p1, Lyj9;

    invoke-direct {p1, v5, v6}, Lyj9;-><init>(J)V

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj9;

    iget-wide v5, p0, Lyj9;->a:J

    goto :goto_3

    :cond_5
    invoke-static {}, Le97;->d()V

    goto :goto_4

    :cond_6
    iget-object p0, v4, Lyy6;->W:Ljz6;

    iget-object p0, p0, Ljz6;->a:Ltti;

    iget-object p0, p0, Ltti;->c:Lzo2;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lzo2;->b:Lc98;

    new-instance p1, Lyj9;

    invoke-direct {p1, v5, v6}, Lyj9;-><init>(J)V

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj9;

    iget-wide v5, p0, Lyj9;->a:J

    :cond_7
    :goto_3
    new-instance v1, Lyj9;

    invoke-direct {v1, v5, v6}, Lyj9;-><init>(J)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
