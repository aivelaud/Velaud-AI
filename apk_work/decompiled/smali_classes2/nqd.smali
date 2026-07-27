.class public final Lnqd;
.super Lt68;
.source "SourceFile"


# instance fields
.field public final c:Logi;


# direct methods
.method public constructor <init>(Lqgi;)V
    .locals 0

    invoke-direct {p0, p1}, Lt68;-><init>(Lqgi;)V

    new-instance p1, Logi;

    invoke-direct {p1}, Logi;-><init>()V

    iput-object p1, p0, Lnqd;->c:Logi;

    return-void
.end method


# virtual methods
.method public final f(ILngi;Z)Lngi;
    .locals 11

    iget-object v0, p0, Lt68;->b:Lqgi;

    invoke-virtual {v0, p1, p2, p3}, Lqgi;->f(ILngi;Z)Lngi;

    move-result-object v1

    iget p1, v1, Lngi;->c:I

    iget-object p0, p0, Lnqd;->c:Logi;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lqgi;->m(ILogi;J)Logi;

    move-result-object p0

    invoke-virtual {p0}, Logi;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lngi;->a:Ljava/lang/Object;

    iget-object v3, p2, Lngi;->b:Ljava/lang/Object;

    iget v4, p2, Lngi;->c:I

    iget-wide v5, p2, Lngi;->d:J

    iget-wide v7, p2, Lngi;->e:J

    sget-object v9, Lrd;->c:Lrd;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lngi;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLrd;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lngi;->f:Z

    return-object v1
.end method
