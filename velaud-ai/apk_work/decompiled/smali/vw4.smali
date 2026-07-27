.class public abstract Lvw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lund;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvw4;->a:Lund;

    return-void
.end method

.method public static final a(Lh6g;JLq98;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lh6g;->I:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lh6g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lww4;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvw4;->a:Lund;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lww4;

    check-cast v0, Lh6g;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lh6g;->I:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6g;

    invoke-virtual {p0, v0}, Lww4;->j(Lh6g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh6g;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lww4;->i()V

    goto :goto_2
.end method
