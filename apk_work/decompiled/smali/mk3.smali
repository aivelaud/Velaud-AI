.class public final synthetic Lmk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa98;La98;Lt7c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmk3;->F:I

    iput-object p3, p0, Lmk3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lmk3;->I:Ljava/lang/Object;

    iput-object p5, p0, Lmk3;->J:Ljava/lang/Object;

    iput p2, p0, Lmk3;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILqca;Ljs4;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lmk3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk3;->H:Ljava/lang/Object;

    iput p2, p0, Lmk3;->F:I

    iput-object p3, p0, Lmk3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lmk3;->J:Ljava/lang/Object;

    iput p5, p0, Lmk3;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmk3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lmk3;->G:I

    iget-object v3, p0, Lmk3;->J:Ljava/lang/Object;

    iget-object v4, p0, Lmk3;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, v4

    check-cast v7, Lqca;

    move-object v8, v3

    check-cast v8, Ljs4;

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v5, p0, Lmk3;->H:Ljava/lang/Object;

    iget v6, p0, Lmk3;->F:I

    invoke-static/range {v5 .. v10}, Lvi9;->e(Ljava/lang/Object;ILqca;Ljs4;Lzu4;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmk3;->H:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, La98;

    move-object v9, v4

    check-cast v9, La98;

    move-object v10, v3

    check-cast v10, Lt7c;

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v6

    iget v5, p0, Lmk3;->F:I

    invoke-static/range {v5 .. v10}, Lozd;->a(IILzu4;La98;La98;Lt7c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
