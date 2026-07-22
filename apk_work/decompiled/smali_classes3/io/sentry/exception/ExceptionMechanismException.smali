.class public final Lio/sentry/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final E:Lio/sentry/protocol/o;

.field public final F:Ljava/lang/Throwable;

.field public final G:Ljava/lang/Thread;

.field public final H:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->E:Lio/sentry/protocol/o;

    const-string p1, "Throwable is required."

    invoke-static {p1, p2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/exception/ExceptionMechanismException;->F:Ljava/lang/Throwable;

    iput-object p3, p0, Lio/sentry/exception/ExceptionMechanismException;->G:Ljava/lang/Thread;

    iput-boolean p4, p0, Lio/sentry/exception/ExceptionMechanismException;->H:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/protocol/o;
    .locals 0

    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->E:Lio/sentry/protocol/o;

    return-object p0
.end method

.method public final b()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->G:Ljava/lang/Thread;

    return-object p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->F:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/exception/ExceptionMechanismException;->H:Z

    return p0
.end method
