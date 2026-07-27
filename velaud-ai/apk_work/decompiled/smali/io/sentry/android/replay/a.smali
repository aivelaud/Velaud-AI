.class public final Lio/sentry/android/replay/a;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# static fields
.field public static final G:Lio/sentry/android/replay/a;

.field public static final H:Lio/sentry/android/replay/a;

.field public static final I:Lio/sentry/android/replay/a;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    sput-object v0, Lio/sentry/android/replay/a;->G:Lio/sentry/android/replay/a;

    new-instance v0, Lio/sentry/android/replay/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    sput-object v0, Lio/sentry/android/replay/a;->H:Lio/sentry/android/replay/a;

    new-instance v0, Lio/sentry/android/replay/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/a;-><init>(II)V

    sput-object v0, Lio/sentry/android/replay/a;->I:Lio/sentry/android/replay/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/a;->F:I

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lio/sentry/android/replay/a;->F:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/sentry/config/a;->w()Lio/sentry/android/replay/v;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lio/sentry/util/n;

    invoke-direct {p0}, Lio/sentry/util/n;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lz0f;

    const-string v0, "_[a-z]"

    invoke-direct {p0, v0}, Lz0f;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
