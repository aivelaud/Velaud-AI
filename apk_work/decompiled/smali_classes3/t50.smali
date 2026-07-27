.class public final Lt50;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lt50;->F:I

    iput-object p1, p0, Lt50;->G:Ljava/lang/Object;

    iput-object p2, p0, Lt50;->H:Ljava/lang/Object;

    iput-object p3, p0, Lt50;->I:Ljava/lang/Object;

    iput-object p4, p0, Lt50;->J:Ljava/lang/Object;

    iput-object p5, p0, Lt50;->K:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt50;->F:I

    iget-object v1, p0, Lt50;->K:Ljava/lang/Object;

    iget-object v2, p0, Lt50;->J:Ljava/lang/Object;

    iget-object v3, p0, Lt50;->I:Ljava/lang/Object;

    iget-object v4, p0, Lt50;->H:Ljava/lang/Object;

    iget-object p0, p0, Lt50;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lrpf;

    check-cast v4, Luyi;

    move-object v5, v3

    check-cast v5, Lvr9;

    check-cast v2, Lzxi;

    invoke-interface {v2}, Lzxi;->a()Lls3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lls3;->W()Lf1h;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lvr9;->a(Lvr9;IZLjava/util/Set;Lf1h;I)Lvr9;

    move-result-object v0

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvr9;->h(Z)Lvr9;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lrpf;->g(Luyi;Lvr9;)Ls4a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ltsd;

    check-cast v4, La98;

    check-cast v3, Lxsd;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lf7a;

    invoke-virtual {p0, v4, v3, v2, v1}, Ltsd;->o(La98;Lxsd;Ljava/lang/String;Lf7a;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
