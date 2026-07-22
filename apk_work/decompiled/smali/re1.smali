.class public final synthetic Lre1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;IZI)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lre1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lre1;->I:Ljava/lang/Object;

    iput p3, p0, Lre1;->G:I

    iput-boolean p4, p0, Lre1;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lre1;->E:I

    iput-boolean p1, p0, Lre1;->F:Z

    iput-object p2, p0, Lre1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lre1;->I:Ljava/lang/Object;

    iput p4, p0, Lre1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lre1;->E:I

    iget v1, p0, Lre1;->G:I

    iget-boolean v2, p0, Lre1;->F:Z

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    iget-object v5, p0, Lre1;->I:Ljava/lang/Object;

    iget-object v6, p0, Lre1;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Lt7c;

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v8

    iget v7, p0, Lre1;->G:I

    iget-boolean v12, p0, Lre1;->F:Z

    invoke-static/range {v7 .. v12}, Loz4;->g(IILzu4;Lt7c;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_0
    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v2, v6, v5, p1, p0}, Llab;->b(ZLjava/lang/String;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_1
    check-cast v6, La98;

    check-cast v5, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v6, v5, v2}, Lrck;->d(ILzu4;La98;Lt7c;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
