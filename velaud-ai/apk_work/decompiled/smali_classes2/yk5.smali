.class public final Lyk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrti;


# instance fields
.field public final a:Ln31;

.field public final b:Lm99;

.field public final c:I


# direct methods
.method public constructor <init>(Ln31;Lm99;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk5;->a:Ln31;

    iput-object p2, p0, Lyk5;->b:Lm99;

    iput p3, p0, Lyk5;->c:I

    if-lez p3, :cond_0

    return-void

    :cond_0
    const-string p0, "durationMillis must be > 0."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lsk5;

    iget-object v1, p0, Lyk5;->a:Ln31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyk5;->b:Lm99;

    invoke-interface {v1}, Lm99;->b()Lh79;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lm99;->a()Lc99;

    move-result-object v2

    iget-object v2, v2, Lc99;->s:Lewf;

    instance-of v3, v1, Lgsh;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Lgsh;

    iget-boolean v4, v4, Lgsh;->g:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget p0, p0, Lyk5;->c:I

    invoke-direct {v0, v2, p0, v4}, Lsk5;-><init>(Lewf;IZ)V

    if-eqz v3, :cond_2

    invoke-static {v0}, Lool;->d(Landroid/graphics/drawable/Drawable;)Lh79;

    return-void

    :cond_2
    instance-of p0, v1, Lw37;

    if-eqz p0, :cond_3

    invoke-static {v0}, Lool;->d(Landroid/graphics/drawable/Drawable;)Lh79;

    return-void

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void

    :cond_4
    invoke-static {}, Lty9;->u()V

    return-void
.end method
