.class public final synthetic Lwp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laf0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwp6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp6;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lwp6;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Laz7;JI)V
    .locals 0

    .line 11
    const/4 p4, 0x1

    iput p4, p0, Lwp6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp6;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lwp6;->F:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwp6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lwp6;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Laz7;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    iget-wide v4, p0, Lwp6;->F:J

    invoke-static {v3, v4, v5, p1, p2}, Lgie;->a(Laz7;JLzu4;I)V

    return-object v1

    :pswitch_0
    check-cast v3, Laf0;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Leb8;

    invoke-virtual {v9, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    const/4 v5, 0x0

    iget-wide v7, p0, Lwp6;->F:J

    invoke-static/range {v4 .. v11}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
