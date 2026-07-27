.class public final synthetic Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldgc;->E:I

    iput-object p2, p0, Ldgc;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ldgc;->E:I

    iget-object p0, p0, Ldgc;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnie;

    invoke-virtual {p0}, Lnie;->a()F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcp6;

    iget-object p0, p0, Lcp6;->b:Li47;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    iget-object p0, p0, Lsz;->j:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
