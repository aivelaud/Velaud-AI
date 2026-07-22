.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;II)V
    .locals 0

    iput p5, p0, Lmn2;->E:I

    iput-object p1, p0, Lmn2;->F:Ljava/lang/String;

    iput-object p2, p0, Lmn2;->G:La98;

    iput-object p3, p0, Lmn2;->H:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmn2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lmn2;->H:Lt7c;

    iget-object v4, p0, Lmn2;->G:La98;

    iget-object p0, p0, Lmn2;->F:Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lvgl;->a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lxgl;->g(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lzfl;->b(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lsm5;->f(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_3
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lgpd;->f(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_4
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lehl;->a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_5
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lncl;->a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_6
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Llal;->a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v1

    nop

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
