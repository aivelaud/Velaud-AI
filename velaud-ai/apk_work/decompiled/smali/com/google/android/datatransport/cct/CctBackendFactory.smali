.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lrg5;)Lbui;
    .locals 2

    new-instance p0, Ldm2;

    move-object v0, p1

    check-cast v0, Lqb1;

    iget-object v0, v0, Lqb1;->a:Landroid/content/Context;

    check-cast p1, Lqb1;

    iget-object v1, p1, Lqb1;->b:Lc14;

    iget-object p1, p1, Lqb1;->c:Lc14;

    invoke-direct {p0, v0, v1, p1}, Ldm2;-><init>(Landroid/content/Context;Lc14;Lc14;)V

    return-object p0
.end method
