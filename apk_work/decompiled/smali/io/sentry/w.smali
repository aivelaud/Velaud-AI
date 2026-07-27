.class public final Lio/sentry/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g1;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/w;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/f1;)Lio/sentry/k1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/w;->get()Lio/sentry/f1;

    move-result-object p0

    sget-object v0, Lio/sentry/w;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/v;

    invoke-direct {p1, p0}, Lio/sentry/v;-><init>(Lio/sentry/f1;)V

    return-object p1
.end method

.method public final close()V
    .locals 0

    sget-object p0, Lio/sentry/w;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public final get()Lio/sentry/f1;
    .locals 0

    sget-object p0, Lio/sentry/w;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/f1;

    return-object p0
.end method
