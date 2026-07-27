.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljzh;


# direct methods
.method public synthetic constructor <init>(Ljzh;I)V
    .locals 0

    iput p2, p0, Lbg;->E:I

    iput-object p1, p0, Lbg;->F:Ljzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lbg;->F:Ljzh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljzh;->a()V

    return-object v1

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljzh;->a()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
