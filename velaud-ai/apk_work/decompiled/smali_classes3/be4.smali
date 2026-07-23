.class public final synthetic Lbe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lef8;


# direct methods
.method public synthetic constructor <init>(Lef8;I)V
    .locals 0

    iput p2, p0, Lbe4;->E:I

    iput-object p1, p0, Lbe4;->F:Lef8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbe4;->E:I

    iget-object p0, p0, Lbe4;->F:Lef8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lef8;->a()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lef8;->a()Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
