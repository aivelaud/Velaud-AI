.class public final Lzk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqti;


# instance fields
.field public final a:Lm31;

.field public final b:Ln99;

.field public final c:I


# direct methods
.method public constructor <init>(Lm31;Ln99;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk5;->a:Lm31;

    iput-object p2, p0, Lzk5;->b:Ln99;

    iput p3, p0, Lzk5;->c:I

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

    iget-object v1, p0, Lzk5;->a:Lm31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzk5;->b:Ln99;

    invoke-virtual {v1}, Ln99;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Ln99;->b()Ld99;

    move-result-object v3

    iget-object v3, v3, Ld99;->w:Ldwf;

    instance-of v4, v1, Lhsh;

    if-eqz v4, :cond_1

    check-cast v1, Lhsh;

    iget-boolean v1, v1, Lhsh;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget p0, p0, Lzk5;->c:I

    invoke-direct {v0, v2, v3, p0, v1}, Lsk5;-><init>(Landroid/graphics/drawable/Drawable;Ldwf;IZ)V

    return-void
.end method
