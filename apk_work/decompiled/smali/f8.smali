.class public final Lf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcxa;

.field public final b:Lkz3;

.field public final c:Let3;

.field public final d:Ljava/lang/String;

.field public final e:Li9;

.field public final f:Lw1d;

.field public final g:Landroid/content/Context;

.field public final h:Lzg5;

.field public final i:Lhl0;

.field public final j:Lyv7;

.field public final k:Lk9;

.field public final l:Lik9;

.field public final m:Lmwi;

.field public final n:Lmre;

.field public final o:Luk;

.field public final p:Ljdj;

.field public final q:Lto0;

.field public final r:Lhh6;

.field public final s:Lo87;

.field public final t:Ltad;

.field public u:Lpfh;


# direct methods
.method public constructor <init>(Lcxa;Lkz3;Let3;Ljava/lang/String;Li9;Lw1d;Landroid/content/Context;Lzg5;Lhl0;Lyv7;Lk9;Lik9;Lmwi;Lmre;Luk;Ljdj;Lto0;Lhh6;Lo87;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8;->a:Lcxa;

    iput-object p2, p0, Lf8;->b:Lkz3;

    iput-object p3, p0, Lf8;->c:Let3;

    iput-object p4, p0, Lf8;->d:Ljava/lang/String;

    iput-object p5, p0, Lf8;->e:Li9;

    iput-object p6, p0, Lf8;->f:Lw1d;

    iput-object p7, p0, Lf8;->g:Landroid/content/Context;

    iput-object p8, p0, Lf8;->h:Lzg5;

    iput-object p9, p0, Lf8;->i:Lhl0;

    iput-object p10, p0, Lf8;->j:Lyv7;

    iput-object p11, p0, Lf8;->k:Lk9;

    iput-object p12, p0, Lf8;->l:Lik9;

    iput-object p13, p0, Lf8;->m:Lmwi;

    iput-object p14, p0, Lf8;->n:Lmre;

    iput-object p15, p0, Lf8;->o:Luk;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf8;->p:Ljdj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf8;->q:Lto0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lf8;->r:Lhh6;

    move-object/from16 p1, p19

    iput-object p1, p0, Lf8;->s:Lo87;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lf8;->t:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lfxa;Z)Lhs9;
    .locals 7

    iget-object v0, p0, Lf8;->u:Lpfh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "AccountLogoutCleaner.clear("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") ignored \u2014 already in flight"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v1, Le8;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    const/4 p0, 0x3

    iget-object p1, v2, Lf8;->q:Lto0;

    invoke-static {p1, v5, v5, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v2, Lf8;->u:Lpfh;

    return-object p0
.end method
