.class public final Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7a;


# direct methods
.method public synthetic constructor <init>(Lp7a;I)V
    .locals 0

    iput p2, p0, Lo7a;->a:I

    iput-object p1, p0, Lo7a;->b:Lp7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lho9;Lzz5;J)Lolb;
    .locals 1

    iget v0, p0, Lo7a;->a:I

    iget-object p0, p0, Lo7a;->b:Lp7a;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Lp7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, p1, p2, p3, p4}, Lp7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
