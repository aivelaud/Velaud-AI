.class public final Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh8i;

.field public final synthetic G:Lh8i;


# direct methods
.method public constructor <init>(Lh8i;Lh8i;I)V
    .locals 0

    iput p3, p0, Lhk1;->E:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk1;->F:Lh8i;

    iput-object p2, p0, Lhk1;->G:Lh8i;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk1;->F:Lh8i;

    iput-object p2, p0, Lhk1;->G:Lh8i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhk1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lhk1;->F:Lh8i;

    iget-object p0, p0, Lhk1;->G:Lh8i;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh8i;->m:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lnai;->E:Lnai;

    invoke-virtual {v2, p0}, Lh8i;->E(Lnai;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lh8i;->B()V

    sget-object p0, Lnai;->G:Lnai;

    invoke-virtual {v2, p0}, Lh8i;->E(Lnai;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
