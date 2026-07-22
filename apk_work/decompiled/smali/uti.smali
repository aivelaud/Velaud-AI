.class public final synthetic Luti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lsti;


# direct methods
.method public synthetic constructor <init>(Lsti;I)V
    .locals 0

    iput p2, p0, Luti;->E:I

    iput-object p1, p0, Luti;->F:Lsti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luti;->E:I

    iget-object p0, p0, Luti;->F:Lsti;

    check-cast p1, Lxh6;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvti;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvti;-><init>(Lsti;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvti;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvti;-><init>(Lsti;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
