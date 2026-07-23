.class public final Ls53;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final A:Ltad;

.field public final B:Ltad;

.field public final C:Ltad;

.field public final D:Ltad;

.field public E:Z

.field public final F:Ltad;

.field public final G:Ly76;

.field public final H:Ltad;

.field public final I:Lo8i;

.field public final J:Ly76;

.field public final K:Ltad;

.field public L:Z

.field public final M:Ltad;

.field public final N:Ltad;

.field public final O:Ltad;

.field public final P:Ly76;

.field public Q:La53;

.field public final R:Ltad;

.field public final S:Ltad;

.field public final T:Ltad;

.field public final U:Ly76;

.field public final V:Ly76;

.field public final W:Ly76;

.field public final X:Ly76;

.field public final Y:Ly76;

.field public final Z:Ly76;

.field public final a0:Ly76;

.field public final b:Ljava/lang/String;

.field public b0:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final c0:Ly42;

.field public final d:Lhl0;

.field public final e:Lnk6;

.field public final f:Lp75;

.field public final g:Lhdj;

.field public final h:Lq59;

.field public final i:Ljgh;

.field public final j:Let3;

.field public final k:Ln13;

.field public final l:Lt59;

.field public final m:Lmw3;

.field public final n:Lsab;

.field public final o:Lw8f;

.field public final p:Lq98;

.field public final q:Li70;

.field public final r:Ly42;

.field public final s:Ltad;

.field public final t:Ltad;

.field public final u:Ly76;

.field public final v:Ltad;

.field public final w:Ltad;

.field public final x:Ltad;

.field public final y:Ltad;

.field public final z:Ltad;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lhl0;Lnk6;Lp75;Lhdj;Lq59;Ljgh;Let3;Ln13;Lt59;Lmw3;Lsab;Lw8f;Lhh6;Lq98;)V
    .locals 3

    move-object/from16 v0, p15

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    invoke-direct {p0, v1}, Lhlf;-><init>(Lhh6;)V

    iput-object p2, p0, Ls53;->b:Ljava/lang/String;

    iput-object p3, p0, Ls53;->c:Ljava/lang/String;

    iput-object p4, p0, Ls53;->d:Lhl0;

    iput-object p5, p0, Ls53;->e:Lnk6;

    iput-object p6, p0, Ls53;->f:Lp75;

    iput-object p7, p0, Ls53;->g:Lhdj;

    iput-object p8, p0, Ls53;->h:Lq59;

    iput-object p9, p0, Ls53;->i:Ljgh;

    iput-object p10, p0, Ls53;->j:Let3;

    iput-object p11, p0, Ls53;->k:Ln13;

    iput-object p12, p0, Ls53;->l:Lt59;

    move-object/from16 p4, p13

    iput-object p4, p0, Ls53;->m:Lmw3;

    move-object/from16 p4, p14

    iput-object p4, p0, Ls53;->n:Lsab;

    iput-object v0, p0, Ls53;->o:Lw8f;

    move-object/from16 p4, p17

    iput-object p4, p0, Ls53;->p:Lq98;

    sget-object p4, Lo75;->E:Lo75;

    invoke-virtual {p6, p2, p4}, Lp75;->b(Ljava/lang/String;Lo75;)Li70;

    move-result-object p2

    iput-object p2, p0, Ls53;->q:Li70;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p4

    iput-object p4, p0, Ls53;->r:Ly42;

    sget-object p4, Lhy7;->a:Lhy7;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Ls53;->s:Ltad;

    iget-object p4, v0, Lw8f;->l:Lgpe;

    new-instance p5, Lx71;

    const/16 p6, 0x14

    invoke-direct {p5, p6}, Lx71;-><init>(I)V

    sget-object p6, Lz6k;->f:Lzp7;

    invoke-static {p4, p5, p6}, Lz6k;->n(Lqz7;Lc98;Lq98;)Lgi6;

    move-result-object p4

    new-instance p5, Llc0;

    const/4 p6, 0x0

    const/4 v0, 0x1

    invoke-direct {p5, p0, p6, v0}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v1, Ll08;

    const/4 v2, 0x2

    invoke-direct {v1, p4, p5, v2}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p4, p0, Lhlf;->a:Lt65;

    invoke-static {v1, p4}, Lbo9;->d0(Ll08;Lua5;)V

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ls53;->t:Ltad;

    new-instance p1, Lb33;

    const/16 p4, 0xf

    invoke-direct {p1, p0, p4}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ls53;->u:Ly76;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p6

    :goto_0
    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ls53;->v:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ls53;->w:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ls53;->x:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ls53;->y:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ls53;->z:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ls53;->A:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ls53;->B:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ls53;->C:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ls53;->D:Ltad;

    invoke-static {p6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ls53;->F:Ltad;

    sget-object p3, Luwa;->g0:Luwa;

    new-instance p4, Lb33;

    const/16 p5, 0x10

    invoke-direct {p4, p0, p5}, Lb33;-><init>(Ls53;I)V

    invoke-static {p4, p3}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p4

    iput-object p4, p0, Ls53;->G:Ly76;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Ls53;->H:Ltad;

    new-instance p4, Lo8i;

    const-string p5, ""

    invoke-direct {p4, p5, v2}, Lo8i;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ls53;->I:Lo8i;

    new-instance p4, Lb33;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, Lb33;-><init>(Ls53;I)V

    invoke-static {p4}, Lao9;->D(La98;)Ly76;

    move-result-object p4

    iput-object p4, p0, Ls53;->J:Ly76;

    invoke-static {p6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Ls53;->K:Ltad;

    invoke-static {p6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Ls53;->M:Ltad;

    invoke-static {p6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Ls53;->N:Ltad;

    invoke-static {p6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Ls53;->O:Ltad;

    new-instance p4, Lb33;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Lb33;-><init>(Ls53;I)V

    invoke-static {p4}, Lao9;->D(La98;)Ly76;

    move-result-object p4

    iput-object p4, p0, Ls53;->P:Ly76;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Ls53;->R:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ls53;->S:Ltad;

    invoke-static {p6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ls53;->T:Ltad;

    new-instance p1, Lb33;

    const/4 p4, 0x5

    invoke-direct {p1, p0, p4}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1, p3}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ls53;->U:Ly76;

    new-instance p1, Lb33;

    const/4 p4, 0x6

    invoke-direct {p1, p0, p4}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance p4, Lf90;

    invoke-direct {p4, p1, v0}, Lf90;-><init>(Lqz7;I)V

    new-instance p1, Lo53;

    const/4 p5, 0x0

    invoke-direct {p1, p4, p5}, Lo53;-><init>(Lf90;I)V

    new-instance p4, Ly43;

    invoke-direct {p4, p0, p6, p5}, Ly43;-><init>(Ls53;La75;I)V

    new-instance v1, Ll08;

    invoke-direct {v1, p1, p4, v2}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    invoke-static {v1, p1}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance p1, Lb33;

    const/4 p4, 0x7

    invoke-direct {p1, p0, p4}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance p4, Lr53;

    invoke-direct {p4, p1, p5}, Lr53;-><init>(Latf;I)V

    new-instance p1, Ly43;

    invoke-direct {p1, p0, p6, v0}, Ly43;-><init>(Ls53;La75;I)V

    new-instance p5, Ll08;

    invoke-direct {p5, p4, p1, v2}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    invoke-static {p5, p1}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance p1, Lb33;

    const/16 p4, 0x8

    invoke-direct {p1, p0, p4}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance p4, Lf90;

    invoke-direct {p4, p1, v0}, Lf90;-><init>(Lqz7;I)V

    new-instance p1, Ldy;

    const/16 p5, 0x9

    invoke-direct {p1, p0, p6, p5}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    new-instance p6, Ll08;

    invoke-direct {p6, p4, p1, v2}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    invoke-static {p6, p1}, Lbo9;->d0(Ll08;Lua5;)V

    new-instance p1, Lb33;

    invoke-direct {p1, p0, p5}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1, p3}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ls53;->V:Ly76;

    new-instance p1, Lb33;

    const/16 p4, 0xa

    invoke-direct {p1, p0, p4}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1, p3}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ls53;->W:Ly76;

    new-instance p1, Lb33;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ls53;->X:Ly76;

    new-instance p1, Lb33;

    const/16 p4, 0xc

    invoke-direct {p1, p0, p4}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1, p3}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ls53;->Y:Ly76;

    new-instance p1, Lb33;

    const/16 p4, 0xd

    invoke-direct {p1, p0, p4}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1, p3}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ls53;->Z:Ly76;

    new-instance p1, Lb33;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Lb33;-><init>(Ls53;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ls53;->a0:Ly76;

    iget-object p1, p2, Li70;->e:Ljava/lang/Object;

    check-cast p1, Lq23;

    iget-object p1, p1, Lq23;->q:Ly42;

    iput-object p1, p0, Ls53;->c0:Ly42;

    return-void
.end method

.method public static O(Ls53;Ljava/io/File;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V
    .locals 8

    new-instance v4, Lfm1;

    const/16 v0, 0x16

    invoke-direct {v4, v0}, Lfm1;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lhlf;->a:Lt65;

    new-instance v0, Lsn;

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v7, p1, p1, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method


# virtual methods
.method public final P(Ljava/util/Collection;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljr1;

    const/16 v5, 0xb

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object p1, v1, Lhlf;->a:Lt65;

    invoke-static {p1, v4, v4, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v1, v0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v0}, Ls53;->a0()Lz43;

    move-result-object v0

    iget-object v0, v0, Lz43;->b:Ljava/lang/String;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/ScreenSource;->CHAT_SCREEN:Lcom/anthropic/velaud/analytics/events/ScreenSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lq23;->a:Lj63;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljnh;->X(Ljava/lang/String;)[B

    move-result-object v3

    array-length v11, v3

    iget-object v3, v1, Lq23;->h:Lfo8;

    invoke-static {v3}, Lqgl;->e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->getMax_inline_paste_bytes()I

    move-result v3

    if-ge v11, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq23;->i()I

    move-result v3

    if-gtz v3, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v8, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v12, "text/plain"

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v15}, Lcom/anthropic/velaud/api/chat/MessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILry5;)V

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lj63;->a:Li63;

    sget-object v4, Lyv6;->E:Lyv6;

    invoke-interface {v2, v4, v3}, Lj63;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v1, Lq23;->d:Let3;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PASTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;

    iget-object v1, v1, Lq23;->b:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-interface {v2, v0}, Lj63;->o(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v5, "text/plain"

    move-object v2, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;Lcom/anthropic/velaud/analytics/events/ScreenSource;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddAttachment;->Companion:Lev2;

    invoke-virtual {v0}, Lev2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v9, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls53;->I:Lo8i;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v1

    iget-object v1, v1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcnh;->y0(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Lor5;->K(C)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object p0, p0, Ls53;->O:Ltad;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    :goto_2
    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls53;->I:Lo8i;

    invoke-static {v0, p1}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ls53;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;->SHOWN:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;

    invoke-virtual {p0, p2, p1}, Ls53;->x0(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;)V

    :cond_1
    iget-object p1, p0, Ls53;->K:Ltad;

    invoke-virtual {p1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls53;->L:Z

    new-instance v5, Li79;

    invoke-direct {v5, p0, p2}, Li79;-><init>(Ls53;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/io/File;

    new-instance v0, Lf53;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v3, p0

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lf53;-><init>(ILa75;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    iget-object p2, v3, Lhlf;->a:Lt65;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-object p0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La98;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls53;->g:Lhdj;

    iget-object v2, v0, Lhdj;->d:Ljava/lang/String;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;-><init>(Ljava/lang/String;IIIII)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpPromptsUsed;->Companion:Lhgb;

    invoke-virtual {v0}, Lhgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v3, p0, Ls53;->j:Let3;

    invoke-interface {v3, v1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v1, Lmf;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v5, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object p1, v5, Lhlf;->a:Lt65;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final U()Lcom/anthropic/velaud/chat/input/draft/DraftMessage;
    .locals 14

    invoke-virtual {p0}, Ls53;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v1}, Lq23;->k()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Ls53;->h0()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    invoke-virtual {p0}, Ls53;->a0()Lz43;

    move-result-object v1

    iget-object v3, v1, Lz43;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ls53;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ls53;->P:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-virtual {p0}, Ls53;->b0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ls53;->g0()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;ILry5;)V

    return-object v2
.end method

.method public final V(Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lg53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg53;

    iget v1, v0, Lg53;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg53;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg53;

    invoke-direct {v0, p0, p1}, Lg53;-><init>(Ls53;Lc75;)V

    :goto_0
    iget-object p1, v0, Lg53;->E:Ljava/lang/Object;

    iget v1, v0, Lg53;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls53;->a0()Lz43;

    move-result-object p1

    iget-object v6, p1, Lz43;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ls53;->i0()Ljava/lang/String;

    move-result-object v7

    iput v2, v0, Lg53;->G:I

    iget-object v4, p0, Ls53;->e:Lnk6;

    iget-object p0, v4, Lnk6;->c:Lhh6;

    invoke-interface {p0}, Lhh6;->b()Lna5;

    move-result-object p0

    new-instance v3, Lkk6;

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lkk6;-><init>(Lnk6;ZLjava/lang/String;Ljava/lang/String;La75;)V

    invoke-static {p0, v3, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final W()V
    .locals 3

    invoke-virtual {p0}, Ls53;->g0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Ls53;->L:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;->ACCEPTED:Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;

    invoke-virtual {p0, v0, v2}, Ls53;->x0(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls53;->L:Z

    :cond_1
    iget-object v0, p0, Ls53;->I:Lo8i;

    invoke-static {v0}, Lgml;->f(Lo8i;)V

    iget-object v0, p0, Ls53;->q:Li70;

    iget-object v0, v0, Li70;->e:Ljava/lang/Object;

    check-cast v0, Lq23;

    iget-object v2, v0, Lq23;->a:Lj63;

    invoke-interface {v2}, Lj63;->b()V

    invoke-virtual {v0}, Lq23;->p()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Ls53;->R:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Ls53;->O:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ls53;->D:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Ls53;->f0()Lc53;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v0}, Lc53;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq23;->f(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls53;->u0(Lc53;)V

    iget-object p0, p0, Ls53;->N:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lc75;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Li53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li53;

    iget v1, v0, Li53;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li53;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Li53;

    invoke-direct {v0, p0, p1}, Li53;-><init>(Ls53;Lc75;)V

    :goto_0
    iget-object p1, v0, Li53;->E:Ljava/lang/Object;

    iget v1, v0, Li53;->G:I

    iget-object v2, p0, Ls53;->C:Ltad;

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Ls53;->q:Li70;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Li70;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lq23;

    invoke-virtual {p0}, Ls53;->a0()Lz43;

    move-result-object p1

    iget-object v10, p1, Lz43;->b:Ljava/lang/String;

    new-instance v11, Lfo;

    iget-object p1, p0, Ls53;->r:Ly42;

    invoke-direct {v11, p1}, Lfo;-><init>(Ly42;)V

    iput v6, v0, Li53;->G:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lnf;

    const/4 v13, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v8, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v4, Li70;->e:Ljava/lang/Object;

    check-cast p1, Lq23;

    invoke-virtual {p1}, Lq23;->g()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lx43;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lx43;-><init>(Ls53;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p0

    new-instance p1, Lpm1;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lpm1;-><init>(I)V

    iput v5, v0, Li53;->G:I

    invoke-static {p0, p1, v0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p0

    :cond_7
    return-object v3
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Ls53;->a0:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final a0()Lz43;
    .locals 0

    iget-object p0, p0, Ls53;->u:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls53;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()Lmz8;
    .locals 0

    iget-object p0, p0, Ls53;->T:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz8;

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls53;->X:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e0()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ls53;->J:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f0()Lc53;
    .locals 0

    iget-object p0, p0, Ls53;->M:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls53;->K:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h0()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Ls53;->q:Li70;

    iget-object p0, p0, Li70;->e:Ljava/lang/Object;

    check-cast p0, Lq23;

    invoke-virtual {p0}, Lq23;->j()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7d;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls53;->v:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ProjectId;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Ls53;->c0()Lmz8;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls53;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, Ls53;->G:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Ls53;->A:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Ls53;->R:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Ls53;->f:Lp75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls53;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp75;->c:Ls7h;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ls53;->I:Lo8i;

    invoke-static {v0}, Lgml;->f(Lo8i;)V

    iget-object v1, p0, Ls53;->q:Li70;

    iget-object v2, v1, Li70;->e:Ljava/lang/Object;

    check-cast v2, Lq23;

    invoke-virtual {v2}, Lq23;->d()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Ls53;->R:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Ls53;->O:Ltad;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Ls53;->K:Ltad;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Ls53;->L:Z

    invoke-virtual {p0}, Ls53;->X()V

    iget-object v5, p0, Ls53;->D:Ltad;

    invoke-virtual {v5, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v4

    :cond_0
    iget-object p1, p0, Ls53;->F:Ltad;

    invoke-virtual {p1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls53;->t0(Z)V

    invoke-static {v0, p2}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    iget-object p1, v1, Li70;->e:Ljava/lang/Object;

    check-cast p1, Lq23;

    invoke-virtual {p1, p4, p3}, Lq23;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Ls53;->t0(Z)V

    iget-object p0, p0, Ls53;->w:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Ls53;->X()V

    iget-object v0, p0, Ls53;->q:Li70;

    invoke-virtual {v0}, Li70;->c()V

    invoke-super {p0}, Lhlf;->onDestroy()V

    return-void
.end method

.method public final p0(Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;Lj1e;Lok6;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    iget-object v2, v1, Ls53;->q:Li70;

    instance-of v3, v0, Lj53;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lj53;

    iget v4, v3, Lj53;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj53;->K:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj53;

    invoke-direct {v3, v1, v0}, Lj53;-><init>(Ls53;Lc75;)V

    :goto_0
    iget-object v0, v3, Lj53;->I:Ljava/lang/Object;

    iget v4, v3, Lj53;->K:I

    const/4 v5, 0x0

    iget-object v6, v1, Ls53;->w:Ltad;

    const/4 v7, 0x3

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x2

    iget-object v11, v1, Ls53;->e:Lnk6;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget v2, v3, Lj53;->H:I

    iget-object v4, v3, Lj53;->G:Let3;

    iget-object v3, v3, Lj53;->E:Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move v5, v10

    goto/16 :goto_16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v4, v3, Lj53;->F:Lj1e;

    iget-object v5, v3, Lj53;->E:Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v4

    move-object v9, v5

    move v5, v10

    move v4, v12

    move-object v10, v0

    move-object v0, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move v5, v10

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_7

    if-ne v0, v9, :cond_6

    invoke-virtual {v1}, Ls53;->a0()Lz43;

    move-result-object v0

    iget-object v0, v0, Lz43;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ls53;->i0()Ljava/lang/String;

    move-result-object v2

    iput-object v14, v3, Lj53;->E:Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;

    iput-object v14, v3, Lj53;->F:Lj1e;

    iput v12, v3, Lj53;->K:I

    iget-object v4, v11, Lnk6;->c:Lhh6;

    invoke-interface {v4}, Lhh6;->b()Lna5;

    move-result-object v4

    move v5, v10

    new-instance v10, Lkk6;

    const/4 v15, 0x0

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, Lkk6;-><init>(Lnk6;ZLjava/lang/String;Ljava/lang/String;La75;)V

    invoke-static {v4, v10, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_1
    iget-object v0, v1, Ls53;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lnk6;->c(Ljava/lang/String;)V

    iput-boolean v5, v1, Ls53;->E:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v8

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v8

    :cond_8
    move v5, v10

    move v4, v12

    move-object v0, v13

    invoke-virtual {v1, v4}, Ls53;->t0(Z)V

    :try_start_2
    invoke-virtual {v1}, Ls53;->a0()Lz43;

    move-result-object v10

    iget-object v10, v10, Lz43;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ls53;->i0()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    iput-object v13, v3, Lj53;->E:Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;

    move-object/from16 v15, p2

    iput-object v15, v3, Lj53;->F:Lj1e;

    iput v9, v3, Lj53;->K:I

    invoke-virtual {v11, v10, v12, v3}, Lnk6;->k(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v10, v9

    move-object v9, v13

    :goto_2
    check-cast v10, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput-boolean v5, v1, Ls53;->E:Z

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getQueuedSendRequest()Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    move-result-object v12

    if-nez v12, :cond_21

    invoke-static {v10, v15}, Lrbl;->g(Lv43;Lv43;)Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v1}, Ls53;->e0()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez v12, :cond_a

    :try_start_3
    invoke-virtual {v1}, Ls53;->e0()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    iput-boolean v4, v1, Ls53;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :cond_a
    :try_start_4
    iget-object v12, v1, Ls53;->I:Lo8i;

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getInputMode()Lcom/anthropic/velaud/api/chat/InputMode;

    move-result-object v12

    sget-object v13, Lcom/anthropic/velaud/api/chat/InputMode;->SPEECH_INPUT:Lcom/anthropic/velaud/api/chat/InputMode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v12, v13, :cond_c

    :try_start_5
    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    move-object v12, v14

    :goto_3
    iget-object v13, v1, Ls53;->O:Ltad;

    invoke-virtual {v13, v12}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    :try_start_6
    iget-object v12, v2, Li70;->e:Ljava/lang/Object;

    check-cast v12, Lq23;

    invoke-virtual {v12}, Lq23;->h()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v15, :cond_10

    :try_start_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le23;

    if-eqz v15, :cond_e

    goto :goto_5

    :cond_e
    move-object v15, v14

    :goto_5
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Le23;->a()Lh63;

    move-result-object v15

    goto :goto_6

    :cond_f
    move-object v15, v14

    :goto_6
    if-eqz v15, :cond_d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :cond_10
    :try_start_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v15, :cond_12

    :try_start_9
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v4, v15, Lu53;

    if-eqz v4, :cond_11

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    const/4 v4, 0x1

    goto :goto_7

    :cond_12
    :try_start_a
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v13, :cond_13

    :try_start_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu53;

    invoke-virtual {v13}, Lu53;->n()Lcom/anthropic/velaud/api/chat/MessageAttachment;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :cond_13
    :try_start_c
    iget-object v2, v2, Li70;->e:Ljava/lang/Object;

    check-cast v2, Lq23;

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getFiles()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getAttachments()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v5, 0x0

    const/4 v7, 0x3

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v2, v12, v15}, Lq23;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getEditMessageParentId-saiyK68()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v14

    :goto_a
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    :cond_17
    iget-object v4, v1, Ls53;->k:Ln13;

    iget-object v4, v4, Ln13;->b:Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    move-object v2, v14

    :goto_b
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_19
    move-object v2, v14

    :goto_c
    iget-object v4, v1, Ls53;->F:Ltad;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    goto :goto_d

    :cond_1a
    move-object v2, v14

    :goto_d
    invoke-virtual {v4, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getPrefill_source()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ls53;->K:Ltad;

    invoke-virtual {v4, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;->SEND_FAILURE:Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;

    if-ne v9, v2, :cond_1b

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getPrefill_source()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, v1, Ls53;->L:Z

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;->SCREEN_ENTRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;

    if-ne v9, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    iget-object v4, v1, Ls53;->D:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Ls53;->j:Let3;

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getFiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getAttachments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v1}, Ls53;->a0()Lz43;

    move-result-object v5

    iget-object v12, v5, Lz43;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ls53;->i0()Ljava/lang/String;

    move-result-object v13

    iput-object v9, v3, Lj53;->E:Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;

    iput-object v14, v3, Lj53;->F:Lj1e;

    iput-object v4, v3, Lj53;->G:Let3;

    iput v2, v3, Lj53;->H:I

    const/4 v5, 0x3

    iput v5, v3, Lj53;->K:I

    iget-object v5, v11, Lnk6;->c:Lhh6;

    invoke-interface {v5}, Lhh6;->b()Lna5;

    move-result-object v5

    new-instance v10, Llp;

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, v10, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1f

    :goto_12
    return-object v0

    :cond_1f
    move-object v0, v3

    move-object v3, v9

    :goto_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestored;

    if-eqz v2, :cond_20

    const/4 v10, 0x1

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    :goto_14
    invoke-direct {v5, v10, v0, v3}, Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestored;-><init>(ZILcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestoreTrigger;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$DraftRestored;->Companion:Ljx2;

    invoke-virtual {v0}, Ljx2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v4, v5, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_21
    :goto_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ls53;->t0(Z)V

    return-object v8

    :goto_16
    invoke-virtual {v1, v5}, Ls53;->t0(Z)V

    throw v0
.end method

.method public final q0()V
    .locals 5

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->J:Lfta;

    const-string v4, "Device audio permission denied"

    invoke-virtual {v2, v3, v0, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Lk53;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lk53;-><init>(Ls53;La75;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final r0(La98;La98;Lq98;La98;Lzu4;II)Laec;
    .locals 10

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    const/4 p2, 0x4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    move-object v7, p5

    check-cast v7, Leb8;

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, p2, :cond_3

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p6, 0x6

    if-ne v0, p2, :cond_5

    :cond_4
    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p2, p3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p3, p2, :cond_7

    :cond_6
    new-instance p3, La33;

    const/4 p2, 0x2

    invoke-direct {p3, p0, p1, p2}, La33;-><init>(Ls53;La98;I)V

    invoke-virtual {v7, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p3

    check-cast v3, La98;

    shr-int/lit8 p1, p6, 0x9

    and-int/lit8 p1, p1, 0xe

    shl-int/lit8 p2, p6, 0x3

    and-int/lit16 p3, p2, 0x380

    or-int/2addr p1, p3

    and-int/lit16 p2, p2, 0x1c00

    or-int v8, p1, p2

    const/4 v9, 0x0

    iget-object v6, p0, Ls53;->m:Lmw3;

    move-object v2, p4

    invoke-static/range {v2 .. v9}, Ld52;->Z(La98;La98;La98;Lq98;Lmw3;Lzu4;II)Laec;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Lcom/anthropic/velaud/chat/input/draft/DraftMessage;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ll53;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll53;

    iget v1, v0, Ll53;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll53;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll53;

    invoke-direct {v0, p0, p2}, Ll53;-><init>(Ls53;Lc75;)V

    :goto_0
    iget-object p2, v0, Ll53;->F:Ljava/lang/Object;

    iget v1, v0, Ll53;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v7, p0, Ls53;->e:Lnk6;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Ll53;->E:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ll53;->E:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p2, Lva5;->E:Lva5;

    if-nez p1, :cond_4

    iget-boolean v1, p0, Ls53;->E:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ls53;->a0()Lz43;

    move-result-object v1

    iget-object v9, v1, Lz43;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ls53;->i0()Ljava/lang/String;

    move-result-object v10

    iput-object p1, v0, Ll53;->E:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput v5, v0, Ll53;->H:I

    iget-object v1, v7, Lnk6;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v6, Lkk6;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lkk6;-><init>(Lnk6;ZLjava/lang/String;Ljava/lang/String;La75;)V

    invoke-static {v1, v6, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_6

    goto :goto_1

    :cond_4
    iput-object p1, v0, Ll53;->E:Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iput v4, v0, Ll53;->H:I

    iget-object v1, v7, Lnk6;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v4, Lm0k;

    invoke-direct {v4, v7, p1, v2}, Lm0k;-><init>(Lnk6;Lcom/anthropic/velaud/chat/input/draft/DraftMessage;La75;)V

    invoke-static {v1, v4, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_5

    :goto_1
    return-object p2

    :cond_5
    move-object p2, v0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v3, p0, Ls53;->E:Z

    :cond_6
    :goto_3
    iget-object p2, p0, Ls53;->t:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_13

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getFiles()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_8

    sget-object p1, Lyv6;->E:Lyv6;

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const-string v0, ""

    iget-object v1, p0, Ls53;->b:Ljava/lang/String;

    iget-object p0, p0, Ls53;->c:Ljava/lang/String;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/chat/MessageFile;

    instance-of p2, p2, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    if-eqz p2, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_b

    move-object p0, v2

    :cond_b
    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, p0

    :goto_5
    iget-object p0, v7, Lnk6;->f:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {p0, v0, v1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    :goto_6
    iget-object p1, v7, Lnk6;->f:Landroid/content/SharedPreferences;

    if-nez p0, :cond_f

    move-object p2, v2

    goto :goto_7

    :cond_f
    move-object p2, p0

    :goto_7
    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, p2

    :goto_8
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v2, v1}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_13

    invoke-virtual {v7, p0}, Lnk6;->c(Ljava/lang/String;)V

    :cond_13
    :goto_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final t0(Z)V
    .locals 0

    iget-object p0, p0, Ls53;->z:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Lc53;)V
    .locals 0

    iget-object p0, p0, Ls53;->M:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Z)V
    .locals 0

    iget-object p0, p0, Ls53;->A:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(Z)V
    .locals 0

    iget-object p0, p0, Ls53;->S:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;)V
    .locals 9

    new-instance v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsent;

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsentAction;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpAppPrefillConsent;->Companion:Lrfb;

    invoke-virtual {p1}, Lrfb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Ls53;->j:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
