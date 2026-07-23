.class public final synthetic Ls66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(IILa98;La98;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Ls66;->E:I

    iput-object p5, p0, Ls66;->F:Ljava/lang/String;

    iput-object p3, p0, Ls66;->G:La98;

    iput-object p4, p0, Ls66;->H:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls66;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Ls66;->H:La98;

    iget-object v4, p0, Ls66;->G:La98;

    iget-object p0, p0, Ls66;->F:Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/anthropic/velaud/chat/share/k;->b(Ljava/lang/String;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_0
    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Likl;->c(Ljava/lang/String;La98;La98;Lzu4;I)V

    return-object v2

    :pswitch_1
    const/16 p2, 0x31

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lzm5;->a(Ljava/lang/String;La98;La98;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
