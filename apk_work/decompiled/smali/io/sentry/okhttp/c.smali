.class public final Lio/sentry/okhttp/c;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final G:Lio/sentry/okhttp/c;

.field public static final H:Lio/sentry/okhttp/c;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/okhttp/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/okhttp/c;-><init>(II)V

    sput-object v0, Lio/sentry/okhttp/c;->G:Lio/sentry/okhttp/c;

    new-instance v0, Lio/sentry/okhttp/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/okhttp/c;-><init>(II)V

    sput-object v0, Lio/sentry/okhttp/c;->H:Lio/sentry/okhttp/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lio/sentry/okhttp/c;->F:I

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lio/sentry/okhttp/c;->F:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
