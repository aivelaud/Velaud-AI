.class public final synthetic Lfh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;I)V
    .locals 0

    iput p2, p0, Lfh3;->E:I

    iput-object p1, p0, Lfh3;->F:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfh3;->E:I

    iget-object p0, p0, Lfh3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrf3;->Q0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lrf3;->f1()Lma3;

    move-result-object p0

    invoke-virtual {p0}, Lma3;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lrf3;->s1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lrf3;->f1()Lma3;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrf3;->Y1(Lcom/anthropic/velaud/api/project/Project;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
