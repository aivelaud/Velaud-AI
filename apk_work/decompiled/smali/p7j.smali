.class public final Lp7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja5;


# instance fields
.field public final E:Lp7j;

.field public final F:Lhq5;


# direct methods
.method public constructor <init>(Lp7j;Lhq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7j;->E:Lp7j;

    iput-object p2, p0, Lp7j;->F:Lhq5;

    return-void
.end method


# virtual methods
.method public final bridge K(Lka5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lbp5;)V
    .locals 1

    iget-object v0, p0, Lp7j;->F:Lhq5;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lp7j;->E:Lp7j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp7j;->a(Lbp5;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final getKey()Lka5;
    .locals 0

    sget-object p0, La5;->O:La5;

    return-object p0
.end method

.method public final bridge s0(Lla5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge y0(Lka5;)Lja5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0
.end method
