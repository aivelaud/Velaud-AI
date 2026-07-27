.class public abstract Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:J

.field public static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/high16 v0, 0x66000000

    invoke-static {v0}, Lor5;->e(I)J

    sget-wide v0, Ltn4;->d0:J

    sput-wide v0, Lkm2;->a:J

    sget-wide v0, Ltn4;->y:J

    sput-wide v0, Lkm2;->b:J

    sget-wide v0, Ltn4;->x:J

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v3

    sput-wide v3, Lkm2;->c:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, Lan4;->b(FJ)J

    invoke-static {v3, v0, v1}, Lan4;->b(FJ)J

    sget-wide v4, Ltn4;->n0:J

    sput-wide v4, Lkm2;->d:J

    sget-wide v4, Ltn4;->T:J

    sput-wide v4, Lkm2;->e:J

    sget-wide v4, Ltn4;->J:J

    sput-wide v4, Lkm2;->f:J

    invoke-static {v3, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v4

    sput-wide v4, Lkm2;->g:J

    sget-wide v4, Ltn4;->p0:J

    sput-wide v4, Lkm2;->h:J

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v0, v1}, Lan4;->b(FJ)J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v0, v1}, Lan4;->b(FJ)J

    sget-wide v5, Ltn4;->i0:J

    sput-wide v5, Lkm2;->i:J

    sget-wide v7, Ltn4;->X:J

    sput-wide v7, Lkm2;->j:J

    sget-wide v7, Ltn4;->y0:J

    sput-wide v7, Lkm2;->k:J

    sget-wide v7, Ltn4;->L:J

    sput-wide v7, Lkm2;->l:J

    sget-wide v7, Ltn4;->b0:J

    sput-wide v7, Lkm2;->m:J

    sget-wide v7, Ltn4;->H:J

    sput-wide v7, Lkm2;->n:J

    sget-wide v7, Ltn4;->u0:J

    sput-wide v7, Lkm2;->o:J

    sget-wide v9, Ltn4;->C:J

    sput-wide v9, Lkm2;->p:J

    invoke-static {v3, v0, v1}, Lan4;->b(FJ)J

    sput-wide v5, Lkm2;->q:J

    sget-wide v5, Ltn4;->b:J

    sput-wide v5, Lkm2;->r:J

    sget-wide v5, Ltn4;->a:J

    sput-wide v5, Lkm2;->s:J

    invoke-static {v3, v0, v1}, Lan4;->b(FJ)J

    invoke-static {v4, v0, v1}, Lan4;->b(FJ)J

    sget-wide v4, Ltn4;->D:J

    sput-wide v4, Lkm2;->t:J

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    const-wide v4, 0x80ffffffL

    invoke-static {v4, v5}, Lor5;->g(J)J

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    const-wide v4, 0xff1a8633L

    invoke-static {v4, v5}, Lor5;->g(J)J

    const-wide v9, 0xff1e9b3bL

    invoke-static {v9, v10}, Lor5;->g(J)J

    const-wide v11, 0xffed0b00L

    invoke-static {v11, v12}, Lor5;->g(J)J

    const-wide v11, 0xffff1307L

    invoke-static {v11, v12}, Lor5;->g(J)J

    const-wide v11, 0xffb85b19L

    invoke-static {v11, v12}, Lor5;->g(J)J

    const-wide v11, 0xffc5621bL

    invoke-static {v11, v12}, Lor5;->g(J)J

    const-wide v13, 0xff737373L

    invoke-static {v13, v14}, Lor5;->g(J)J

    const-wide v15, 0xff808080L

    invoke-static/range {v15 .. v16}, Lor5;->g(J)J

    const-wide v15, 0xff855fd6L

    invoke-static/range {v15 .. v16}, Lor5;->g(J)J

    const-wide v15, 0xff9473dbL

    invoke-static/range {v15 .. v16}, Lor5;->g(J)J

    const-wide v15, 0xff8b751cL

    invoke-static/range {v15 .. v16}, Lor5;->g(J)J

    const-wide v17, 0xffa08720L

    invoke-static/range {v17 .. v18}, Lor5;->g(J)J

    invoke-static {v4, v5}, Lor5;->g(J)J

    invoke-static {v9, v10}, Lor5;->g(J)J

    invoke-static/range {v15 .. v16}, Lor5;->g(J)J

    invoke-static/range {v17 .. v18}, Lor5;->g(J)J

    const-wide v4, 0xffcd2054L

    invoke-static {v4, v5}, Lor5;->g(J)J

    const-wide v9, 0xffde295fL

    invoke-static {v9, v10}, Lor5;->g(J)J

    const v6, 0x1affffff

    invoke-static {v6}, Lor5;->e(I)J

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    invoke-static {v3, v0, v1}, Lan4;->b(FJ)J

    sget-wide v2, Ltn4;->W:J

    sput-wide v2, Lkm2;->u:J

    sget-wide v2, Ltn4;->K:J

    sput-wide v2, Lkm2;->v:J

    sget-wide v2, Ltn4;->c:J

    sput-wide v2, Lkm2;->w:J

    sput-wide v2, Lkm2;->x:J

    sget-wide v2, Ltn4;->e:J

    sput-wide v2, Lkm2;->y:J

    sget-wide v2, Ltn4;->d:J

    sput-wide v2, Lkm2;->z:J

    sget-wide v2, Ltn4;->k0:J

    sput-wide v2, Lkm2;->A:J

    sget-wide v2, Ltn4;->E:J

    sput-wide v2, Lkm2;->B:J

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    const-wide v2, 0xff1e9e3cL

    invoke-static {v2, v3}, Lor5;->g(J)J

    const-wide v9, 0xffff3a30L

    invoke-static {v9, v10}, Lor5;->g(J)J

    invoke-static {v11, v12}, Lor5;->g(J)J

    invoke-static {v13, v14}, Lor5;->g(J)J

    const-wide v9, 0xff8e6bd9L

    invoke-static {v9, v10}, Lor5;->g(J)J

    const-wide v9, 0xff98801fL

    invoke-static {v9, v10}, Lor5;->g(J)J

    invoke-static {v2, v3}, Lor5;->g(J)J

    invoke-static {v9, v10}, Lor5;->g(J)J

    invoke-static {v4, v5}, Lor5;->g(J)J

    sget-wide v2, Ltn4;->l:J

    sput-wide v2, Lkm2;->C:J

    sput-wide v0, Lkm2;->D:J

    sput-wide v7, Lkm2;->E:J

    sget-wide v0, Ltn4;->n:J

    sput-wide v0, Lkm2;->F:J

    sget-wide v0, Ltn4;->Y:J

    sput-wide v0, Lkm2;->G:J

    sget-wide v0, Ltn4;->Q:J

    sput-wide v0, Lkm2;->H:J

    return-void
.end method
