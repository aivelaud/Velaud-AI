.class public final synthetic Lxe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lc98;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lc98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Ljava/lang/String;ZZZLc98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe5;->E:Ljava/lang/String;

    iput-object p2, p0, Lxe5;->F:Lc98;

    iput-object p3, p0, Lxe5;->G:Ljava/lang/String;

    iput-object p4, p0, Lxe5;->H:Lc98;

    iput-object p5, p0, Lxe5;->I:Ljava/lang/String;

    iput-boolean p6, p0, Lxe5;->J:Z

    iput-boolean p7, p0, Lxe5;->K:Z

    iput-boolean p8, p0, Lxe5;->L:Z

    iput-object p9, p0, Lxe5;->M:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lxe5;->E:Ljava/lang/String;

    iget-object v1, p0, Lxe5;->F:Lc98;

    iget-object v2, p0, Lxe5;->G:Ljava/lang/String;

    iget-object v3, p0, Lxe5;->H:Lc98;

    iget-object v4, p0, Lxe5;->I:Ljava/lang/String;

    iget-boolean v5, p0, Lxe5;->J:Z

    iget-boolean v6, p0, Lxe5;->K:Z

    iget-boolean v7, p0, Lxe5;->L:Z

    iget-object v8, p0, Lxe5;->M:Lc98;

    invoke-static/range {v0 .. v10}, Lpnl;->c(Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;Ljava/lang/String;ZZZLc98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
