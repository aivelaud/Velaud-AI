.class public final synthetic Lfj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:Laec;

.field public final synthetic H:Lcom/anthropic/velaud/api/experience/ExperienceButton;

.field public final synthetic I:Lhi7;

.field public final synthetic J:La98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lq98;


# direct methods
.method public synthetic constructor <init>(ILua5;Laec;Lcom/anthropic/velaud/api/experience/ExperienceButton;Lhi7;La98;Lc98;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfj7;->E:I

    iput-object p2, p0, Lfj7;->F:Lua5;

    iput-object p3, p0, Lfj7;->G:Laec;

    iput-object p4, p0, Lfj7;->H:Lcom/anthropic/velaud/api/experience/ExperienceButton;

    iput-object p5, p0, Lfj7;->I:Lhi7;

    iput-object p6, p0, Lfj7;->J:La98;

    iput-object p7, p0, Lfj7;->K:Lc98;

    iput-object p8, p0, Lfj7;->L:Lq98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfj7;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, p0, Lfj7;->G:Laec;

    invoke-interface {v7, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lmf;

    const/4 v8, 0x0

    iget-object v2, p0, Lfj7;->H:Lcom/anthropic/velaud/api/experience/ExperienceButton;

    iget-object v3, p0, Lfj7;->I:Lhi7;

    iget-object v4, p0, Lfj7;->J:La98;

    iget-object v5, p0, Lfj7;->K:Lc98;

    iget-object v6, p0, Lfj7;->L:Lq98;

    invoke-direct/range {v1 .. v8}, Lmf;-><init>(Lcom/anthropic/velaud/api/experience/ExperienceButton;Lhi7;La98;Lc98;Lq98;Laec;La75;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lfj7;->F:Lua5;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
