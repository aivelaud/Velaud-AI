.class public final synthetic Lx4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzgd;

.field public final synthetic G:Lzgd;


# direct methods
.method public synthetic constructor <init>(Lzgd;Lzgd;I)V
    .locals 0

    iput p3, p0, Lx4b;->E:I

    iput-object p1, p0, Lx4b;->F:Lzgd;

    iput-object p2, p0, Lx4b;->G:Lzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx4b;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lbhd;->a:Lbhd;

    iget-object v4, p0, Lx4b;->G:Lzgd;

    iget-object p0, p0, Lx4b;->F:Lzgd;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lzgd;->b()Lchd;

    move-result-object p0

    invoke-static {p0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v4}, Lzgd;->b()Lchd;

    move-result-object p0

    invoke-static {p0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lzgd;->b()Lchd;

    move-result-object p0

    invoke-static {p0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v4}, Lzgd;->b()Lchd;

    move-result-object p0

    invoke-static {p0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
