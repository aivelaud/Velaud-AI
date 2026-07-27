.class public final Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxi;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:La98;

.field public final e:Ltad;

.field public f:Ldd0;

.field public g:J

.field public h:J

.field public final i:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhxi;Ldd0;JLjava/lang/Object;JLa98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwc0;->a:Lhxi;

    iput-object p6, p0, Lwc0;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lwc0;->c:J

    iput-object p9, p0, Lwc0;->d:La98;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwc0;->e:Ltad;

    invoke-static {p3}, Lbo5;->t(Ldd0;)Ldd0;

    move-result-object p1

    iput-object p1, p0, Lwc0;->f:Ldd0;

    iput-wide p4, p0, Lwc0;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lwc0;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwc0;->i:Ltad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwc0;->i:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc0;->d:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc0;->a:Lhxi;

    invoke-interface {v0}, Lhxi;->b()Lc98;

    move-result-object v0

    iget-object p0, p0, Lwc0;->f:Ldd0;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
