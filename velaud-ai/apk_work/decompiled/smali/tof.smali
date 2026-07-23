.class public final Ltof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/q;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/q;I)V
    .locals 0

    iput p2, p0, Ltof;->a:I

    iput-object p1, p0, Ltof;->b:Lcom/datadog/android/rum/internal/domain/scope/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzoj;)V
    .locals 1

    iget v0, p0, Ltof;->a:I

    iget-object p0, p0, Ltof;->b:Lcom/datadog/android/rum/internal/domain/scope/q;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->a0:Lzoj;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->u:Ltne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->c0:Lzoj;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
