.class public final synthetic Lbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lixe;


# direct methods
.method public synthetic constructor <init>(ILixe;)V
    .locals 0

    iput p1, p0, Lbre;->E:I

    iput-object p2, p0, Lbre;->F:Lixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbre;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lbre;->F:Lixe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lmog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmog;->s()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lkck;->b(Ljava/io/Closeable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
