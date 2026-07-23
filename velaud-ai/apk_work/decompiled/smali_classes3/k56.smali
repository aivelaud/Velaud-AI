.class public final synthetic Lk56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj56;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Lj56;La98;I)V
    .locals 0

    iput p3, p0, Lk56;->E:I

    iput-object p1, p0, Lk56;->F:Lj56;

    iput-object p2, p0, Lk56;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk56;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Ln56;->a:Ln56;

    iget-object v3, p0, Lk56;->G:La98;

    iget-object p0, p0, Lk56;->F:Lj56;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lj56;->O(Lr56;)V

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj56;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lj56;->O(Lr56;)V

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
