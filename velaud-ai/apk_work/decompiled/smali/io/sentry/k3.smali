.class public final Lio/sentry/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/o1;


# static fields
.field public static final b:Lio/sentry/k3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/k3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/k3;-><init>(I)V

    sput-object v0, Lio/sentry/k3;->b:Lio/sentry/k3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/k3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/q7;Lio/sentry/m4;Lio/sentry/r7;Lio/sentry/n;)Lio/sentry/p1;
    .locals 0

    iget p0, p0, Lio/sentry/k3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio/sentry/f7;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/f7;-><init>(Lio/sentry/q7;Lio/sentry/m4;Lio/sentry/r7;Lio/sentry/n;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lio/sentry/l3;->a:Lio/sentry/l3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
