.class public final synthetic Lmi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:La98;

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLa98;Lt7c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmi9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi9;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lmi9;->G:Z

    iput-boolean p3, p0, Lmi9;->H:Z

    iput-boolean p4, p0, Lmi9;->I:Z

    iput-object p5, p0, Lmi9;->J:La98;

    iput-object p6, p0, Lmi9;->L:Ljava/lang/Object;

    iput p7, p0, Lmi9;->K:I

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lmi9;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmi9;->G:Z

    iput-object p2, p0, Lmi9;->J:La98;

    iput-object p3, p0, Lmi9;->F:Ljava/lang/String;

    iput-object p4, p0, Lmi9;->L:Ljava/lang/Object;

    iput-boolean p5, p0, Lmi9;->H:Z

    iput-boolean p6, p0, Lmi9;->I:Z

    iput p7, p0, Lmi9;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmi9;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lmi9;->K:I

    iget-object v4, v0, Lmi9;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v4

    check-cast v10, Lt7c;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-object v5, v0, Lmi9;->F:Ljava/lang/String;

    iget-boolean v6, v0, Lmi9;->G:Z

    iget-boolean v7, v0, Lmi9;->H:Z

    iget-boolean v8, v0, Lmi9;->I:Z

    iget-object v9, v0, Lmi9;->J:La98;

    invoke-static/range {v5 .. v12}, Lsdl;->c(Ljava/lang/String;ZZZLa98;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-boolean v13, v0, Lmi9;->G:Z

    iget-object v14, v0, Lmi9;->J:La98;

    iget-object v15, v0, Lmi9;->F:Ljava/lang/String;

    iget-boolean v1, v0, Lmi9;->H:Z

    iget-boolean v0, v0, Lmi9;->I:Z

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v13 .. v20}, Lywe;->g(ZLa98;Ljava/lang/String;Ljava/lang/String;ZZLzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
