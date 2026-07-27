.class public abstract Lio/sentry/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luag;

    const-string v1, "SentryTag"

    sget-object v2, Lio/sentry/compose/b;->F:Lio/sentry/compose/b;

    invoke-direct {v0, v1, v2}, Luag;-><init>(Ljava/lang/String;Lq98;)V

    sput-object v0, Lio/sentry/compose/d;->a:Luag;

    return-void
.end method

.method public static final a(Lt7c;Ljava/lang/String;)Lt7c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    invoke-direct {v0, p1}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
