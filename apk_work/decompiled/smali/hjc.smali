.class public abstract Lhjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsmh;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:Lz7c;

.field public static final g:Lz7c;

.field public static final h:Lz7c;

.field public static final i:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsmh;

    const-string v1, "app_scoped_retrofit"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhjc;->a:Lsmh;

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x1

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    sput-wide v2, Lhjc;->b:J

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lhjc;->c:J

    const/16 v0, 0x14

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    sput-wide v2, Lhjc;->d:J

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Letf;->m0(JLkr6;)J

    move-result-wide v0

    sput-wide v0, Lhjc;->e:J

    new-instance v0, Llfa;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Llfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lhjc;->f:Lz7c;

    new-instance v0, Llfa;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Llfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lhjc;->g:Lz7c;

    new-instance v0, Llfa;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Llfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lhjc;->h:Lz7c;

    new-instance v0, Llfa;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Llfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lhjc;->i:Lz7c;

    new-instance v0, Llfa;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Llfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Luuc;Ljava/lang/String;Lm85;Lsg0;)Ljgf;
    .locals 2

    new-instance v0, Ljt5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljt5;-><init>(I)V

    iput-object p0, v0, Ljt5;->E:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljt5;->q(Ljava/lang/String;)V

    iget-object p0, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljt5;->r()Ljgf;

    move-result-object p0

    return-object p0
.end method
