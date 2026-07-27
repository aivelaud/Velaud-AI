.class public final Ljs3;
.super Lrnk;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lks3;

.field public final synthetic e:Lkotlin/reflect/jvm/internal/impl/types/a;


# direct methods
.method public constructor <init>(Lks3;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs3;->d:Lks3;

    iput-object p2, p0, Ljs3;->e:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-void
.end method


# virtual methods
.method public final n(Lyxi;Lw4a;)Lh1h;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljs3;->d:Lks3;

    invoke-interface {p1, p2}, Lks3;->w(Lw4a;)Lf1h;

    move-result-object p2

    const/4 v0, 0x1

    iget-object p0, p0, Ljs3;->e:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(ILs4a;)Ls4a;

    move-result-object p0

    invoke-interface {p1, p0}, Lks3;->n(Lw4a;)Lf1h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
