.class public final synthetic Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Llqc;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Llqc;ZI)V
    .locals 0

    iput p3, p0, Lnqc;->E:I

    iput-object p1, p0, Lnqc;->F:Llqc;

    iput-boolean p2, p0, Lnqc;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnqc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-boolean v2, p0, Lnqc;->G:Z

    iget-object p0, p0, Lnqc;->F:Llqc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loqc;->I:Loqc;

    invoke-virtual {p0, v0, v2}, Llqc;->P(Loqc;Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Loqc;->K:Loqc;

    invoke-virtual {p0, v0, v2}, Llqc;->P(Loqc;Z)V

    return-object v1

    :pswitch_1
    sget-object v0, Loqc;->J:Loqc;

    invoke-virtual {p0, v0, v2}, Llqc;->P(Loqc;Z)V

    return-object v1

    :pswitch_2
    sget-object v0, Loqc;->H:Loqc;

    invoke-virtual {p0, v0, v2}, Llqc;->P(Loqc;Z)V

    return-object v1

    :pswitch_3
    sget-object v0, Loqc;->G:Loqc;

    invoke-virtual {p0, v0, v2}, Llqc;->P(Loqc;Z)V

    return-object v1

    :pswitch_4
    sget-object v0, Loqc;->L:Loqc;

    invoke-virtual {p0, v0, v2}, Llqc;->P(Loqc;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
