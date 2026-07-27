.class public final synthetic Ltp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb09;


# direct methods
.method public synthetic constructor <init>(Lb09;I)V
    .locals 0

    iput p2, p0, Ltp6;->E:I

    iput-object p1, p0, Ltp6;->F:Lb09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltp6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ltp6;->F:Lb09;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpp6;->G:Lpp6;

    invoke-virtual {p0, v0}, Lb09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lpp6;->E:Lpp6;

    invoke-virtual {p0, v0}, Lb09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
