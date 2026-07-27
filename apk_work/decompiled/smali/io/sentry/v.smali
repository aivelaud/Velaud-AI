.class public final Lio/sentry/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k1;


# instance fields
.field public final E:Lio/sentry/f1;


# direct methods
.method public constructor <init>(Lio/sentry/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/v;->E:Lio/sentry/f1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lio/sentry/w;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lio/sentry/v;->E:Lio/sentry/f1;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
