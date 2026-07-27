.class public final synthetic Lt43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;Lg69;Lt7c;ZLjs4;II)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lt43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43;->J:Ljava/lang/Object;

    iput-object p2, p0, Lt43;->K:Ljava/lang/Object;

    iput-object p3, p0, Lt43;->F:Lt7c;

    iput-boolean p4, p0, Lt43;->G:Z

    iput-object p5, p0, Lt43;->L:Ljava/lang/Object;

    iput p6, p0, Lt43;->H:I

    iput p7, p0, Lt43;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;ZLio/sentry/n1;Ljs4;II)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lt43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43;->J:Ljava/lang/Object;

    iput-object p2, p0, Lt43;->F:Lt7c;

    iput-boolean p3, p0, Lt43;->G:Z

    iput-object p4, p0, Lt43;->K:Ljava/lang/Object;

    iput-object p5, p0, Lt43;->L:Ljava/lang/Object;

    iput p6, p0, Lt43;->H:I

    iput p7, p0, Lt43;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lwm3;Lkd0;Lt7c;Lex3;ZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43;->J:Ljava/lang/Object;

    iput-object p2, p0, Lt43;->K:Ljava/lang/Object;

    iput-object p3, p0, Lt43;->F:Lt7c;

    iput-object p4, p0, Lt43;->L:Ljava/lang/Object;

    iput-boolean p5, p0, Lt43;->G:Z

    iput p6, p0, Lt43;->H:I

    iput p7, p0, Lt43;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lt43;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lt43;->H:I

    iget-object v4, v0, Lt43;->L:Ljava/lang/Object;

    iget-object v5, v0, Lt43;->K:Ljava/lang/Object;

    iget-object v6, v0, Lt43;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Lio/sentry/n1;

    move-object v11, v4

    check-cast v11, Ljs4;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v8, v0, Lt43;->F:Lt7c;

    iget-boolean v9, v0, Lt43;->G:Z

    iget v14, v0, Lt43;->I:I

    invoke-static/range {v7 .. v14}, Lozd;->g(Ljava/lang/String;Lt7c;ZLio/sentry/n1;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object v15, v6

    check-cast v15, Lwm3;

    move-object/from16 v16, v5

    check-cast v16, Lkd0;

    move-object/from16 v18, v4

    check-cast v18, Lex3;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-object v1, v0, Lt43;->F:Lt7c;

    iget-boolean v3, v0, Lt43;->G:Z

    iget v0, v0, Lt43;->I:I

    move/from16 v22, v0

    move-object/from16 v17, v1

    move/from16 v19, v3

    invoke-static/range {v15 .. v22}, Lgpd;->c(Lwm3;Lkd0;Lt7c;Lex3;ZLzu4;II)V

    return-object v2

    :pswitch_1
    check-cast v6, La98;

    check-cast v5, Lg69;

    move-object v8, v4

    check-cast v8, Ljs4;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    move-object v4, v6

    iget-object v6, v0, Lt43;->F:Lt7c;

    iget-boolean v7, v0, Lt43;->G:Z

    iget v11, v0, Lt43;->I:I

    invoke-static/range {v4 .. v11}, Lvi9;->b(La98;Lg69;Lt7c;ZLjs4;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
