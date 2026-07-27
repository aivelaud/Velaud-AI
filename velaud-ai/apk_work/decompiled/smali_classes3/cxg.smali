.class public final synthetic Lcxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldxg;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;


# direct methods
.method public synthetic constructor <init>(Ldxg;Ljava/lang/String;Lt7c;II)V
    .locals 0

    iput p5, p0, Lcxg;->E:I

    iput-object p1, p0, Lcxg;->F:Ldxg;

    iput-object p2, p0, Lcxg;->G:Ljava/lang/String;

    iput-object p3, p0, Lcxg;->H:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcxg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x181

    iget-object v3, p0, Lcxg;->H:Lt7c;

    iget-object v4, p0, Lcxg;->G:Ljava/lang/String;

    iget-object p0, p0, Lcxg;->F:Ldxg;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Ldxg;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
