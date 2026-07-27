.class public final Lh9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9d;


# instance fields
.field public final E:Lxs5;

.field public final F:Ltad;


# direct methods
.method public constructor <init>(Lxs5;Ltad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9d;->E:Lxs5;

    iput-object p2, p0, Lh9d;->F:Ltad;

    return-void
.end method


# virtual methods
.method public final a(La2;)Lhec;
    .locals 0

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, p1}, Lxs5;->a(La2;)Lhec;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lc98;Lq98;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh9d;->E:Lxs5;

    invoke-virtual {p0, p1, p2}, Lxs5;->f(Lc98;Lq98;)V

    return-void
.end method
