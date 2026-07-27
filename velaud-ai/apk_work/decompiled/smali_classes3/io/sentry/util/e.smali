.class public abstract Lio/sentry/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lvn7;

.field public static final c:Lvn7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "X-CSRFTOKEN"

    const-string v11, "X-XSRF-TOKEN"

    const-string v0, "X-FORWARDED-FOR"

    const-string v1, "AUTHORIZATION"

    const-string v2, "COOKIE"

    const-string v3, "SET-COOKIE"

    const-string v4, "X-API-KEY"

    const-string v5, "X-REAL-IP"

    const-string v6, "REMOTE-ADDR"

    const-string v7, "FORWARDED"

    const-string v8, "PROXY-AUTHORIZATION"

    const-string v9, "X-CSRF-TOKEN"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/util/e;->a:Ljava/util/List;

    const-string v6, "CSRFTOKEN"

    const-string v7, "XSRF-TOKEN"

    const-string v1, "JSESSIONID"

    const-string v2, "JSESSIONIDSSO"

    const-string v3, "JSSOSESSIONID"

    const-string v4, "SESSIONID"

    const-string v5, "SID"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Lvn7;

    const/16 v1, 0x190

    const/16 v2, 0x1f3

    invoke-direct {v0, v1, v2}, Lvn7;-><init>(II)V

    sput-object v0, Lio/sentry/util/e;->b:Lvn7;

    new-instance v0, Lvn7;

    const/16 v1, 0x1f4

    const/16 v2, 0x257

    invoke-direct {v0, v1, v2}, Lvn7;-><init>(II)V

    sput-object v0, Lio/sentry/util/e;->c:Lvn7;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-object v0, Lio/sentry/util/e;->b:Lvn7;

    iget v1, v0, Lvn7;->a:I

    if-lt p0, v1, :cond_0

    iget v0, v0, Lvn7;->b:I

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 2

    sget-object v0, Lio/sentry/util/e;->c:Lvn7;

    iget v1, v0, Lvn7;->a:I

    if-lt p0, v1, :cond_0

    iget v0, v0, Lvn7;->b:I

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
