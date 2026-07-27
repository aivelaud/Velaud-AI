.class public final Loca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqca;

.field public c:I

.field public d:I

.field public e:Loca;

.field public f:Z

.field public final g:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loca;->a:Ljava/lang/Object;

    iput-object p2, p0, Loca;->b:Lqca;

    const/4 p1, -0x1

    iput p1, p0, Loca;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Loca;->g:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Loca;
    .locals 1

    iget-boolean v0, p0, Loca;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lgf9;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Loca;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Loca;->b:Lqca;

    iget-object v0, v0, Lqca;->E:Lq7h;

    invoke-virtual {v0, p0}, Lq7h;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Loca;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loca;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loca;->a()Loca;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Loca;->e:Loca;

    :cond_2
    iget v0, p0, Loca;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loca;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Loca;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Loca;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lgf9;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Loca;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loca;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Loca;->b:Lqca;

    iget-object v0, v0, Lqca;->E:Lq7h;

    invoke-virtual {v0, p0}, Lq7h;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Loca;->e:Loca;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loca;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Loca;->e:Loca;

    :cond_3
    :goto_1
    return-void
.end method
