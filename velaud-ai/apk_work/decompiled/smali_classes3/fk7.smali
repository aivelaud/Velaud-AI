.class public final synthetic Lfk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lek7;

.field public final synthetic K:Lua5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc98;Lc98;Lc98;Lek7;Lua5;II)V
    .locals 0

    iput p8, p0, Lfk7;->E:I

    iput-object p1, p0, Lfk7;->F:Ljava/lang/String;

    iput-object p2, p0, Lfk7;->G:Lc98;

    iput-object p3, p0, Lfk7;->H:Lc98;

    iput-object p4, p0, Lfk7;->I:Lc98;

    iput-object p5, p0, Lfk7;->J:Lek7;

    iput-object p6, p0, Lfk7;->K:Lua5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfk7;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v11

    iget-object v4, v0, Lfk7;->F:Ljava/lang/String;

    iget-object v5, v0, Lfk7;->G:Lc98;

    iget-object v6, v0, Lfk7;->H:Lc98;

    iget-object v7, v0, Lfk7;->I:Lc98;

    iget-object v8, v0, Lfk7;->J:Lek7;

    iget-object v9, v0, Lfk7;->K:Lua5;

    invoke-static/range {v4 .. v11}, Lldl;->b(Ljava/lang/String;Lc98;Lc98;Lc98;Lek7;Lua5;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v19

    iget-object v12, v0, Lfk7;->F:Ljava/lang/String;

    iget-object v13, v0, Lfk7;->G:Lc98;

    iget-object v14, v0, Lfk7;->H:Lc98;

    iget-object v15, v0, Lfk7;->I:Lc98;

    iget-object v1, v0, Lfk7;->J:Lek7;

    iget-object v0, v0, Lfk7;->K:Lua5;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Lldl;->b(Ljava/lang/String;Lc98;Lc98;Lc98;Lek7;Lua5;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
