.class public final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2f;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ly0g;


# direct methods
.method public synthetic constructor <init>(Ly0g;I)V
    .locals 0

    iput p2, p0, Lfaa;->E:I

    iput-object p1, p0, Lfaa;->F:Ly0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget v0, p0, Lfaa;->E:I

    iget-object p0, p0, Lfaa;->F:Ly0g;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx6d;

    iget-object p0, p0, Lx6d;->y:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lhaa;

    iput-object p1, p0, Lhaa;->j:Landroidx/compose/ui/node/LayoutNode;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
