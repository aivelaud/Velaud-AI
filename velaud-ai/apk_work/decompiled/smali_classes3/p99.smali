.class public final synthetic Lp99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp99;->E:Z

    iput-boolean p2, p0, Lp99;->F:Z

    iput-boolean p3, p0, Lp99;->G:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lp99;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp99;->F:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lp99;->G:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Lqgf;->b(F)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
