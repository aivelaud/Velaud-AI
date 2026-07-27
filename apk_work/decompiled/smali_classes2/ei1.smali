.class public final Lei1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfi1;

.field public final synthetic b:Lo1e;


# direct methods
.method public constructor <init>(Lfi1;Lo1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei1;->a:Lfi1;

    iput-object p2, p0, Lei1;->b:Lo1e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lei1;->a:Lfi1;

    invoke-virtual {v0, p1}, Lfi1;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo35;

    invoke-virtual {v0}, Lfi1;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lo35;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Ln35;->a:Ln35;

    :goto_0
    iget-object p0, p0, Lei1;->b:Lo1e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
