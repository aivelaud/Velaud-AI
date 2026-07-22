.class public final Lk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lhl0;

.field public final d:Ldla;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhl0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9;->a:Landroid/content/Context;

    iput-object p2, p0, Lk9;->b:Ljava/lang/String;

    iput-object p3, p0, Lk9;->c:Lhl0;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object p1

    new-instance p2, Lj9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lj9;-><init>(Lk9;I)V

    invoke-virtual {p1, p2}, Ldla;->add(Ljava/lang/Object;)Z

    new-instance p2, Ll7;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ll7;-><init>(I)V

    invoke-virtual {p1, p2}, Ldla;->add(Ljava/lang/Object;)Z

    new-instance p2, Lj9;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lj9;-><init>(Lk9;I)V

    invoke-virtual {p1, p2}, Ldla;->add(Ljava/lang/Object;)Z

    new-instance p2, Lj9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lj9;-><init>(Lk9;I)V

    invoke-virtual {p1, p2}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Loz4;->r(Ldla;)Ldla;

    move-result-object p1

    iput-object p1, p0, Lk9;->d:Ldla;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lk9;->d:Ldla;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lcla;

    invoke-virtual {v0}, Lcla;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcla;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
