.class public final synthetic Lh82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkxg;


# direct methods
.method public synthetic constructor <init>(Lkxg;I)V
    .locals 0

    iput p2, p0, Lh82;->E:I

    iput-object p1, p0, Lh82;->F:Lkxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh82;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lh82;->F:Lkxg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_1
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_2
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_3
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_4
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_5
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_6
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_7
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lh82;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {p0, v0}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_9
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_a
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_b
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_c
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_d
    invoke-virtual {p0, v1}, Lkxg;->a(La98;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
