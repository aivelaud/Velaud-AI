.class public final synthetic Ljue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmue;


# direct methods
.method public synthetic constructor <init>(Lmue;I)V
    .locals 0

    iput p2, p0, Ljue;->E:I

    iput-object p1, p0, Ljue;->F:Lmue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljue;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ljue;->F:Lmue;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmue;->f:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmue;->f:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
