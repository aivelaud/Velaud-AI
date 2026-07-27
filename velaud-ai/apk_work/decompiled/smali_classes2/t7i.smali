.class public final synthetic Lt7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhxe;

.field public final synthetic G:Lhxe;

.field public final synthetic H:Lh8i;


# direct methods
.method public synthetic constructor <init>(Lhxe;Lh8i;Lhxe;I)V
    .locals 0

    .line 12
    iput p4, p0, Lt7i;->E:I

    iput-object p1, p0, Lt7i;->F:Lhxe;

    iput-object p2, p0, Lt7i;->H:Lh8i;

    iput-object p3, p0, Lt7i;->G:Lhxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhxe;Lhxe;Lh8i;I)V
    .locals 0

    iput p4, p0, Lt7i;->E:I

    iput-object p1, p0, Lt7i;->F:Lhxe;

    iput-object p2, p0, Lt7i;->G:Lhxe;

    iput-object p3, p0, Lt7i;->H:Lh8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt7i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lt7i;->G:Lhxe;

    iget-object v3, p0, Lt7i;->H:Lh8i;

    iget-object p0, p0, Lt7i;->F:Lhxe;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v3}, Lh8i;->m(Lhxe;Lhxe;Lh8i;)V

    return-object v1

    :pswitch_0
    invoke-static {p0, v2, v3}, Lh8i;->l(Lhxe;Lhxe;Lh8i;)V

    return-object v1

    :pswitch_1
    invoke-static {p0, v2, v3}, Lh8i;->l(Lhxe;Lhxe;Lh8i;)V

    return-object v1

    :pswitch_2
    invoke-static {p0, v2, v3}, Lh8i;->m(Lhxe;Lhxe;Lh8i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
