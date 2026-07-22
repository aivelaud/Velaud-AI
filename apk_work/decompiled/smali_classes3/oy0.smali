.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Ljs4;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;Ljs4;III)V
    .locals 0

    iput p6, p0, Loy0;->E:I

    iput-object p1, p0, Loy0;->F:La98;

    iput-object p2, p0, Loy0;->G:Lt7c;

    iput-object p3, p0, Loy0;->H:Ljs4;

    iput p4, p0, Loy0;->I:I

    iput p5, p0, Loy0;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Loy0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Loy0;->I:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    iget-object v4, v0, Loy0;->F:La98;

    iget-object v5, v0, Loy0;->G:Lt7c;

    iget-object v6, v0, Loy0;->H:Ljs4;

    iget v9, v0, Loy0;->J:I

    invoke-static/range {v4 .. v9}, Lcom/anthropic/velaud/settings/internal/e;->c(La98;Lt7c;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v10, v0, Loy0;->F:La98;

    iget-object v11, v0, Loy0;->G:Lt7c;

    iget-object v12, v0, Loy0;->H:Ljs4;

    iget v15, v0, Loy0;->J:I

    invoke-static/range {v10 .. v15}, Ltll;->b(La98;Lt7c;Ljs4;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
