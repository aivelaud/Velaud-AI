.class public final synthetic Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lgwg;

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Ls98;

.field public final synthetic J:La98;

.field public final synthetic K:Ld6h;

.field public final synthetic L:Lt7c;

.field public final synthetic M:Let3;

.field public final synthetic N:Ln0k;

.field public final synthetic O:Lcom/anthropic/velaud/login/WelcomeNotice;

.field public final synthetic P:Lz5d;


# direct methods
.method public synthetic constructor <init>(Lgwg;ZLa98;Lc98;Ls98;La98;Ld6h;Lt7c;Let3;Ln0k;Lcom/anthropic/velaud/login/WelcomeNotice;Lz5d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc0;->E:Lgwg;

    iput-boolean p2, p0, Lhc0;->F:Z

    iput-object p3, p0, Lhc0;->G:La98;

    iput-object p4, p0, Lhc0;->H:Lc98;

    iput-object p5, p0, Lhc0;->I:Ls98;

    iput-object p6, p0, Lhc0;->J:La98;

    iput-object p7, p0, Lhc0;->K:Ld6h;

    iput-object p8, p0, Lhc0;->L:Lt7c;

    iput-object p9, p0, Lhc0;->M:Let3;

    iput-object p10, p0, Lhc0;->N:Ln0k;

    iput-object p11, p0, Lhc0;->O:Lcom/anthropic/velaud/login/WelcomeNotice;

    iput-object p12, p0, Lhc0;->P:Lz5d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Lupl;->D(I)I

    move-result v13

    iget-object v0, p0, Lhc0;->E:Lgwg;

    iget-boolean v1, p0, Lhc0;->F:Z

    iget-object v2, p0, Lhc0;->G:La98;

    iget-object v3, p0, Lhc0;->H:Lc98;

    iget-object v4, p0, Lhc0;->I:Ls98;

    iget-object v5, p0, Lhc0;->J:La98;

    iget-object v6, p0, Lhc0;->K:Ld6h;

    iget-object v7, p0, Lhc0;->L:Lt7c;

    iget-object v8, p0, Lhc0;->M:Let3;

    iget-object v9, p0, Lhc0;->N:Ln0k;

    iget-object v10, p0, Lhc0;->O:Lcom/anthropic/velaud/login/WelcomeNotice;

    iget-object v11, p0, Lhc0;->P:Lz5d;

    invoke-static/range {v0 .. v13}, La60;->c(Lgwg;ZLa98;Lc98;Ls98;La98;Ld6h;Lt7c;Let3;Ln0k;Lcom/anthropic/velaud/login/WelcomeNotice;Lz5d;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
