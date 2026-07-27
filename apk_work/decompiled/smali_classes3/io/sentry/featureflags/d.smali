.class public final Lio/sentry/featureflags/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/c;


# static fields
.field public static final E:Lio/sentry/featureflags/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/featureflags/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/featureflags/d;->E:Lio/sentry/featureflags/d;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final clone()Lio/sentry/featureflags/c;
    .locals 0

    .line 3
    sget-object p0, Lio/sentry/featureflags/d;->E:Lio/sentry/featureflags/d;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lio/sentry/featureflags/d;->E:Lio/sentry/featureflags/d;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final k()Lio/sentry/protocol/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
