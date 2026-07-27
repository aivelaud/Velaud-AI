.class public final Lj56;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ldxa;

.field public final c:Lq7;

.field public final d:Ltad;

.field public final e:Ltad;


# direct methods
.method public constructor <init>(Ldxa;Lq7;Lhh6;)V
    .locals 0

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lj56;->b:Ldxa;

    iput-object p2, p0, Lj56;->c:Lq7;

    sget-object p1, Ln56;->a:Ln56;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lj56;->d:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lj56;->e:Ltad;

    return-void
.end method


# virtual methods
.method public final O(Lr56;)V
    .locals 0

    iget-object p0, p0, Lj56;->d:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
