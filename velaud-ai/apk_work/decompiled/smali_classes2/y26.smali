.class public final synthetic Ly26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf36;


# instance fields
.field public final synthetic E:Li36;

.field public final synthetic F:Ld36;

.field public final synthetic G:Z

.field public final synthetic H:[I


# direct methods
.method public synthetic constructor <init>(Li36;Ld36;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly26;->E:Li36;

    iput-object p2, p0, Ly26;->F:Ld36;

    iput-boolean p3, p0, Ly26;->G:Z

    iput-object p4, p0, Ly26;->H:[I

    return-void
.end method


# virtual methods
.method public final i(ILori;[I)Lq1f;
    .locals 10

    iget-object v0, p0, Ly26;->E:Li36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lx26;

    iget-object v5, p0, Ly26;->F:Ld36;

    invoke-direct {v8, v0, v5}, Lx26;-><init>(Li36;Ld36;)V

    iget-object v0, p0, Ly26;->H:[I

    aget v9, v0, p1

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lori;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lz26;

    aget v6, p3, v4

    iget-boolean v7, p0, Ly26;->G:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lz26;-><init>(ILori;ILd36;IZLx26;I)V

    invoke-virtual {v0, v1}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leb9;->g()Lq1f;

    move-result-object p0

    return-object p0
.end method
