.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt7c;II)V
    .locals 0

    .line 12
    iput p5, p0, Lz72;->E:I

    iput-object p1, p0, Lz72;->G:Ljava/lang/String;

    iput-object p2, p0, Lz72;->H:Ljava/lang/String;

    iput-object p3, p0, Lz72;->F:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Lz72;->E:I

    iput-object p1, p0, Lz72;->F:Lt7c;

    iput-object p2, p0, Lz72;->G:Ljava/lang/String;

    iput-object p3, p0, Lz72;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz72;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lz72;->H:Ljava/lang/String;

    iget-object v4, p0, Lz72;->G:Ljava/lang/String;

    iget-object p0, p0, Lz72;->F:Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v4, v3}, Lc9l;->q(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v4, v3}, Lc9l;->j(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v4, v3}, Lemk;->d(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v4, v3}, Loml;->b(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, p0, v4, v3}, Lj82;->c(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
