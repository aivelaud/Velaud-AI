.class public final synthetic Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:La98;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La98;II)V
    .locals 0

    iput p5, p0, Lfe4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe4;->F:Ljava/lang/String;

    iput-object p2, p0, Lfe4;->G:Ljava/lang/String;

    iput-object p3, p0, Lfe4;->H:La98;

    iput p4, p0, Lfe4;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfe4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lfe4;->I:I

    iget-object v3, p0, Lfe4;->H:La98;

    iget-object v4, p0, Lfe4;->G:Ljava/lang/String;

    iget-object p0, p0, Lfe4;->F:Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Law5;->a(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->q(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
