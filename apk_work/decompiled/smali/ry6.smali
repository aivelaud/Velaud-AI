.class public final Lry6;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:La98;


# direct methods
.method public constructor <init>(ZLa98;)V
    .locals 0

    iput-boolean p1, p0, Lry6;->F:Z

    iput-object p2, p0, Lry6;->G:La98;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqgf;

    iget-boolean v0, p0, Lry6;->F:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lry6;->G:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lqgf;->d(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
