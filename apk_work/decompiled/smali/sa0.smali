.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llti;


# instance fields
.field public final a:Lsti;

.field public b:Lmu;

.field public final c:Ltad;

.field public final d:Lrdc;


# direct methods
.method public constructor <init>(Lsti;Lmu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->a:Lsti;

    iput-object p2, p0, Lsa0;->b:Lmu;

    new-instance p1, Lyj9;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lyj9;-><init>(J)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lsa0;->c:Ltad;

    sget-object p1, Lowf;->a:[J

    new-instance p1, Lrdc;

    invoke-direct {p1}, Lrdc;-><init>()V

    iput-object p1, p0, Lsa0;->d:Lrdc;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsa0;->a:Lsti;

    invoke-virtual {p0}, Lsti;->f()Llti;

    move-result-object p0

    invoke-interface {p0}, Llti;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsa0;->a:Lsti;

    invoke-virtual {p0}, Lsti;->f()Llti;

    move-result-object p0

    invoke-interface {p0}, Llti;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
