.class public final Lio/sentry/okhttp/f;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/okhttp/f;->F:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/sentry/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lio/sentry/okhttp/f;->F:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const-string p0, "http.response_content_length"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lio/sentry/n1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
