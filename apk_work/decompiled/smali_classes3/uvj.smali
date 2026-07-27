.class public final synthetic Luvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lid4;


# direct methods
.method public synthetic constructor <init>(Lid4;I)V
    .locals 0

    iput p2, p0, Luvj;->E:I

    iput-object p1, p0, Luvj;->F:Lid4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luvj;->E:I

    iget-object p0, p0, Luvj;->F:Lid4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid4;->f:Ljava/lang/Object;

    check-cast v0, Ltnh;

    iget-object p0, p0, Lid4;->e:Ljava/lang/Object;

    check-cast p0, Lhl0;

    invoke-virtual {p0}, Lhl0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltnh;->c(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    iget-object p0, p0, Lid4;->d:Ljava/lang/Object;

    check-cast p0, Lhs1;

    invoke-virtual {p0}, Lhs1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
