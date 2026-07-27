.class public final synthetic Lz7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lmif;

.field public final synthetic H:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lmif;Ljs4;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lz7b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7b;->F:Lt7c;

    iput-object p2, p0, Lz7b;->G:Lmif;

    iput-object p3, p0, Lz7b;->H:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lmif;Ljs4;IB)V
    .locals 0

    .line 13
    iput p4, p0, Lz7b;->E:I

    iput-object p1, p0, Lz7b;->F:Lt7c;

    iput-object p2, p0, Lz7b;->G:Lmif;

    iput-object p3, p0, Lz7b;->H:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz7b;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lz7b;->H:Ljs4;

    iget-object v4, p0, Lz7b;->G:Lmif;

    iget-object v5, p0, Lz7b;->F:Lt7c;

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v4, v3, p1, p0}, Lxhf;->a(Lt7c;Lmif;Ljs4;Lzu4;I)V

    return-object v6

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v1, v7

    :cond_0
    and-int/2addr p2, v7

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v7, p0, Lz7b;->F:Lt7c;

    iget-object v8, p0, Lz7b;->G:Lmif;

    iget-object v9, p0, Lz7b;->H:Ljs4;

    invoke-static/range {v7 .. v12}, Lhk5;->a(Lt7c;Lmif;Ls98;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_0
    return-object v6

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v2, :cond_2

    move p2, v7

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    and-int/2addr p0, v7

    check-cast p1, Leb8;

    invoke-virtual {p1, p0, p2}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v5, v4, v3, p1, v1}, Lxhf;->a(Lt7c;Lmif;Ljs4;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
