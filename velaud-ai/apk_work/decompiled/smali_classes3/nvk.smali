.class public final Lnvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lnvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnvk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnvk;->a:Lnvk;

    new-instance v0, Lfik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfik;-><init>(I)V

    const-class v1, Lfjk;

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lyej;->t(Ljava/util/HashMap;I)Lfik;

    move-result-object v0

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lyej;->t(Ljava/util/HashMap;I)Lfik;

    move-result-object v0

    invoke-static {v1, v0}, Lyej;->r(Ljava/lang/Class;Lfik;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lpok;->f(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
