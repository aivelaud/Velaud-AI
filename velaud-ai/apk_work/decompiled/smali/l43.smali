.class public final Ll43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laec;

.field public final synthetic c:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;Laec;I)V
    .locals 0

    iput p3, p0, Ll43;->a:I

    iput-object p1, p0, Ll43;->b:Laec;

    iput-object p2, p0, Ll43;->c:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ll43;->a:I

    iget-object v1, p0, Ll43;->c:Laec;

    iget-object p0, p0, Ll43;->b:Laec;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
