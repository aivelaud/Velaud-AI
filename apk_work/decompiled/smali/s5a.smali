.class public final Ls5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnql;

.field public final b:Ly6l;

.field public final c:Lkf7;


# direct methods
.method public constructor <init>(Ly6l;Lkf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5a;->b:Ly6l;

    iput-object p2, p0, Ls5a;->c:Lkf7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldrl;->x()Lnql;

    move-result-object p1

    iput-object p1, p0, Ls5a;->a:Lnql;

    return-void
.end method
