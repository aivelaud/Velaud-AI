.class public final synthetic Lz4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;


# direct methods
.method public synthetic constructor <init>(IILt7c;)V
    .locals 0

    iput p2, p0, Lz4b;->E:I

    iput-object p3, p0, Lz4b;->F:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz4b;->E:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lz4b;->F:Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lmok;->a(Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_0
    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxkk;->c(Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_1
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lldl;->e(Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_2
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lhgg;->q(Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_3
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lhkk;->j(Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_4
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lafl;->g(Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_5
    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ltkb;->a(Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_6
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwgl;->e(Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
