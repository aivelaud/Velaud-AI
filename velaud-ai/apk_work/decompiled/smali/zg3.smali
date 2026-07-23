.class public final synthetic Lzg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Lgqj;

.field public final synthetic H:Ls7;

.field public final synthetic I:Lfqj;

.field public final synthetic J:Lidj;

.field public final synthetic K:Lg9;


# direct methods
.method public synthetic constructor <init>(Laec;Lgqj;Ls7;Lfqj;Lidj;Lg9;I)V
    .locals 0

    iput p7, p0, Lzg3;->E:I

    iput-object p1, p0, Lzg3;->F:Laec;

    iput-object p2, p0, Lzg3;->G:Lgqj;

    iput-object p3, p0, Lzg3;->H:Ls7;

    iput-object p4, p0, Lzg3;->I:Lfqj;

    iput-object p5, p0, Lzg3;->J:Lidj;

    iput-object p6, p0, Lzg3;->K:Lg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzg3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lzg3;->F:Laec;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->REQUEST_PER_SESSION:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iget-object v3, p0, Lzg3;->G:Lgqj;

    iget-object v4, p0, Lzg3;->H:Ls7;

    iget-object v5, p0, Lzg3;->I:Lfqj;

    iget-object v6, p0, Lzg3;->J:Lidj;

    iget-object v7, p0, Lzg3;->K:Lg9;

    invoke-static/range {v3 .. v8}, Lcom/anthropic/velaud/chat/d;->c(Lgqj;Ls7;Lfqj;Lidj;Lg9;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->DECLINED:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iget-object v3, p0, Lzg3;->G:Lgqj;

    iget-object v4, p0, Lzg3;->H:Ls7;

    iget-object v5, p0, Lzg3;->I:Lfqj;

    iget-object v6, p0, Lzg3;->J:Lidj;

    iget-object v7, p0, Lzg3;->K:Lg9;

    invoke-static/range {v3 .. v8}, Lcom/anthropic/velaud/chat/d;->c(Lgqj;Ls7;Lfqj;Lidj;Lg9;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
