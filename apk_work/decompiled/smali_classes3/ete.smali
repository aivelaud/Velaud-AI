.class public final synthetic Lete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lt7c;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lete;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lete;->I:I

    iput-object p2, p0, Lete;->F:Ljava/lang/String;

    iput-object p3, p0, Lete;->G:Ljava/lang/String;

    iput-object p4, p0, Lete;->H:Lt7c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt7c;II)V
    .locals 0

    .line 15
    iput p5, p0, Lete;->E:I

    iput-object p1, p0, Lete;->F:Ljava/lang/String;

    iput-object p2, p0, Lete;->G:Ljava/lang/String;

    iput-object p3, p0, Lete;->H:Lt7c;

    iput p4, p0, Lete;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lete;->E:I

    iget v1, p0, Lete;->I:I

    iget-object v2, p0, Lete;->H:Lt7c;

    iget-object v3, p0, Lete;->G:Ljava/lang/String;

    iget-object v4, p0, Lete;->F:Ljava/lang/String;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v2, v4, v3}, Ll1j;->c(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v2, v4, v3}, Lcom/anthropic/velaud/code/remote/r;->d(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1, v2, v4, v3}, Lckl;->d(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v11

    iget v6, p0, Lete;->I:I

    iget-object v7, p0, Lete;->F:Ljava/lang/String;

    iget-object v8, p0, Lete;->G:Ljava/lang/String;

    iget-object v9, p0, Lete;->H:Lt7c;

    invoke-static/range {v6 .. v11}, Lqhl;->b(ILjava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
