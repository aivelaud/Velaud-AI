.class public final synthetic Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Lqad;


# direct methods
.method public synthetic constructor <init>(Laec;Lqad;I)V
    .locals 0

    iput p3, p0, Lzq;->E:I

    iput-object p1, p0, Lzq;->F:Laec;

    iput-object p2, p0, Lzq;->G:Lqad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzq;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lzq;->G:Lqad;

    iget-object p0, p0, Lzq;->F:Laec;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqad;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Lqad;->i(I)V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqad;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Lqad;->i(I)V

    return-object v1

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqad;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Lqad;->i(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
