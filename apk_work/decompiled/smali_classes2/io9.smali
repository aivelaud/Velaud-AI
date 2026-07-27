.class public final synthetic Lio9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzxc;


# direct methods
.method public synthetic constructor <init>(Lzxc;I)V
    .locals 0

    iput p2, p0, Lio9;->E:I

    iput-object p1, p0, Lio9;->F:Lzxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lio9;->F:Lzxc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->a(Lzxc;Ljava/lang/String;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzxc;->a:Llwc;

    iget-object p0, p0, Llwc;->s:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzxc;->a:Llwc;

    iget-object p0, p0, Llwc;->r:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
