.class public final synthetic Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(IILa98;La98;Lt7c;)V
    .locals 0

    .line 15
    iput p2, p0, Lh42;->E:I

    iput-object p3, p0, Lh42;->F:La98;

    iput-object p4, p0, Lh42;->G:La98;

    iput-object p5, p0, Lh42;->H:Lt7c;

    iput p1, p0, Lh42;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILa98;La98;Lt7c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh42;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh42;->F:La98;

    iput-object p4, p0, Lh42;->H:Lt7c;

    iput-object p3, p0, Lh42;->G:La98;

    iput p1, p0, Lh42;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh42;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lh42;->I:I

    iget-object v3, p0, Lh42;->G:La98;

    iget-object v4, p0, Lh42;->H:Lt7c;

    iget-object p0, p0, Lh42;->F:La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v3, v4}, Ldll;->g(ILzu4;La98;La98;Lt7c;)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v3, v4}, Lcom/anthropic/velaud/tool/ui/chat/f;->c(ILzu4;La98;La98;Lt7c;)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v3, v4}, Lygl;->c(ILzu4;La98;La98;Lt7c;)V

    return-object v1

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v3, v4}, Lc0j;->b(ILzu4;La98;La98;Lt7c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
