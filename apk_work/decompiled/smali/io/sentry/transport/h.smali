.class public final Lio/sentry/transport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final E:Lio/sentry/transport/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/h;->E:Lio/sentry/transport/h;

    return-void
.end method


# virtual methods
.method public final C0(Lio/sentry/internal/debugmeta/c;)V
    .locals 0

    return-void
.end method

.method public final K(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
