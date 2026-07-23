.class public final synthetic Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loo4;

.field public final synthetic G:Lts1;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Loo4;Lts1;II)V
    .locals 0

    iput p4, p0, Ldq1;->E:I

    iput-object p1, p0, Ldq1;->F:Loo4;

    iput-object p2, p0, Ldq1;->G:Lts1;

    iput p3, p0, Ldq1;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldq1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Ldq1;->H:I

    iget-object v3, p0, Ldq1;->G:Lts1;

    iget-object p0, p0, Ldq1;->F:Loo4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/anthropic/velaud/bell/b;->l(Loo4;Lts1;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/anthropic/velaud/bell/b;->l(Loo4;Lts1;Lzu4;I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/anthropic/velaud/bell/b;->g(Loo4;Lts1;Lzu4;I)V

    return-object v1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/anthropic/velaud/bell/b;->g(Loo4;Lts1;Lzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
