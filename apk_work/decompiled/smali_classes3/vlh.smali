.class public final synthetic Lvlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

.field public final synthetic H:Ljs4;


# direct methods
.method public synthetic constructor <init>(ZLcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Ljs4;II)V
    .locals 0

    iput p5, p0, Lvlh;->E:I

    iput-boolean p1, p0, Lvlh;->F:Z

    iput-object p2, p0, Lvlh;->G:Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    iput-object p3, p0, Lvlh;->H:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvlh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x181

    iget-object v3, p0, Lvlh;->H:Ljs4;

    iget-object v4, p0, Lvlh;->G:Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    iget-boolean p0, p0, Lvlh;->F:Z

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lxlh;->a(ZLcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Ljs4;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lxlh;->a(ZLcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Ljs4;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
