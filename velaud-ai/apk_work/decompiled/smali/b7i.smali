.class public final synthetic Lb7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lgfa;

.field public final synthetic F:Lc38;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lp7i;

.field public final synthetic J:Lbuc;


# direct methods
.method public synthetic constructor <init>(Lgfa;Lc38;ZZLp7i;Lbuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7i;->E:Lgfa;

    iput-object p2, p0, Lb7i;->F:Lc38;

    iput-boolean p3, p0, Lb7i;->G:Z

    iput-boolean p4, p0, Lb7i;->H:Z

    iput-object p5, p0, Lb7i;->I:Lp7i;

    iput-object p6, p0, Lb7i;->J:Lbuc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lstc;

    iget-object v0, p0, Lb7i;->E:Lgfa;

    invoke-virtual {v0}, Lgfa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb7i;->F:Lc38;

    invoke-static {v1}, Lc38;->a(Lc38;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lb7i;->G:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lgfa;->c:Li8h;

    if-eqz v1, :cond_1

    check-cast v1, Lf56;

    invoke-virtual {v1}, Lf56;->b()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgfa;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lb7i;->H:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgfa;->a()Lpq8;

    move-result-object v1

    sget-object v2, Lpq8;->F:Lpq8;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lgfa;->d()Lo9i;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v2, p1, Lstc;->a:J

    iget-object p1, v0, Lgfa;->d:Ldhl;

    iget-object v4, v0, Lgfa;->v:Lf95;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Lo9i;->b(JZ)I

    move-result v1

    iget-object p0, p0, Lb7i;->J:Lbuc;

    invoke-interface {p0, v1}, Lbuc;->t(I)I

    move-result p0

    iget-object p1, p1, Ldhl;->E:Ljava/lang/Object;

    check-cast p1, Ls8i;

    invoke-static {p0, p0}, Lsyi;->h(II)J

    move-result-wide v1

    const/4 p0, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p0}, Ls8i;->a(Ls8i;Lkd0;JI)Ls8i;

    move-result-object p0

    invoke-virtual {v4, p0}, Lf95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lgfa;->a:Lk4i;

    iget-object p0, p0, Lk4i;->a:Lkd0;

    iget-object p0, p0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, Lpq8;->G:Lpq8;

    iget-object p1, v0, Lgfa;->k:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lb7i;->I:Lp7i;

    invoke-virtual {p0, p1}, Lp7i;->l(Lstc;)V

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
