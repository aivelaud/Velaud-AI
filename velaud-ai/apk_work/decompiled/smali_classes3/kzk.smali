.class public final Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkzk;->a:Lkzk;

    new-instance v0, Lfik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfik;-><init>(I)V

    const-class v1, Lfjk;

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
