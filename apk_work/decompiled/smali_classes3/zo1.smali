.class public final synthetic Lzo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(ILa98;Ljava/lang/String;Lt7c;I)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, Lzo1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzo1;->I:I

    iput-object p2, p0, Lzo1;->G:La98;

    iput-object p3, p0, Lzo1;->F:Ljava/lang/String;

    iput-object p4, p0, Lzo1;->H:Lt7c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;II)V
    .locals 0

    .line 15
    iput p5, p0, Lzo1;->E:I

    iput-object p1, p0, Lzo1;->F:Ljava/lang/String;

    iput-object p2, p0, Lzo1;->G:La98;

    iput-object p3, p0, Lzo1;->H:Lt7c;

    iput p4, p0, Lzo1;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzo1;->E:I

    iget v1, p0, Lzo1;->I:I

    iget-object v2, p0, Lzo1;->H:Lt7c;

    iget-object v3, p0, Lzo1;->G:La98;

    iget-object v4, p0, Lzo1;->F:Ljava/lang/String;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, v2, p1, p0}, Lwkk;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v5

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v7

    iget v6, p0, Lzo1;->I:I

    iget-object v9, p0, Lzo1;->G:La98;

    iget-object v10, p0, Lzo1;->H:Lt7c;

    iget-object v11, p0, Lzo1;->F:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lzdl;->b(IILzu4;La98;Lt7c;Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, v2, p1, p0}, Lcom/anthropic/velaud/settings/internal/e;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v5

    :pswitch_2
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, v2, p1, p0}, Lnmk;->f(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v5

    :pswitch_3
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, v2, p1, p0}, Lmmk;->b(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v5

    :pswitch_4
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v3, v2, p1, p0}, Lkol;->h(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
