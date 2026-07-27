.class public abstract Lou6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lou6;->a:I

    .line 18
    iput-object p2, p0, Lou6;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lou6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lou6;->a:I

    new-instance v0, Lpz5;

    invoke-direct {v0}, Lpz5;-><init>()V

    iput-object v0, p0, Lou6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lou6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljpf;)V
.end method

.method public abstract b(Ljpf;)V
.end method

.method public abstract c(Ljpf;)V
.end method

.method public abstract d(Ljpf;)V
.end method

.method public abstract e(Ljpf;)V
.end method

.method public abstract f(Ljpf;)V
.end method

.method public abstract g(Ljpf;)Lbh;
.end method
