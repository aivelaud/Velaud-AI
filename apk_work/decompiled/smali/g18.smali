.class public final Lg18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lqz7;

.field public final synthetic H:Ls98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqz7;Ls98;I)V
    .locals 0

    iput p4, p0, Lg18;->E:I

    iput-object p1, p0, Lg18;->F:Ljava/lang/Object;

    iput-object p2, p0, Lg18;->G:Lqz7;

    iput-object p3, p0, Lg18;->H:Ls98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg18;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget-object v3, p0, Lg18;->H:Ls98;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lg18;->G:Lqz7;

    iget-object v7, p0, Lg18;->F:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lqz7;

    new-array p0, v5, [Lqz7;

    aput-object v7, p0, v4

    aput-object v6, p0, v9

    sget-object v0, Loc1;->I:Loc1;

    new-instance v4, Lv08;

    invoke-direct {v4, v3, v8, v9}, Lv08;-><init>(Lr98;La75;I)V

    invoke-static {p2, p1, v0, v4, p0}, Lvi9;->C(La75;Lrz7;La98;Ls98;[Lqz7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lf18;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lf18;

    iget v10, v0, Lf18;->F:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_1

    sub-int/2addr v10, v11

    iput v10, v0, Lf18;->F:I

    goto :goto_0

    :cond_1
    new-instance v0, Lf18;

    invoke-direct {v0, p0, p2}, Lf18;-><init>(Lg18;La75;)V

    :goto_0
    iget-object p0, v0, Lf18;->E:Ljava/lang/Object;

    iget p2, v0, Lf18;->F:I

    if-eqz p2, :cond_4

    if-eq p2, v9, :cond_3

    if-ne p2, v5, :cond_2

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_3
    iget v4, v0, Lf18;->J:I

    iget-object p1, v0, Lf18;->I:Lixe;

    iget-object p2, v0, Lf18;->H:Lrz7;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object p0

    check-cast v7, Lk7d;

    iput-object v7, p0, Lixe;->E:Ljava/lang/Object;

    iput-object p1, v0, Lf18;->H:Lrz7;

    iput-object p0, v0, Lf18;->I:Lixe;

    iput v4, v0, Lf18;->J:I

    iput v9, v0, Lf18;->F:I

    invoke-interface {p1, v7, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v6, Latf;

    new-instance p0, Llb0;

    check-cast v3, Lsni;

    const/4 v7, 0x4

    invoke-direct {p0, v7, p1, v3, p2}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, Lf18;->H:Lrz7;

    iput-object v8, v0, Lf18;->I:Lixe;

    iput v4, v0, Lf18;->J:I

    iput v5, v0, Lf18;->F:I

    invoke-virtual {v6, p0, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_2
    move-object v1, v2

    :cond_6
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
