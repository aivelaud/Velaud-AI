.class public final synthetic Ltme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/notice/RedirectHint;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/notice/RedirectHint;Laec;I)V
    .locals 0

    iput p3, p0, Ltme;->E:I

    iput-object p1, p0, Ltme;->F:Lcom/anthropic/velaud/api/notice/RedirectHint;

    iput-object p2, p0, Ltme;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltme;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ltme;->G:Laec;

    iget-object p0, p0, Ltme;->F:Lcom/anthropic/velaud/api/notice/RedirectHint;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
