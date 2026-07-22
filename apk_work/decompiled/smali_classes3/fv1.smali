.class public final synthetic Lfv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lu9j;


# direct methods
.method public synthetic constructor <init>(Lu9j;I)V
    .locals 0

    iput p2, p0, Lfv1;->E:I

    iput-object p1, p0, Lfv1;->F:Lu9j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfv1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lfv1;->F:Lu9j;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltth;->O:Ltth;

    invoke-virtual {v0}, Ltth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    const-string v0, "https://code.velaud.com/docs/en/security"

    invoke-interface {p0, v0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    const-string v0, "https://code.velaud.com/docs/en/permission-modes"

    invoke-interface {p0, v0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v0, Ltth;->R:Ltth;

    invoke-virtual {v0}, Ltth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    const-string v0, "https://github.com/apps/velaud/installations/new"

    invoke-interface {p0, v0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    sget-object v0, Ltth;->S:Ltth;

    invoke-virtual {v0}, Ltth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    const-string v0, "https://play.google.com/store/account/subscriptions?package=com.anthropic.velaud"

    invoke-interface {p0, v0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
