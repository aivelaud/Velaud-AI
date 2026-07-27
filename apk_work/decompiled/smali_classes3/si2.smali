.class public final synthetic Lsi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwi2;I)V
    .locals 0

    iput p2, p0, Lsi2;->E:I

    iput-object p1, p0, Lsi2;->F:Lwi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsi2;->E:I

    sget-object v1, Lq5c;->a:Lq5c;

    const/4 v2, 0x0

    iget-object p0, p0, Lsi2;->F:Lwi2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwi2;->b:Lioi;

    iget-object p0, p0, Lioi;->B:Lz70;

    invoke-interface {p0, v2, v1}, Llni;->h(Ljava/lang/String;Lr5c;)Lmni;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwi2;->b:Lioi;

    iget-object p0, p0, Lioi;->x:Lns5;

    invoke-interface {p0, v2, v1}, Llni;->h(Ljava/lang/String;Lr5c;)Lmni;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwi2;->b:Lioi;

    iget-object p0, p0, Lioi;->w:Lns5;

    invoke-interface {p0, v2, v1}, Llni;->h(Ljava/lang/String;Lr5c;)Lmni;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lwi2;->b:Lioi;

    iget-object p0, p0, Lioi;->v:Lz70;

    invoke-interface {p0, v2, v1}, Llni;->h(Ljava/lang/String;Lr5c;)Lmni;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
