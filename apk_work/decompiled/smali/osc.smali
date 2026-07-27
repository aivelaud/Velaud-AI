.class public final synthetic Losc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1i;


# virtual methods
.method public final a(Ljava/lang/String;Lt1i;IJ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance p0, Lk7d;

    const-string v0, "queue"

    invoke-direct {p0, v0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk7d;

    const-string v0, "reason"

    invoke-direct {p2, v0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lk7d;

    const-string v0, "event_count"

    invoke-direct {p3, v0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p4, Lk7d;

    const-string p5, "byte_count"

    invoke-direct {p4, p5, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p2, p3, p4}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x2

    const-string p2, "event_loss"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
