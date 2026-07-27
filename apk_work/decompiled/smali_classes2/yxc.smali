.class public final synthetic Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzxc;


# direct methods
.method public synthetic constructor <init>(Lzxc;I)V
    .locals 0

    iput p2, p0, Lyxc;->E:I

    iput-object p1, p0, Lyxc;->F:Lzxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyxc;->E:I

    iget-object p0, p0, Lyxc;->F:Lzxc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Desktop;->a(Lzxc;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Desktop;->c(Lzxc;)Lz2j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
