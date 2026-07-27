.class public final Lp0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# instance fields
.field public final E:Llq4;

.field public final F:Ltad;

.field public final G:Ltad;

.field public final H:Ly76;

.field public final I:Ly76;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llab;->c()Llq4;

    move-result-object v0

    iput-object v0, p0, Lp0b;->E:Llq4;

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lp0b;->F:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lp0b;->G:Ltad;

    new-instance v0, Lo0b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo0b;-><init>(Lp0b;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    new-instance v0, Lo0b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0b;-><init>(Lp0b;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lp0b;->H:Ly76;

    new-instance v0, Lo0b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo0b;-><init>(Lp0b;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    new-instance v0, Lo0b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo0b;-><init>(Lp0b;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lp0b;->I:Ly76;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp0b;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0b;

    return-object p0
.end method
