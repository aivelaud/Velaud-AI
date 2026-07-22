.class public final Lox5;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lqx5;


# direct methods
.method public synthetic constructor <init>(Lqx5;I)V
    .locals 0

    iput p2, p0, Lox5;->F:I

    iput-object p1, p0, Lox5;->G:Lqx5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lox5;->F:I

    const/4 v1, 0x0

    iget-object p0, p0, Lox5;->G:Lqx5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqx5;->O:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v2, 0x2e

    aput-char v2, v0, v1

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lqx5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lqx5;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqx5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqx5;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-static {p0, v0, v2}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
