.class public final Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final E:Lov5;

.field public final F:Lkhh;

.field public final G:Lkhh;

.field public final H:Lck0;

.field public final I:Ltad;

.field public final J:Ltad;


# direct methods
.method public constructor <init>(Lov5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->E:Lov5;

    new-instance p1, Lzj0;

    invoke-direct {p1}, Lzj0;-><init>()V

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Ldk0;->F:Lkhh;

    iput-object p1, p0, Ldk0;->G:Lkhh;

    new-instance v0, Lck0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lck0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldk0;->H:Lck0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldk0;->I:Ltad;

    new-instance p1, Lzj0;

    invoke-direct {p1}, Lzj0;-><init>()V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldk0;->J:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Lzj0;
    .locals 0

    iget-object p0, p0, Ldk0;->J:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj0;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ldk0;->I:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onStart(Lhha;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldk0;->E:Lov5;

    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v2

    invoke-interface {v1}, Lov5;->c()J

    move-result-wide v4

    iget-object v1, v0, Ldk0;->F:Lkhh;

    invoke-virtual {v1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzj0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v8, v7, Lzj0;->d:J

    iget-boolean v6, v7, Lzj0;->a:Z

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    iget-object v13, v7, Lzj0;->b:Ljava/lang/Long;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v2, v13

    goto :goto_0

    :cond_0
    move-wide v2, v11

    :goto_0
    add-long/2addr v8, v2

    iget-wide v2, v7, Lzj0;->f:J

    if-nez v6, :cond_1

    iget-object v6, v7, Lzj0;->e:Ljava/lang/Long;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v4, v11

    :cond_1
    add-long v14, v2, v11

    const/16 v16, 0x12

    move-wide v11, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lzj0;->a(Lzj0;ZLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;JI)Lzj0;

    move-result-object v2

    iget-object v3, v0, Ldk0;->I:Ltad;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ldk0;->J:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop(Lhha;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldk0;->F:Lkhh;

    invoke-virtual {p1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzj0;

    iget-object v0, p0, Ldk0;->E:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x2c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v10}, Lzj0;->a(Lzj0;ZLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;JI)Lzj0;

    move-result-object v0

    iget-object v1, p0, Ldk0;->I:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ldk0;->J:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
