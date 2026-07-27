.class public final Lk8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf7a;

.field public b:Ld76;

.field public c:Ly38;

.field public d:Liai;

.field public e:Ljava/lang/Object;

.field public final f:Ltad;

.field public g:J


# direct methods
.method public constructor <init>(Lf7a;Ld76;Ly38;Liai;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8i;->a:Lf7a;

    iput-object p2, p0, Lk8i;->b:Ld76;

    iput-object p3, p0, Lk8i;->c:Ly38;

    iput-object p4, p0, Lk8i;->d:Liai;

    iput-object p5, p0, Lk8i;->e:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lk8i;->f:Ltad;

    iget-object p1, p0, Lk8i;->c:Ly38;

    iget-object p2, p0, Lk8i;->d:Liai;

    iget-object p3, p0, Lk8i;->b:Ld76;

    invoke-static {p2, p3, p1}, Lr5i;->b(Liai;Ld76;Ly38;)J

    move-result-wide p1

    iput-wide p1, p0, Lk8i;->g:J

    return-void
.end method

.method public static a(Lk8i;Lf7a;Ld76;Liai;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk8i;->a:Lf7a;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lk8i;->b:Ld76;

    :cond_1
    iget-object v0, p0, Lk8i;->c:Ly38;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lk8i;->d:Liai;

    :cond_2
    iget-object p4, p0, Lk8i;->e:Ljava/lang/Object;

    iget-object v1, p0, Lk8i;->a:Lf7a;

    iget-object v2, p0, Lk8i;->f:Ltad;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lk8i;->b:Ld76;

    invoke-static {p2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk8i;->c:Ly38;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk8i;->d:Liai;

    invoke-static {p3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lk8i;->e:Ljava/lang/Object;

    invoke-static {p4, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p4, p0, Lk8i;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput-object p1, p0, Lk8i;->a:Lf7a;

    iput-object p2, p0, Lk8i;->b:Ld76;

    iput-object v0, p0, Lk8i;->c:Ly38;

    iput-object p3, p0, Lk8i;->d:Liai;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
