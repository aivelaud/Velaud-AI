.class public final Lmz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7a;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ly76;


# direct methods
.method public constructor <init>(Lqwe;JLf7a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmz8;->a:Lf7a;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lmz8;->b:Ltad;

    new-instance p1, Lstc;

    invoke-direct {p1, p2, p3}, Lstc;-><init>(J)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lmz8;->c:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lmz8;->d:Ltad;

    new-instance p1, Llz8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llz8;-><init>(Lmz8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lmz8;->e:Ly76;

    return-void
.end method


# virtual methods
.method public final a()Lkz8;
    .locals 0

    iget-object p0, p0, Lmz8;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz8;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lmz8;->c:Ltad;

    invoke-static {p1, p2, p0}, Lwsg;->x(JLtad;)V

    return-void
.end method
