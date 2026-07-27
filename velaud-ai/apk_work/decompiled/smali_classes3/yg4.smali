.class public final synthetic Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/sessions/types/SessionResource;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Laec;I)V
    .locals 0

    iput p3, p0, Lyg4;->E:I

    iput-object p1, p0, Lyg4;->F:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput-object p2, p0, Lyg4;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyg4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lyg4;->G:Laec;

    iget-object p0, p0, Lyg4;->F:Lcom/anthropic/velaud/sessions/types/SessionResource;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
