.class public final Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La48;

.field public final b:La48;

.field public final c:La48;

.field public final d:Ldja;

.field public final e:Lhk0;

.field public final f:Lhs4;


# direct methods
.method public constructor <init>(La48;La48;La48;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx3;->a:La48;

    iput-object p2, p0, Lkx3;->b:La48;

    iput-object p3, p0, Lkx3;->c:La48;

    new-instance p1, Ldja;

    sget p2, Laja;->b:F

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Ldja;-><init>(FII)V

    iput-object p1, p0, Lkx3;->d:Ldja;

    new-instance p1, Lhk0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lhk0;->G:Ljava/lang/Object;

    new-instance p2, Ljx3;

    invoke-direct {p2, p1}, Ljx3;-><init>(Lhk0;)V

    iput-object p2, p1, Lhk0;->E:Ljava/lang/Object;

    new-instance p2, Lzm;

    invoke-direct {p2, p1}, Lzm;-><init>(Lhk0;)V

    iput-object p2, p1, Lhk0;->F:Ljava/lang/Object;

    iput-object p1, p0, Lkx3;->e:Lhk0;

    new-instance p1, Lhs4;

    invoke-direct {p1, p0}, Lhs4;-><init>(Lkx3;)V

    iput-object p1, p0, Lkx3;->f:Lhs4;

    return-void
.end method
