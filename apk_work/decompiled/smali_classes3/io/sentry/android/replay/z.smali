.class public final Lio/sentry/android/replay/z;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final F:Lio/sentry/android/replay/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln5a;-><init>(I)V

    sput-object v0, Lio/sentry/android/replay/z;->F:Lio/sentry/android/replay/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
