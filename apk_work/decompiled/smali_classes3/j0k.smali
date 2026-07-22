.class public final Lj0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ln0k;


# direct methods
.method public synthetic constructor <init>(Ln0k;I)V
    .locals 0

    iput p2, p0, Lj0k;->E:I

    iput-object p1, p0, Lj0k;->F:Ln0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj0k;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lj0k;->F:Ln0k;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln0k;->g:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOSuccess;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOSuccess;-><init>()V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/LoginEvents$EmailLoginSSOSuccess;->Companion:Lnva;

    invoke-virtual {v2}, Lnva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {p0, v0, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln0k;->g:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleFinished;

    invoke-direct {v2}, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleFinished;-><init>()V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/LoginEvents$SignInWithGoogleFinished;->Companion:Llwa;

    invoke-virtual {v3}, Llwa;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v0, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, p0, Ln0k;->h:Lmd;

    sget-object v0, Lld;->G:Lld;

    invoke-interface {p0, v0}, Lmd;->c(Lld;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
