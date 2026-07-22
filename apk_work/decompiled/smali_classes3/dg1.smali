.class public final synthetic Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lr8k;

.field public final synthetic G:Z

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lr8k;ZII)V
    .locals 0

    iput p4, p0, Ldg1;->E:I

    iput-object p1, p0, Ldg1;->F:Lr8k;

    iput-boolean p2, p0, Ldg1;->G:Z

    iput p3, p0, Ldg1;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldg1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Ldg1;->H:I

    iget-boolean v3, p0, Ldg1;->G:Z

    iget-object p0, p0, Ldg1;->F:Lr8k;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Log1;->l(Lr8k;ZLzu4;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Log1;->l(Lr8k;ZLzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
