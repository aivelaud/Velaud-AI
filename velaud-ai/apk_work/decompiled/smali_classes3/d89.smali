.class public final Ld89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:Lr79;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lr79;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld89;->a:Lr79;

    iput p2, p0, Ld89;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld89;->a:Lr79;

    iget v1, v0, Lr79;->f:I

    iget p0, p0, Ld89;->b:I

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lyv6;->E:Lyv6;

    iget-object v1, v0, Lr79;->a:Ltad;

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lr79;->b:Ltad;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lr79;->c:Ltad;

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lr79;->d:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr79;->d(Z)V

    return-void
.end method
