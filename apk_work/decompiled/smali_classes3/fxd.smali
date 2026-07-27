.class public final synthetic Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lbea;


# direct methods
.method public synthetic constructor <init>(Lbea;I)V
    .locals 0

    iput p2, p0, Lfxd;->E:I

    iput-object p1, p0, Lfxd;->F:Lbea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfxd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    check-cast p1, Lf22;

    check-cast p2, Luj6;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p2, 0x81

    if-eq p1, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 p1, p2, 0x1

    move-object v7, p3

    check-cast v7, Leb8;

    invoke-virtual {v7, p1, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v6, Lbil;->F:Ljs4;

    const/16 v8, 0xd80

    iget-object v3, p0, Lfxd;->F:Lbea;

    const/4 v4, 0x0

    const-string v5, "PreviewTextContent"

    invoke-static/range {v3 .. v8}, Lscl;->d(Lbea;Lt7c;Ljava/lang/String;Ljs4;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p2, 0x81

    if-eq p1, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/lit8 p1, p2, 0x1

    move-object v7, p3

    check-cast v7, Leb8;

    invoke-virtual {v7, p1, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v6, Lzhl;->a:Ljs4;

    const/16 v8, 0xd88

    iget-object v3, p0, Lfxd;->F:Lbea;

    const/4 v4, 0x0

    const-string v5, "PreviewAttachmentContent"

    invoke-static/range {v3 .. v8}, Lscl;->d(Lbea;Lt7c;Ljava/lang/String;Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
