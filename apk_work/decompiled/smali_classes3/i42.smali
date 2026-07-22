.class public final synthetic Li42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:Z

.field public final synthetic I:Lt7c;


# direct methods
.method public synthetic constructor <init>(La98;La98;ZLt7c;II)V
    .locals 0

    iput p6, p0, Li42;->E:I

    iput-object p1, p0, Li42;->F:La98;

    iput-object p2, p0, Li42;->G:La98;

    iput-boolean p3, p0, Li42;->H:Z

    iput-object p4, p0, Li42;->I:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Li42;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lzu4;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v2, p0, Li42;->F:La98;

    iget-object v3, p0, Li42;->G:La98;

    iget-boolean v4, p0, Li42;->H:Z

    iget-object v5, p0, Li42;->I:Lt7c;

    invoke-static/range {v2 .. v7}, Lc0j;->c(La98;La98;ZLt7c;Lzu4;I)V

    return-object v1

    :pswitch_0
    move-object v12, p1

    check-cast v12, Lzu4;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v13

    iget-object v8, p0, Li42;->F:La98;

    iget-object v9, p0, Li42;->G:La98;

    iget-boolean v10, p0, Li42;->H:Z

    iget-object v11, p0, Li42;->I:Lt7c;

    invoke-static/range {v8 .. v13}, Ll1j;->a(La98;La98;ZLt7c;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
