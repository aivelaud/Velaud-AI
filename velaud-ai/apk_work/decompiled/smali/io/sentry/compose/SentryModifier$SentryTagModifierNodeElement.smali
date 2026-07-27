.class final Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;
.super Ly7c;
.source "SourceFile"

# interfaces
.implements Ljag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;",
        "Ljag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "io/sentry/compose/SentryModifier$SentryTagModifierNodeElement",
        "Ly7c;",
        "Lio/sentry/compose/c;",
        "Ljag;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "create",
        "()Lio/sentry/compose/c;",
        "node",
        "Lz2j;",
        "update",
        "(Lio/sentry/compose/c;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTag",
        "Lhag;",
        "semanticsConfiguration",
        "Lhag;",
        "getSemanticsConfiguration",
        "()Lhag;",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final semanticsConfiguration:Lhag;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    new-instance v0, Lhag;

    invoke-direct {v0}, Lhag;-><init>()V

    sget-object v1, Lio/sentry/compose/d;->a:Luag;

    invoke-virtual {v0, v1, p1}, Lhag;->a(Luag;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->semanticsConfiguration:Lhag;

    return-void
.end method


# virtual methods
.method public create()Lio/sentry/compose/c;
    .locals 1

    new-instance v0, Lio/sentry/compose/c;

    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ls7c;-><init>()V

    iput-object p0, v0, Lio/sentry/compose/c;->S:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic create()Ls7c;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->create()Lio/sentry/compose/c;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getSemanticsConfiguration()Lhag;
    .locals 0

    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->semanticsConfiguration:Lhag;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SentryTagModifierNodeElement(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lio/sentry/compose/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lio/sentry/compose/c;->S:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic update(Ls7c;)V
    .locals 0

    .line 11
    check-cast p1, Lio/sentry/compose/c;

    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->update(Lio/sentry/compose/c;)V

    return-void
.end method
