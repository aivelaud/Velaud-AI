.class public final synthetic Ln2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lo2b;


# direct methods
.method public synthetic constructor <init>(Lo2b;I)V
    .locals 0

    iput p2, p0, Ln2b;->E:I

    iput-object p1, p0, Ln2b;->F:Lo2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln2b;->E:I

    iget-object p0, p0, Ln2b;->F:Lo2b;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lo2b;->g0:J

    new-instance p0, Lstc;

    invoke-direct {p0, v0, v1}, Lstc;-><init>(J)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lo2b;->r1()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
