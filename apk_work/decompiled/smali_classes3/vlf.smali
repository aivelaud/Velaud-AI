.class public final Lvlf;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqvi;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqvi;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lvlf;->b:Ljava/lang/String;

    iput-object p2, p0, Lvlf;->c:Lqvi;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lvlf;->d:Ltad;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lvlf;->e:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lvlf;->f:Ltad;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    iget-object v0, p0, Lvlf;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvlf;->f:Ltad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lood;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v1, v2}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v1, v1, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
