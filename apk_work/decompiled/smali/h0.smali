.class public final Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Li0;


# direct methods
.method public synthetic constructor <init>(Li0;I)V
    .locals 0

    iput p2, p0, Lh0;->E:I

    iput-object p1, p0, Lh0;->F:Li0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh0;->E:I

    iget-object v1, p0, Lh0;->F:Li0;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ll9a;

    invoke-direct {p0, v1}, Ll9a;-><init>(Lb8c;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lig9;

    invoke-virtual {v1}, Li0;->l0()Lyob;

    move-result-object v0

    invoke-direct {p0, v0}, Lig9;-><init>(Lyob;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v1}, Li0;->l0()Lyob;

    move-result-object v5

    new-instance v6, Lg0;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljzi;->a:Lc47;

    invoke-static {v1}, Lf47;->f(Lfw5;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object v0, Le47;->O:Le47;

    invoke-static {v0, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lls3;->p()Lzxi;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljzi;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lwxi;->F:Lrpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwxi;->G:Lwxi;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lzcj;->H(Lwxi;Lzxi;Ljava/util/List;ZLyob;Lc98;)Lf1h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Ljzi;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljzi;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
