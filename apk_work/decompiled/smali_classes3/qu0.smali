.class public final synthetic Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltr0;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:Lotf;


# direct methods
.method public synthetic constructor <init>(Ltr0;Ljava/lang/String;Lt7c;La98;La98;La98;Lotf;II)V
    .locals 0

    iput p9, p0, Lqu0;->E:I

    iput-object p1, p0, Lqu0;->F:Ltr0;

    iput-object p2, p0, Lqu0;->G:Ljava/lang/String;

    iput-object p3, p0, Lqu0;->H:Lt7c;

    iput-object p4, p0, Lqu0;->I:La98;

    iput-object p5, p0, Lqu0;->J:La98;

    iput-object p6, p0, Lqu0;->K:La98;

    iput-object p7, p0, Lqu0;->L:Lotf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lqu0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v12

    iget-object v4, v0, Lqu0;->F:Ltr0;

    iget-object v5, v0, Lqu0;->G:Ljava/lang/String;

    iget-object v6, v0, Lqu0;->H:Lt7c;

    iget-object v7, v0, Lqu0;->I:La98;

    iget-object v8, v0, Lqu0;->J:La98;

    iget-object v9, v0, Lqu0;->K:La98;

    iget-object v10, v0, Lqu0;->L:Lotf;

    invoke-static/range {v4 .. v12}, Lcll;->a(Ltr0;Ljava/lang/String;Lt7c;La98;La98;La98;Lotf;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v21

    iget-object v13, v0, Lqu0;->F:Ltr0;

    iget-object v14, v0, Lqu0;->G:Ljava/lang/String;

    iget-object v15, v0, Lqu0;->H:Lt7c;

    iget-object v1, v0, Lqu0;->I:La98;

    iget-object v3, v0, Lqu0;->J:La98;

    iget-object v4, v0, Lqu0;->K:La98;

    iget-object v0, v0, Lqu0;->L:Lotf;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v21}, Lcll;->a(Ltr0;Ljava/lang/String;Lt7c;La98;La98;La98;Lotf;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
