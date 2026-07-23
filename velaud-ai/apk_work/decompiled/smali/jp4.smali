.class public final synthetic Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh8i;

.field public final synthetic G:Z

.field public final synthetic H:Ljs4;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lh8i;ZLjs4;II)V
    .locals 0

    iput p5, p0, Ljp4;->E:I

    iput-object p1, p0, Ljp4;->F:Lh8i;

    iput-boolean p2, p0, Ljp4;->G:Z

    iput-object p3, p0, Ljp4;->H:Ljs4;

    iput p4, p0, Ljp4;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljp4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Ljp4;->I:I

    iget-object v3, p0, Ljp4;->H:Ljs4;

    iget-boolean v4, p0, Ljp4;->G:Z

    iget-object p0, p0, Ljp4;->F:Lh8i;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lb12;->e(Lh8i;ZLjs4;Lzu4;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lao9;->c(Lh8i;ZLjs4;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
