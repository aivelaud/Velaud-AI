.class public final Lyea;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lvod;
.implements Lew4;
.implements Lji8;


# instance fields
.field public S:Ld40;

.field public T:Lgfa;

.field public U:Lp7i;

.field public final V:Ltad;


# direct methods
.method public constructor <init>(Ld40;Lgfa;Lp7i;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lyea;->S:Ld40;

    iput-object p2, p0, Lyea;->T:Lgfa;

    iput-object p3, p0, Lyea;->U:Lp7i;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lyea;->V:Ltad;

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 2

    iget-object v0, p0, Lyea;->S:Ld40;

    iget-object v1, v0, Ld40;->a:Lyea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lgf9;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Ld40;->a:Lyea;

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lyea;->S:Ld40;

    invoke-virtual {v0, p0}, Ld40;->k(Lyea;)V

    return-void
.end method

.method public final n0(Ldnc;)V
    .locals 0

    iget-object p0, p0, Lyea;->V:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
