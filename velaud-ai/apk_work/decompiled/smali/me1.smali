.class public final synthetic Lme1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(IIILa98;Z)V
    .locals 0

    iput p3, p0, Lme1;->E:I

    iput-boolean p5, p0, Lme1;->F:Z

    iput-object p4, p0, Lme1;->G:La98;

    iput p1, p0, Lme1;->H:I

    iput p2, p0, Lme1;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lme1;->I:I

    iget v3, p0, Lme1;->H:I

    iget-object v4, p0, Lme1;->G:La98;

    iget-boolean p0, p0, Lme1;->F:Z

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, v4, p0}, Lozd;->b(IILzu4;La98;Z)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, v4, p0}, Lzcj;->a(IILzu4;La98;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
