.class public final Lvti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsti;


# direct methods
.method public synthetic constructor <init>(Lsti;I)V
    .locals 0

    iput p2, p0, Lvti;->a:I

    iput-object p1, p0, Lvti;->b:Lsti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lvti;->a:I

    iget-object p0, p0, Lvti;->b:Lsti;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsti;->i()V

    iget-object p0, p0, Lsti;->a:Lcil;

    invoke-virtual {p0}, Lcil;->z0()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsti;->i()V

    iget-object p0, p0, Lsti;->a:Lcil;

    invoke-virtual {p0}, Lcil;->z0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
