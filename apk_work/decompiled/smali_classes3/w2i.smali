.class public final synthetic Lw2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lw2i;->E:I

    iput-object p3, p0, Lw2i;->G:Ljava/lang/Object;

    iput-object p4, p0, Lw2i;->H:Ljava/lang/Object;

    iput-object p5, p0, Lw2i;->I:Ljava/lang/Object;

    iput p1, p0, Lw2i;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V
    .locals 0

    .line 15
    iput p5, p0, Lw2i;->E:I

    iput-object p1, p0, Lw2i;->H:Ljava/lang/Object;

    iput-object p2, p0, Lw2i;->I:Ljava/lang/Object;

    iput-object p3, p0, Lw2i;->G:Ljava/lang/Object;

    iput p4, p0, Lw2i;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhh8;Lhai;II)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lw2i;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2i;->G:Ljava/lang/Object;

    iput-object p2, p0, Lw2i;->H:Ljava/lang/Object;

    iput-object p3, p0, Lw2i;->I:Ljava/lang/Object;

    iput p4, p0, Lw2i;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lt7c;Ljava/lang/String;II)V
    .locals 0

    .line 17
    const/4 p4, 0x5

    iput p4, p0, Lw2i;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2i;->H:Ljava/lang/Object;

    iput-object p2, p0, Lw2i;->G:Ljava/lang/Object;

    iput-object p3, p0, Lw2i;->I:Ljava/lang/Object;

    iput p5, p0, Lw2i;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw2i;->E:I

    iget v1, p0, Lw2i;->F:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lw2i;->G:Ljava/lang/Object;

    iget-object v5, p0, Lw2i;->I:Ljava/lang/Object;

    iget-object v6, p0, Lw2i;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Luwj;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-virtual {v6, v5, v4, p1, p0}, Luwj;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_0
    check-cast v4, Lc98;

    check-cast v6, La98;

    check-cast v5, La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v6, v5, p1, p0}, Lbkl;->j(Lc98;La98;La98;Lzu4;I)V

    return-object v3

    :pswitch_1
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    move-object v8, v4

    check-cast v8, Lt7c;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v11

    iget v12, p0, Lw2i;->F:I

    invoke-static/range {v7 .. v12}, Ly0l;->d(Ljava/util/List;Lt7c;Ljava/lang/String;Lzu4;II)V

    return-object v3

    :pswitch_2
    check-cast v6, Ljava/util/List;

    check-cast v5, Lz5d;

    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Llpi;->c(Ljava/util/List;Lz5d;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_3
    check-cast v4, Lxii;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lbxg;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v4, v6, v5, p1, p0}, Ldck;->f(Lxii;Ljava/lang/String;Lbxg;Lzu4;I)V

    return-object v3

    :pswitch_4
    check-cast v6, Lo79;

    check-cast v5, Lc98;

    check-cast v4, Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Ldck;->s(Lo79;Lc98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_5
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lhh8;

    move-object v9, v5

    check-cast v9, Lhai;

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lupl;->D(I)I

    move-result v12

    iget v10, p0, Lw2i;->F:I

    invoke-static/range {v7 .. v12}, Lenl;->b(Ljava/lang/String;Lhh8;Lhai;ILzu4;I)V

    return-object v3

    :pswitch_6
    check-cast v4, Lt7c;

    check-cast v6, Lc72;

    check-cast v5, Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, v6, v5, p1, v4}, Lskl;->c(ILc72;Ljs4;Lzu4;Lt7c;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
