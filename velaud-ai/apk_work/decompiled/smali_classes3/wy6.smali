.class public final Lwy6;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:Lyy6;

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Lyy6;J)V
    .locals 0

    iput-object p1, p0, Lwy6;->F:Lyy6;

    iput-wide p2, p0, Lwy6;->G:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lmy6;

    iget-object v0, p0, Lwy6;->F:Lyy6;

    iget-object v1, v0, Lyy6;->W:Ljz6;

    iget-object v1, v1, Ljz6;->a:Ltti;

    iget-object v1, v1, Ltti;->b:Lp3h;

    iget-wide v2, p0, Lwy6;->G:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v1, Lp3h;->a:Lc98;

    new-instance v1, Lyj9;

    invoke-direct {v1, v2, v3}, Lyj9;-><init>(J)V

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj9;

    iget-wide v6, p0, Lqj9;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object p0, v0, Lyy6;->X:Lbh7;

    iget-object p0, p0, Lbh7;->a:Ltti;

    iget-object p0, p0, Ltti;->b:Lp3h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp3h;->a:Lc98;

    new-instance v0, Lyj9;

    invoke-direct {v0, v2, v3}, Lyj9;-><init>(J)V

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj9;

    iget-wide v0, p0, Lqj9;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p0, Lqj9;

    invoke-direct {p0, v4, v5}, Lqj9;-><init>(J)V

    return-object p0
.end method
