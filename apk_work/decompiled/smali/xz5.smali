.class public final Lxz5;
.super Lpu6;
.source "SourceFile"


# instance fields
.field public final synthetic E:Ltad;

.field public final synthetic F:Lxcg;


# direct methods
.method public constructor <init>(Ltad;Lxcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5;->E:Ltad;

    iput-object p2, p0, Lxz5;->F:Lxcg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lxz5;->F:Lxcg;

    sget-object v0, Lezg;->i:Lya9;

    iput-object v0, p0, Lxcg;->F:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxz5;->E:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lya9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lya9;-><init>(Z)V

    iget-object p0, p0, Lxz5;->F:Lxcg;

    iput-object v0, p0, Lxcg;->F:Ljava/lang/Object;

    return-void
.end method
