.class public final synthetic Lokc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lklc;


# direct methods
.method public synthetic constructor <init>(Lklc;I)V
    .locals 0

    iput p2, p0, Lokc;->E:I

    iput-object p1, p0, Lokc;->F:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lokc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lokc;->F:Lklc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lklc;->i()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lklc;->k:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lklc;->j:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
