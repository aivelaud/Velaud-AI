.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqad;


# direct methods
.method public synthetic constructor <init>(Lqad;I)V
    .locals 0

    iput p2, p0, Lbf;->E:I

    iput-object p1, p0, Lbf;->F:Lqad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object p0, p0, Lbf;->F:Lqad;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lqad;->h()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lqad;->i(I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lqad;->h()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lqad;->i(I)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0, v2}, Lqad;->i(I)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0, v2}, Lqad;->i(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
