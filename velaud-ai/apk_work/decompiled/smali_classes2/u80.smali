.class public final Lu80;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:J

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/anthropic/velaud/bell/BellModeService;ZLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu80;->E:I

    iput-wide p1, p0, Lu80;->G:J

    iput-object p3, p0, Lu80;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lu80;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZLx80;JLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu80;->E:I

    .line 14
    iput-boolean p1, p0, Lu80;->H:Z

    iput-object p2, p0, Lu80;->I:Ljava/lang/Object;

    iput-wide p3, p0, Lu80;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget p1, p0, Lu80;->E:I

    iget-object v0, p0, Lu80;->I:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lu80;

    move-object v4, v0

    check-cast v4, Lcom/anthropic/velaud/bell/BellModeService;

    iget-boolean v5, p0, Lu80;->H:Z

    iget-wide v2, p0, Lu80;->G:J

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lu80;-><init>(JLcom/anthropic/velaud/bell/BellModeService;ZLa75;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lu80;

    move-object v4, v0

    check-cast v4, Lx80;

    move-object v7, v6

    iget-wide v5, p0, Lu80;->G:J

    iget-boolean v3, p0, Lu80;->H:Z

    invoke-direct/range {v2 .. v7}, Lu80;-><init>(ZLx80;JLa75;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu80;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu80;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu80;

    invoke-virtual {p0, v1}, Lu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu80;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu80;

    invoke-virtual {p0, v1}, Lu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lu80;->E:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva5;->E:Lva5;

    iget v4, p0, Lu80;->F:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-wide v1, p0, Lu80;->G:J

    iput v3, p0, Lu80;->F:I

    invoke-static {v1, v2, p0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lu80;->I:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/bell/BellModeService;

    iget-object p1, p1, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljt1;->p()Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iget-object p1, p0, Lu80;->I:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/bell/BellModeService;

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/BellModeService;->d()V

    iget-boolean p0, p0, Lu80;->H:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    sget-object p0, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    if-eqz p0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lz2j;->a:Lz2j;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v0, Lva5;->E:Lva5;

    iget v4, p0, Lu80;->F:I

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lu80;->H:Z

    iget-object v1, p0, Lu80;->I:Ljava/lang/Object;

    check-cast v1, Lx80;

    iget-object v6, v1, Lx80;->E:Lkhc;

    if-nez p1, :cond_9

    iget-wide v9, p0, Lu80;->G:J

    iput v3, p0, Lu80;->F:I

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lkhc;->a(JJLc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lmhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_9
    move-object v11, p0

    iget-wide v7, v11, Lu80;->G:J

    iput v5, v11, Lu80;->F:I

    const-wide/16 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lkhc;->a(JJLc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    move-object v1, v0

    goto :goto_7

    :cond_a
    :goto_5
    check-cast p1, Lmhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v1, Lz2j;->a:Lz2j;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
