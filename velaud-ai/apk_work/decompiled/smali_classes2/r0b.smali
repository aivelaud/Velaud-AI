.class public final synthetic Lr0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0b;


# direct methods
.method public synthetic constructor <init>(Lw0b;I)V
    .locals 0

    iput p2, p0, Lr0b;->a:I

    iput-object p1, p0, Lr0b;->b:Lw0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr0b;->a:I

    iget-object p0, p0, Lr0b;->b:Lw0b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lw0b;->i()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lw0b;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
