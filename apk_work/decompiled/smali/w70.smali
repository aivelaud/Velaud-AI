.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luod;


# instance fields
.field public final synthetic E:Lati;

.field public final synthetic F:Lva9;

.field public final synthetic G:Lxr6;

.field public final synthetic H:Lie1;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lxl5;

.field public final synthetic K:Lp9i;

.field public final synthetic L:La98;

.field public final synthetic M:Likj;

.field public final synthetic N:Lc98;


# direct methods
.method public synthetic constructor <init>(Lati;Lva9;Lxr6;Lie1;Lc98;Lxl5;Lp9i;La98;Likj;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70;->E:Lati;

    iput-object p2, p0, Lw70;->F:Lva9;

    iput-object p3, p0, Lw70;->G:Lxr6;

    iput-object p4, p0, Lw70;->H:Lie1;

    iput-object p5, p0, Lw70;->I:Lc98;

    iput-object p6, p0, Lw70;->J:Lxl5;

    iput-object p7, p0, Lw70;->K:Lp9i;

    iput-object p8, p0, Lw70;->L:La98;

    iput-object p9, p0, Lw70;->M:Likj;

    iput-object p10, p0, Lw70;->N:Lc98;

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    new-instance v1, Lh43;

    iget-object v2, p0, Lw70;->E:Lati;

    invoke-direct {v1, v2}, Lh43;-><init>(Lati;)V

    new-instance v0, Lz70;

    iget-object v3, p0, Lw70;->H:Lie1;

    iget-object v4, p0, Lw70;->I:Lc98;

    iget-object v5, p0, Lw70;->G:Lxr6;

    iget-object v6, p0, Lw70;->J:Lxl5;

    iget-object v7, p0, Lw70;->K:Lp9i;

    iget-object v8, p0, Lw70;->L:La98;

    iget-object v9, p0, Lw70;->M:Likj;

    iget-object v10, p0, Lw70;->N:Lc98;

    invoke-direct/range {v0 .. v10}, Lz70;-><init>(Lh43;Lati;Lie1;Lc98;Lxr6;Lxl5;Lp9i;La98;Likj;Lc98;)V

    invoke-virtual {v2}, Lati;->d()Lw4i;

    move-result-object v7

    invoke-virtual {v2}, Lati;->d()Lw4i;

    move-result-object v1

    iget-wide v8, v1, Lw4i;->H:J

    if-eqz v5, :cond_0

    sget-object v1, Lb12;->a:[Ljava/lang/String;

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v10, p0, Lw70;->F:Lva9;

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lr1i;->D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLva9;[Ljava/lang/String;)V

    new-instance p0, Lzhh;

    invoke-direct {p0, v0, v6}, Lzhh;-><init>(Lz70;Landroid/view/inputmethod/EditorInfo;)V

    return-object p0
.end method
